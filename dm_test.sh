#!/usr/bin/env bash
# dm_test.sh — headless "does the mod instantiate" gate for DominionsEnhanced6.
#
# Runs Dominions 6 in text-only mode and asks it to CREATE a full game with the
# mod enabled (`--newgame`). Game creation instantiates every nation's roster,
# generates AI pretender gods, and builds the map — so a fatal mod error (bad
# unit/spell/command reference, out-of-range value, etc.) makes creation abort
# with a specific message instead of writing the master file (`ftherlnd`).
#
# This is the Tier-1 "parse + instantiate" check. It complements dm_lint.py
# (static checker). It does NOT play turns: Dominions will not host a game with
# zero human players (it sits in "Setup ... clients may start" forever), so
# turn/combat testing needs a human nation submitting .2h files — out of scope.
#
# Prereqs (already set up in this environment):
#   - Dom6 installed at $DOM6_DIR (Steam build, v6.35+).
#   - Mod symlinked:  ~/.dominions6/mods/DomEnhanced2 -> repo root.
#   - CD key present: ~/.dominions6/dom6key  (from Steam: right-click game ->
#     Manage -> CD keys). Required for game creation; listing flags don't need it.
#
# Usage:  ./dm_test.sh            # default: EA Pelagia(40) + Oceania(41) + Atlantis(43)
#         ./dm_test.sh 5 8 16     # override AI nation numbers to put in the game
# Exit:   0 = mod created a game cleanly; 1 = error / creation aborted.

set -u

DOM6_DIR="${DOM6_DIR:-/fastdata/SteamLibrary/steamapps/common/Dominions6}"
MOD_REL="${MOD_REL:-DomEnhanced2/DomEnhanced2_GitHub.dm}"
BIN="$DOM6_DIR/dom6_amd64"
GAME="dmtest_$$"
SAVE="$HOME/.dominions6/savedgames/$GAME"

NATIONS=("$@"); [ ${#NATIONS[@]} -eq 0 ] && NATIONS=(40 41 43)
AIARGS=(); for n in "${NATIONS[@]}"; do AIARGS+=(--easyai "$n"); done

[ -x "$BIN" ]                          || { echo "FAIL: dom6 binary not found at $BIN"; exit 1; }
[ -f "$HOME/.dominions6/dom6key" ]     || { echo "FAIL: missing CD key at ~/.dominions6/dom6key"; exit 1; }
[ -e "$HOME/.dominions6/mods/DomEnhanced2/DomEnhanced2_GitHub.dm" ] \
    || { echo "FAIL: mod not linked at ~/.dominions6/mods/DomEnhanced2"; exit 1; }

rm -rf "$SAVE"
echo "Creating headless game '$GAME' with mod + AI nations: ${NATIONS[*]} ..."
out=$(cd "$DOM6_DIR" && LD_LIBRARY_PATH="${LD_LIBRARY_PATH:-}:linux64" \
      timeout 240 ./dom6_amd64 --textonly --nosteam --nosound --nocrashbox \
      --newgame --era 1 --randmap 10 "${AIARGS[@]}" \
      --enablemod "$MOD_REL" "$GAME" 2>&1)

# Surface anything that looks like a complaint.
bad=$(echo "$out" | grep -inE 'bad #|illegal|out of range|too (big|large|small|many)|unknown|cannot|could not|no such|setnation|abort|fatal|crash|segmentation' )

if [ -f "$SAVE/ftherlnd" ]; then
    echo "PASS: game instantiated (ftherlnd written)."
    [ -n "$bad" ] && { echo "...but with warnings:"; echo "$bad"; }
    rm -rf "$SAVE"
    exit 0
else
    echo "FAIL: no master file written — mod did not instantiate."
    echo "----- last output -----"
    echo "$out" | tail -20
    rm -rf "$SAVE"
    exit 1
fi
