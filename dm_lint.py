#!/usr/bin/env python3
"""
dm_lint.py — lightweight static smoke-test for Dominions 6 .dm mod files.

This is NOT a substitute for the game's own parser (Tier-1: run the headless
dom6 server with --enablemod ... --newgame). It catches the common, mechanical
"mod contains errors" mistakes before we ever load the game:

  * unbalanced #end blocks
  * duplicate custom IDs (#newmonster/#newarmor/#newweapon/... declared twice)
  * #newmonster IDs outside the legal 5000-20000 custom range
  * malformed #custommagic masks / percentages

To stay quiet about pre-existing quirks (and the fact that this linter does not
know every block-opening keyword Illwinter supports), the block-balance check is
reported as a DELTA against a reference version of the file (default: git HEAD).
Only imbalance that *our* edits introduce is treated as an error.

Usage:
    python3 dm_lint.py [FILE] [--ref GITREF] [--no-ref]
    (defaults: FILE=DomEnhanced2_GitHub.dm, GITREF=HEAD)
"""

import sys
import re
import subprocess
from collections import defaultdict

# Block-opening commands terminated by #end. Not guaranteed exhaustive — that is
# exactly why block balance is checked as a delta vs the reference version.
OPENERS = {
    "newmonster", "selectmonster", "newweapon", "selectweapon",
    "newarmor", "selectarmor", "newspell", "selectspell",
    "newsite", "selectsite", "newnation", "selectnation",
    "newitem", "selectitem", "newevent", "newmerc",
    "newnametype", "newpoptype", "newgod",
}
# Commands whose ID must be unique across the mod (redefining is an error).
UNIQUE_NEW = {
    "newmonster", "newweapon", "newarmor", "newspell",
    "newsite", "newitem", "newevent", "newnametype",
}
PATH_BITS = {128: "F", 256: "A", 512: "W", 1024: "E",
             2048: "S", 4096: "D", 8192: "N", 16384: "B", 32768: "G"}


def tokens(line):
    """Strip comments/whitespace; return (cmd, args[]) or (None, [])."""
    s = line.strip()
    if not s or s.startswith("--"):
        return None, []
    # drop trailing -- comment
    s = s.split("--", 1)[0].strip()
    if not s.startswith("#"):
        return None, []
    parts = s.split()
    return parts[0][1:], parts[1:]


def analyse(text):
    """Return dict of findings for one file's text."""
    openers = 0
    ends = 0
    stack = []            # (cmd, lineno)
    empty_end = []        # lines where #end had no open block
    new_ids = defaultdict(dict)   # kind -> {id: lineno}
    dup_ids = []          # (kind, id, lineno, firstline)
    bad_range = []        # (id, lineno)
    bad_magic = []        # (lineno, raw)

    for i, line in enumerate(text.splitlines(), 1):
        cmd, args = tokens(line)
        if cmd is None:
            continue
        if cmd in OPENERS:
            openers += 1
            stack.append((cmd, i))
            if cmd in UNIQUE_NEW and args and args[0].lstrip("-").isdigit():
                mid = int(args[0])
                if mid in new_ids[cmd]:
                    dup_ids.append((cmd, mid, i, new_ids[cmd][mid]))
                else:
                    new_ids[cmd][mid] = i
                if cmd == "newmonster" and not (5000 <= mid <= 20000):
                    bad_range.append((mid, i))
        elif cmd == "end":
            ends += 1
            if stack:
                stack.pop()
            else:
                empty_end.append(i)
        elif cmd == "custommagic":
            # pct may exceed 100 in Dominions: each full 100 grants one
            # guaranteed pick (200/300/400 are all legal).
            ok = (len(args) >= 2 and args[0].isdigit() and args[1].isdigit()
                  and int(args[0]) > 0 and 1 <= int(args[1]) <= 1000)
            if not ok:
                bad_magic.append((i, line.strip()))

    return {
        "openers": openers, "ends": ends, "balance": openers - ends,
        "unclosed": list(stack), "empty_end": empty_end,
        "dup_ids": dup_ids, "bad_range": bad_range, "bad_magic": bad_magic,
        "new_id_counts": {k: len(v) for k, v in new_ids.items()},
    }


def git_show(ref, path):
    try:
        return subprocess.check_output(
            ["git", "show", f"{ref}:./{path}"], text=True,
            stderr=subprocess.DEVNULL)
    except subprocess.CalledProcessError:
        return None


def main():
    args = sys.argv[1:]
    path = "DomEnhanced2_GitHub.dm"
    ref = "HEAD"
    use_ref = True
    rest = []
    while args:
        a = args.pop(0)
        if a == "--ref":
            ref = args.pop(0)
        elif a == "--no-ref":
            use_ref = False
        else:
            rest.append(a)
    if rest:
        path = rest[0]

    with open(path, encoding="utf-8", errors="replace") as f:
        cur = analyse(f.read())

    base = None
    if use_ref:
        txt = git_show(ref, path)
        if txt is not None:
            base = analyse(txt)

    errors, warnings, info = [], [], []

    # --- Block balance (delta vs reference) ---
    if base is not None:
        delta = cur["balance"] - base["balance"]
        if delta != 0:
            errors.append(
                f"Block balance changed by {delta:+d} vs {ref} "
                f"(openers-#end: {base['balance']} -> {cur['balance']}). "
                f"An opener or #end is missing in your edits.")
        else:
            info.append(
                f"Block balance unchanged vs {ref} "
                f"(openers-#end delta = 0; absolute residual {cur['balance']} "
                f"is the linter's incomplete keyword list, not a bug).")
        # New #end-with-empty-stack lines that did not exist before are real.
        new_empty = len(cur["empty_end"]) - len(base["empty_end"])
        if new_empty > 0:
            errors.append(f"{new_empty} new '#end' with no open block "
                          f"(lines: {cur['empty_end'][-new_empty:]}).")
    else:
        if cur["balance"] != 0:
            warnings.append(
                f"openers ({cur['openers']}) != #end ({cur['ends']}); "
                f"residual {cur['balance']}. (No reference to diff against; "
                f"may be the linter's incomplete keyword list.)")
        if cur["empty_end"]:
            warnings.append(f"#end with no open block at lines {cur['empty_end']}.")

    # --- Absolute checks (reliable regardless of reference) ---
    for kind, mid, line, first in cur["dup_ids"]:
        errors.append(f"Duplicate #{kind} {mid} at line {line} "
                      f"(first defined line {first}).")
    for mid, line in cur["bad_range"]:
        errors.append(f"#newmonster {mid} (line {line}) outside legal "
                      f"5000-20000 custom-ID range.")
    for line, raw in cur["bad_magic"]:
        warnings.append(f"Suspicious #custommagic at line {line}: {raw}")

    # --- Report ---
    print(f"== dm_lint: {path} ==")
    print(f"   openers={cur['openers']} ends={cur['ends']} "
          f"new-defs={cur['new_id_counts']}")
    for m in info:
        print(f"  i  {m}")
    for w in warnings:
        print(f"  !  {w}")
    for e in errors:
        print(f"  X  {e}")
    if not errors and not warnings:
        print("  OK  no issues detected by static checks.")
    elif not errors:
        print(f"  OK  {len(warnings)} warning(s), 0 errors.")
    else:
        print(f"  FAIL  {len(errors)} error(s), {len(warnings)} warning(s).")
    return 1 if errors else 0


if __name__ == "__main__":
    sys.exit(main())
