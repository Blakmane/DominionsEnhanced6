

-- Testing content


#newmonster 8633 -- colossus testing no innate
#copystats 3368
#copyspr 3368
#bonusspells 0
#worldshape 3368
#shrinkhp 999
#homerealm 0
#startdom 0
#end

#newmonster 8634 -- colossus testing innate
#copystats 3368
#copyspr 3368
#worldshape 3368
#homerealm 0
#startdom 0
#end

#selectmonster 3368 -- colossus testing
#gcost 0
#battleshape 8633
#end


#selectspell 1362 -- soul drain
#casttime 800
#fatiguecost 100
#researchlevel 0
#damage 141 -- land of the ever Young
#end

#selectspell 731 -- Wind of Death
#fatiguecost 10
#researchlevel 0
#pathlevel 0 3
#end


 -- Eels
#newmonster 7676 -- Eel
#clear
#copystats 174  -- Triton
#clearweapons
#name "Electric Eel"
#spr1 "magicenhanced/eeeel.tga"
#spr2 "magicenhanced/eeeel2.tga"
#descr "Electric eels are elongated fish that swim by generating body waves. They can generate electric shocks to stun prey."
#snake
#gcost 0
#hp 8
#prot 5
#mr 5
#mor 8
#str 9
#prec 5
#ap 22
#startage 8
#maxage 16
#weapon 1649 -- Electric tail slap
#undisciplined
#animal
#montag 1018
#itemslots 786432 -- 2 misc
#end

#selectspell 4041 -- Summon Eels
#copyspell 935
#name "Electric Eels"
#descr "The caster summons a group of electric eels and binds them to service. They can generate electric shocks to stun prey"
#path 0 1
#nreff 1007
#fatiguecost 300
#damage 7676 -- Electric Eel
#spec 41943040  -- UW Only
#end

#selectsite 1207 -- Lair of the Eel King
#gems 6 2
#summon 7676 -- Electric Eel
#summon 7676 -- Electric Eel
#end

#selectsite 1208 -- Breeding Ground of Eels
#summon 7676 -- Electric Eel
#summon 7676 -- Electric Eel
#end



 -- Water Weirds
#newmonster 7812 -- EVALUATE
#clear
#copystats 564  -- Water Troll
#spr1 "magicenhanced/eewater.tga"
#spr2 "magicenhanced/eewater2.tga"
#clearweapons
#name "Water Weird"
#descr "A Water Weird is a lesser water elemental often tasked with guarding a specific person. The Water Weird resides inside a small container until such time as the owner is threatened, when it will animate to defend them. Water Weirds can attack by crushing and drowning enemies. They are somewhat resistant to heat and flames."
#miscshape
#gcost 0
#hp 15
#size 5
#mor 50
#att 11
#def 13
#ap 8
#enc 0
#bodyguard 3
#fireres 5
#reform 50
#slashres
#pierceres
#bluntres
#magicbeing
#heal
#spiritsight
#weapon 90  -- Crush
#end

#selectsite 532 -- Waterfall
#summon 7812 -- Water Weird
#end

#selectspell 4104
#copyspell 935 -- Pack of Wolves
#name "Water Weird"
#descr "The caster summons a Water Weird. These elemental guardians are formed of water and are often assigned to protect important individuals. They are difficult to harm and will quickly reform if damaged."
#researchlevel 2
#path 0 2
#pathlevel 0 2
#damage 7812 -- Weird
#nreff 1
#fatiguecost 100
#spec 8388608  -- UW OK
#end


 -- Kobolds
#newmonster 7838 -- EVALUATE
#copystats 483  -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eebluecap.tga"
#spr2 "magicenhanced/eebluecap2.tga"
#name "Bluecap"
#descr "Bluecaps are earth spirits closely related to Kobolds. They are adept miners and can detect seams of minerals within the earth. Miners will often leaves gifts for the bluecaps in return for guidance to the best locations for mining. A Bluecap will generate resources in the province as long as there is a fort present. Bluecaps are connected to the mines they inhabit and will sicken and die if forced to leave them for long periods."
#humanoid
#gcost 0
#darkvision 100
#hp 11
#str 9
#prot 4
#att 11
#def 14
#ap 14
#mor 12
#mr 16
#stealthy 15
#resources 50
#homesick 10
#weapon 267  -- Pick Axe
#armor 101  -- Bronze Hauberk
#armor 135  -- Bronze Cap
#end

#newmonster 7783
#copystats 483  -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eekobold.tga"
#spr2 "magicenhanced/eekobold2.tga"
#name "Kobold"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit."
#gcost 0
#darkvision 100
#hp 8
#str 8
#prot 4
#att 10
#ap 14
#mor 11
#mapmove 12
#weapon 6  -- Short Sword
#armor 136  -- Bronze Scale Hauberk
#end


#newmonster 7784
#copystats 483  -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eekoboldelite.tga"
#spr2 "magicenhanced/eekoboldelite2.tga"
#name "Kobold Elite"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit."
#gcost 0
#darkvision 100
#hp 9
#str 9
#prot 4
#att 11
#def 14
#ap 14
#mor 13
#mapmove 12
#weapon 13  -- Hammer
#armor 101  -- Bronze Hauberk
#armor 135  -- Bronze Cap
#end

#newmonster 7785
#copystats 483  -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eekoboldrider.tga"
#spr2 "magicenhanced/eekoboldrider2.tga"
#name "Kobold Rider"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit. Some Kobolds have trained giant cave spiders and ride them into battle as steeds."
#gcost 0
#darkvision 100
#size 5
#hp 9
#str 8
#prot 4
#att 10
#ap 16
#enc 5
#mor 10
#mapmove 22
#mounted
#unsurr 2
#secondtmpshape 2513  -- Cave Spider
#weapon 313  -- Spider Fangs
#weapon 261  -- Web
#weapon 262  -- Web spit
#weapon 651  -- Bronze Lance
#armor 101  -- Bronze Hauberk
#armor 135  -- Bronze Cap
#end

#newmonster 7786
#copystats 483  -- Hoburg Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eekoboldshaman.tga"
#spr2 "magicenhanced/eekoboldshaman2.tga"
#name "Kobold Shaman"
#descr "Kobolds are small humanoid creatures that dwell underground. They are weak but tricky and are adept at remaining unseen by larger folk. They often appear in mines that have broken through to a natural cave network, attracted by the sounds of the miners. Kobolds are adept at metalwork and often wear bronze armor forged deep under the earth. Elite Kobolds wear heavy armor and carry bronze hammers, however longer weapons would be a hindrance in the cramped tunnels they inhabit. Kobold Shamen are adept at Earth magic and are often the leaders of their tribe."
#gcost 0
#darkvision 100
#hp 8
#str 8
#prot 4
#att 10
#ap 14
#mor 12
#mr 16
#command 20
#mapmove 12
#magicskill 3 2
#weapon 7  -- Staff
#armor 44  -- Furs
#end

#selectspell 4118
#name "Summon Kobolds"
#descr "The mage summons a group of Kobolds. Kobolds are small humanoid creatures that live underground. They are weak but tricky and are adept at remaining unseen by larger folk. This spell can only be cast in a cave province."
#school 0
#researchlevel 2
#path 0 3
#pathlevel 0 1
#fatiguecost 500
#effect 10001
#damage 7783 -- Kobold
#nreff 1010
#onlygeosrc 4096  -- Cave
#end

#selectspell 4119
#name "Kobold Shaman"
#school -1
#researchlevel 0
#effect 10021
#damage 7786 -- Kobold Shaman
#nreff 1
#end

#selectspell 4120
#name "10 Kobold Riders"
#school -1
#researchlevel 0
#effect 10001
#damage 7785 -- Kobold Riders
#nreff 10
#nextspell 4119
#end

#selectspell 4121
#name "10 Elite Kobolds"
#school -1
#researchlevel 0
#effect 10001
#damage 7784 -- Kobold Elite
#nreff 10
#nextspell 4120
#end

#selectspell 4122
#name "Army of Kobolds"
#descr "The mage summons a large clan of Kobolds lead by a Shaman adept in Earth magic. Kobolds are small humanoid creatures that live underground. They are weak but tricky and are adept at remaining unseen by larger folk. This spell can only be cast in a cave province."
#school 0
#researchlevel 4
#path 0 3
#pathlevel 0 3
#fatiguecost 2800
#effect 10001
#damage 7783 -- Kobold
#nreff 3017
#nextspell 4121
#onlygeosrc 4096  -- Cave
#end

-- Urchins

#newweapon 1770
#copyweapon 31  -- Coral Spear
#name "Venomous Spines"
#bonus
#end

#newmonster 7938
#copystats 176  -- Triton
#spr1 "magicenhanced/eeurchin.tga"
#spr2 "magicenhanced/eeurchin.tga"
#clearweapons
#name "Spiny Urchin"
#descr "A spiny urchin is a magically enlarged Sea Urchin covered in poisonous spines. They are sometimes summoned for use in war, however they are mindless magical beings that must be commanded by a mage."
#gcost 0
#size 5
#hp 22
#prot 16
#mr 6
#mor 50
#def 5
#blind
#animal
#magicbeing
#poisonarmor 5
#weapon 1770 -- Venomous Spines
#ap 4
#mapmove 6
#itemslots 786432
#montag 1018  -- Sea Beast
#end

#selectspell 4241
#copyspell 933 -- Algae Men
#name "Enlarge Urchins"
#descr "The caster magically enlarges a few spiny sea urchins. The resulting creations are slow but covered in poisonous spines that can harm attackers. They are magical, mindless beings that must be commanded by a mage."
#pathlevel 0 2
#fatiguecost 700
#damage 7938 -- Spiny Urchin
#end


-- Faery
#newmonster 7526 -- TAKEN
#copystats 627  -- Faery Queen
#clearmagic
#spr1 "magicenhanced/eefaery.tga"
#spr2 "magicenhanced/eefaery2.tga"
#name "Faery"
#descr "Faeries are magical woodland beings who appear as a beautiful females with insect wings. They are skilled mages of Nature and Air and masters of illusion."
#hp 8
#size 3
#mr 16
#str 6
#autodishealer 0
#magicskill 1 2
#magicskill 6 1
#makemonsters3 0
#end

#selectspell 4283
#name "Summon Faery"
#descr "The caster ventures into a woodland glade and locates a faery ring. On a moonlit night a Faery is summoned to aid the Awakening God. Faeries are magical woodland beings related to sprites who appear as a beautiful females with insect wings. They are skilled mages of Nature and Air and masters of illusion."
#school 0
#researchlevel 6
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#fatiguecost 1600
#damage 7526 -- Faery
#onlygeosrc 128
#nreff 1
#end

-- Crabs
#newmonster 7364 -- TAKEN
#copystats 1064  -- Sea Dog
#spr1 "magicenhanced/eecrab.tga"
#spr2 "magicenhanced/eecrab2.tga"
#name "Large Crab"
#descr "Large Crabs are amphibious scavengers that roam the shallow waters and coastlines. They are not averse to supplementing their diet with a little fresh meat if the opportunity presents itself. A hard shell protects them and they can kill a man with their two sharp claws."
#quadruped
#clearweapons
#prot 13
#ap 10
#weapon 649  -- Crab Claw
#weapon 649  -- Crab Claw
#montag 1018
#twiceborn 7343 -- Size 2 Wight Beast
#end

#selectspell 4058
#copyspell 935 -- Pack of Wolves
#name "Summon Crabs"
#descr "The caster summons a host of large monstrous Crabs and binds them to his service. Amphibious scavengers that roam the shallow waters and coastlines, they can kill a man with their two sharp claws. This spell can only be cast at a coastal province."
#researchlevel 4
#path 0 2
#pathlevel 0 2
#fatiguecost 1000
#nreff 1008
#damage 7364
#onlycoastsrc 1
#end


-- Hellhounds
#newweapon 1769
#copyweapon 383  -- Throw Flames
#name "Spit Flame"
#range -1  -- Str
#dmg 12
#nostr
#end

#newmonster 7810 -- ID TAKEN -- EVALUATE
#copystats 1769  -- Black Dog
#spr1 "magicenhanced/eehellhound.tga"
#spr2 "magicenhanced/eehellhound2.tga"
#clearweapons
#name "Hellhound"
#descr "A Hellhound is an elemental creature often tasked with guarding a specific person. Hellhounds are large dogs wreathed in flames that can breathe gouts of fire. They like to frolic and play in lava pools and are often found around Fire Elementals. They are very loyal once assigned to a charge and will guard them night and day."
#quadruped
#speciallook 1
#fireshield 8
#bodyguard 3
#fireres 20
#darkpower 0
#stealthy 0
#weapon 20  -- Bite
#weapon 221  -- Fire -- not #bonus
#weapon 1769 -- Spit Flame
#end

#selectspell 4004
#copyspell 935 -- Pack of Wolves
#name "Summon Hellhounds"
#descr "The caster summons a few Hellhounds from a fiery pit. These elemental creatures are often assigned to guard important individuals and are fiercely loyal to their masters."
#researchlevel 3
#path 0 0
#pathlevel 0 2
#damage 7810 -- Hellhound
#nreff 3
#fatiguecost 200
#end

-- Nether Things
#newmonster 7527 -- EVALUATE
#spr1 "magicenhanced/eebehold.tga"
#spr2 "magicenhanced/eebehold2.tga"
#name "Nether Thing"
#descr "This is a creature from the nether planes that has been summoned to this world. It is a strange being with tentacles that drain the life from those they strike. The Nether Thing has one great eye and will cause most creatures to flee in terror. The gaze of the eye will shred the minds of lesser beings."
#snake
#gcost 0
#hp 36
#size 6
#prot 6
#mr 18
#mor 14
#str 14
#att 12
#def 12
#prec 10
#enc 2
#mapmove 2
#ap 12
#eyes 1
#weapon 636  -- Life Drain Tentacle
#weapon 1616 -- Nether Gaze
#magicbeing
#amphibian
#neednoteat
#darkvision 100
#float
#fear 5
#voidsanity 10
#itemslots 786432
#startage 100
#maxage 250
#nametype 117  -- Deep Ones
#end

#selectspell 4173
#copyspell 939 -- Summon Lesser Fire Elemental
#name "Summon Nether Things"
#descr "The caster opens a rift to the nether planes and temporarily pulls through a few beings to this world. The Nether Things summoned will be horrible in appearance and can drain the life from living beings. Their gaze can shred the minds of lesser creatures."
#school 0
#researchlevel 7
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 200
#nreff 2
#damage 7527 -- Nether Thing
#spec 8388608  -- UW OK
#sound 28
#end

-- Children of Tiamat


#newmonster 7582 -- EVALUATE
#copystats 322
#clearweapons
#cleararmor
#clearmagic
#spr1 "magicenhanced/eetiamatc.tga"
#spr2 "magicenhanced/eetiamatc2.tga"
#name "Child of Tiamat"
#descr "There was a time in which there existed nothing but darkness and an abyss of waters, wherein resided a most hideous being. This was Tiamat, and in the darkness she gave birth to a multitude of children. There appeared men, some with two wings, others with four, and with two faces. Other figures were to be seen with the legs and horns of goats, while yet others united the hind quarters of a horse with the body of a man. Finally came hulking creatures with the bodies of men but with the heads and tails of great sharks.
Eventually Tiamat was cut asunder and her children scattered to the four corners of the earth. Now they reside in dark places from whence they can only be drawn with powerful magic. The Children of Tiamat can regenerate wounds and wield magical tridents forged in ages past. Their skin is as hard as iron and they are infused with deadly poison."
#gcost 0
#hp 36
#size 5
#mor 18
#prot 16
#str 18
#def 12
#enc 2
#fireres 15
#poisonres 20
#poisoncloud 4
#regeneration 10
#heal
#magicbeing
#berserk 3
#weapon 389  -- Pearl Trident
#weapon 462  -- Venomous Bite
#end

#selectspell 4098
#copyspell 945 -- Summon Kraken
#name "Children of Tiamat"
#descr "There was a time in which there existed nothing but darkness and an abyss of waters, wherein resided a most hideous being. This was Tiamat, and in the darkness she gave birth to a multitude of children. The Children of Tiamat can regenerate wounds and wield magical tridents forged in ages past. Their skin is as hard as iron and they constantly exude a potent poison. Two such creatures will answer the call and serve the caster. This spell can only be cast underwater."
#researchlevel 4
#pathlevel 0 4
#nreff 2
#fatiguecost 800
#damage 7582 -- Child of Tiamat
#end

#selectspell 4099
#copyspell 945 -- Summon Kraken
#name "Unleash Horde of Tiamat"
#descr "There was a time in which there existed nothing but darkness and an abyss of waters, wherein resided a most hideous being. This was Tiamat, and in the darkness she gave birth to a multitude of children. The Children of Tiamat can regenerate wounds and wield magical tridents forged in ages past. Their skin is as hard as iron and they constantly exude a potent poison. Fifteen of the Children are summoned to serve the caster. This spell can only be cast underwater."
#researchlevel 8
#pathlevel 0 5
#nreff 515
#fatiguecost 3000
#damage 7582 -- Child of Tiamat
#end

#selectsite 1158 -- Dark Waters
#summonlvl3 7582 -- Child of Tiamat
#end


-- Swamp Spawning (bog beasts)
#selectspell 4303
#copyspell 961 -- Summon Bog Beasts
#name "Swamp Spawning"
#descr "The caster travels to a festering swamp and summons a spawning of Bog Beasts to his aid. More powerful casters can summon more of the creatures with each casting."
#researchlevel 8
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 2000
#nreff 2022
#damage 578  -- Bog Beasts
#onlygeosrc 32  -- Swamp
#end


-- Water Sprites
#newmonster 7860 -- EVALUATE
#copystats 592  -- Sprite
#clearweapons
#spr1 "magicenhanced/eewatersprite.tga"
#spr2 "magicenhanced/eewatersprite2.tga"
#name "Water Sprite"
#descr "Water Sprites are fey elemental spirits associated with water. They are able to breathe both water and air and can fly on gossamer wings. They are mostly harmless unless threatened, when they will retaliate using their natural talent for water magic."
#hp 8
#size 3
#mr 16
#mor 11
#str 6
#att 11
#def 14
#ap 12
#okmagicleader
#weapon 92  -- Fist
#amphibian
#magicskill 2 1
#custommagic 512 50  -- 50% +1W
#end

#selectspell 4112
#name "Summon Water Sprite"
#descr "The caster summons a Water Sprite from a nearby body of water. Water Sprites are fey elemental spirits, able to breathe both water and air and fly on gossamer wings. They are mostly harmless unless threatened, when they will retaliate using their natural talent for water magic. This spell cannot be cast in a wasteland province."
#school 0
#researchlevel 4
#path 0 2
#pathlevel 0 3
#effect 10021
#fatiguecost 1000
#damage 7860 -- Water Spirit
#nogeosrc 64  -- Waste
#nreff 1
#spec 8388608  -- UW OK
#end

-- Reach through Aeons
#newmonster 7392
#name "Terrible Lizard"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Whilst the creature is ferocious and warlike it is not as powerful as the Titanic beasts the caster hoped to ensnare."
#spr1 "magicenhanced/eetyranno.tga"
#spr2 "magicenhanced/eetyranno2.tga"
#lizard
#gcost 0
#hp 63
#size 9
#prot 11
#mr 8
#mor 15
#str 23
#att 14
#def 12
#prec 11
#enc 3
#mapmove 3
#ap 19
#eyes 2
#weapon 319  -- Bite
#weapon 408  -- Talons
#animal
#forestsurvival
#supplybonus -3
#fear 5
#twiceborn 6644 -- Wight Beast
#noitem
#nametype 144
#montag 1010 -- Reach Through Aeons
#end

#newmonster 7393
#spr1 "magicenhanced/eeyithian.tga"
#spr2 "magicenhanced/eeyithian2.tga"
#name "Yithian"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#miscshape
#hp 42
#size 6
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29  -- Claw
#weapon 29  -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 860166
#nametype 117  -- Deep Ones
#end

#newmonster 7333
#name "Yithian"
#spr1 "magicenhanced/eeyithian.tga"
#spr2 "magicenhanced/eeyithian2.tga"
#descr "This is a creature from the dawn of time that has been caught up in the spell Reach Through Aeons. Yithians are strange creatures that can project their minds through time. From their base in the earliest prehistory of the world they monitor time itself and shape it to their will. Yithians are tough cone shaped creatures with several odd limbs that can manipulate objects."
#miscshape
#gcost 0
#hp 42
#size 6
#prot 12
#mr 15
#mor 15
#str 14
#att 12
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#eyes 3
#weapon 29  -- Claw
#weapon 29  -- Claw
#magicbeing
#magicskill 4 2
#researchbonus 6
#voidsanity 10
#itemslots 860166
#nametype 117
#montag 1010 -- Reach Through Aeons
#nametype 117  -- Deep Ones
#end

#newmonster 7249
#copystats 2800  -- Ormr
#copyspr 2800  -- Ormr
#name "Ormr"
#descr "Ormr are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. As a manifestation of the frozen marshlands they are almost immune to the cold temperatures that plague other monstrous serpents. Great Serpents can shed their skin and regenerate their wounds, and the Ormr is no exception."
#snake
#homerealm 0
#magicskill 2 4
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#twiceborn 7245 -- Necrophidian
#hp 95
#end

#newmonster 7239
#copystats 2777  -- Demon Macaw
#copyspr 2777  -- Demon Macaw
#descr "Born at the dawn of time the Demon Macaws herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Moon."
#bird
#homerealm 0
#magicskill 0 3
#magicskill 4 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#twiceborn 1388  -- Ziz
#end

#newmonster 7240
#copystats 2785  -- Solar Eagle
#copyspr 2785  -- Solar Eagle
#name "Titan Eagle"
#descr "Born at the dawn of time the Titan Eagles herald from an earlier era, when monsters and giants roamed the world. Gifted with brilliant splendour these monstrous birds have inherited the power of the Sun and the Sky."
#bird
#homerealm 0
#magicskill 0 3
#magicskill 1 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#hp 84
#twiceborn 1388  -- Ziz
#end

#newmonster 7241
#copystats 2764  -- Hun Balam
#copyspr 2764  -- Hun Balam
#name "First Jaguar"
#descr "Born at the dawn of time the First Jaguars herald from an earlier era, when monsters and giants roamed the world. They are a manifestation of the wrathful sun and the hunger of the wild and it is said their fury is unrivalled. The sound of their roar terrifies their prey and draws lesser jaguars to the hunt."
#quadruped
#homerealm 0
#magicskill 0 3
#magicskill 8 4
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#berserk 5
#hp 95
#montag 1011 -- Become Great Beast
#twiceborn 6644 -- Wight Beast
#end

#newmonster 7242
#copystats 2788  -- Man Eater
#copyspr 2788  -- Man Eater
#name "Ancient Manticore"
#descr "Born at the dawn of time Ancient Manticores herald from an earlier era, when monsters and giants roamed the world. Their form is of a horrible, winged lion with the head of a human and the tail of a scorpion. They are the progenitor of the foul creatures known as manticores and they have an insatiable thirst for the blood of men."
#quadruped
#homerealm 0
#magicskill 8 3
#magicskill 3 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#popkill 10
#magicbeing
#montag 1011 -- Become Great Beast
#twiceborn 6644 -- Wight Beast
#end

#newmonster 7243
#copystats 2789  -- Raven of the Underworld
#copyspr 2789  -- Raven of the Underworld
#name "Carrion Crow"
#descr "A Carrion Crow is a monstrous raven of an earlier era, when monsters and giants roamed the world. They feed on the corpses of titans and their hunger for dead flesh is insatiable. They are gifted with the power of death and grow stronger under the cloak of darkness."
#bird
#homerealm 0
#magicskill 5 4
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#nobadevents 0
#magicbeing
#twiceborn 1388  -- Ziz
#end

#newmonster 7244
#copystats 2791  -- Earth Serpent
#copyspr 2791  -- Earth Serpent
#descr "The Earth Serpents are monstrous serpents born at the dawn of time, when monsters and giants roamed the world. Their movements cause earthquakes and avalanches and they are connected to the elemental magic of the earth. Like all great serpents they can shed their skin to recuperate injuries over time."
#snake
#homerealm 0
#magicskill 3 4
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#hp 145
#montag 1011 -- Become Great Beast
#twiceborn 7245 -- Necrophidian
#end

#newmonster 7246
#copystats 2795  -- Dog of the Underworld
#copyspr 2795  -- Dog of the Underworld
#name "Hell Hound"
#descr "At the dawn of time, monsters and giants roamed the world. Among the beasts were monstrous dogs that emerged from the Underworld to feed upon the dead. These great beasts feast on dead flesh whenever it is available."
#quadruped
#homerealm 0
#magicskill 5 3
#magicskill 2 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#hp 90
#montag 1011 -- Become Great Beast
#twiceborn 6644 -- Wight Beast
#end

#newmonster 7247
#copystats 2798  -- Criosphinx
#copyspr 2798  -- Criosphinx
#name "Criosphinx"
#descr "Born at the dawn of time the Criosphinx herald from an earlier era, when monsters and giants roamed the world. They have the body of a winged lion with the head of a ram. Criosphinx are attuned to the powers of nature and the skies."
#quadruped
#homerealm 0
#magicskill 1 3
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#hp 88
#end

#newmonster 7248
#copystats 2799  -- Wadjet
#copyspr 2799  -- Wadjet
#name "Great Green Serpent"
#descr "This is a Great Serpent born at the dawn of time, when monsters and giants roamed the world. It is a manifestation of the sacred river and is seen as a bringer of prosperity. Great Green Serpents can shed their skin and regenerate their wounds."
#snake
#homerealm 0
#magicskill 2 4
#magicskill 6 3
#gcost 0
#mor 18
#okleader
#montag 1010 -- Reach Through Aeons
#magicbeing
#montag 1011 -- Become Great Beast
#twiceborn 7245 -- Necrophidian
#hp 94
#end

#selectspell 4304
#name "Reach through Aeons"
#descr "The caster opens a gate to the dawn of time, when monsters and giants roamed the world. Using powerful Nature magic the mage draws through a titanic beast and binds it to his will. These monsters are imbued with powerful magic, however they lack the intellect to direct it. The mage has no control over the creature available when the spell is cast. This spell can only be cast at a Dimensional Instability."
#school 0
#researchlevel 9
#path 0 6
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#effect 10001
#fatiguecost 2500
#damage -1010  -- Great Beast montag
#nreff 1
#onlyatsite 2150 -- Dimensional Instability
#end

-- Handmaiden


#selectspell 4206 -- EVALUATE
#name "Summon Handmaiden"
#descr "The caster summons one of the Handmaidens of the Underworld. Angelic beings of hideous appearance, they serve the Lord of the Underworld as executioners. The Handmaidens of Death appear as semi-transparent, winged females drenched in blood and wielding a terrible Wraith Sword."
#school 0
#researchlevel 6
#path 0 5
#pathlevel 0 4
#nreff 1
#effect 10021
#damage 634  -- Handmaiden of Death
#fatiguecost 1800
#end

-- Nature's Claim
#selectspell 4305
#copyspell 858 -- Will o' Wisp
#name "Awaken Vine Ogres"
#effect 43  -- Border summoning
#damage 362  -- Vine Ogre
#nreff 18
#school -1
#researchlevel -1
#explspr 0
#end

#selectspell 4306 -- EVALUATE
#copyspell 920 -- Tangle Vines
#name "Nature's Claim"
#descr "The caster releases a great quantity of nature magic and conjures plants across the battlefield to ensnare the entire enemy army. The spell will also awaken nearby Vine Ogres that will come to join the battle. The ensnared victims cannot move or attack anyone until they have destroyed the vines holding them. The stronger a victim is, the faster the vines will be destroyed and the more fertile the province is, the stronger the vines will be. Vine Ogres will enter from the edge of the battlefield and may appear behind the enemy line."
#details "Str +DRN vs 19 to get free. The difficulty is increased or decreased by the Growth/Death scale of the province and is also increased by +1 in Forests and reduced by -1 in Wastelands."
#school 0
#researchlevel 9
#path 0 6
#pathlevel 0 6
#nreff 1
#aoe 666
#casttime 300
#fatiguecost 300
#spec 282624  -- Ignore shields, Enemies Only, MR Neg
#nextspell 4305
#end

-- Chosen of Gaia
#selectspell 4320
#name "Summon Gaia Spirit"
#descr "This ancient ritual of great power imbues the power of Gaia into a chosen individual. The target will permanently heal from wounds with incredible speed. The target must be in the same province as the caster and must wear an Acorn Necklace to mark them out. The ritual requires long and careful preparations and will not be successful if cast whilst the province is under siege. Once a being has been designated the Chosen of Gaia no other being can be so designated until a century has passed, and any further attempts to cast the spell will fail and the gems will be wasted."
#school -1
#researchlevel 0
#effect 10082
#damage 159
#fatiguecost 2000
#nreff 1
#end


#selectspell 4321
#copyspell 106  -- Record of Creation
#name "Chosen of Gaia"
#descr "This ancient ritual of great power imbues the power of Gaia into a chosen individual. The target will permanently heal from wounds with incredible speed. The target must be in the same province as the caster and must wear an Acorn Necklace to mark them out. The ritual requires long and careful preparations and will not be successful if cast whilst the province is under siege. Once a being has been designated the Chosen of Gaia no other being can be so designated until a century has passed, and any further attempts to cast the spell will fail and the gems will be wasted."
#details "Grants Regeneration 20%, further casts will fail."
#school 0
#researchlevel 6
#path 0 6
#pathlevel 0 4
#path 1 3
#pathlevel 1 3
#nreff 1
#effect 10083
#damage -1
#fatiguecost 2000
#nextspell 4320
#end

#newevent
#rarity 5
#req_myench 159  -- Chosen of Gaia
#req_anycode -313
#req_pop0ok
#msg "The Chosen of Gaia has already been appointed and the ritual has failed."
#nolog
#nation 0
#end

#newevent
#rarity 5
#req_myench 159  -- Chosen of Gaia
#req_unique 1
#req_targitem 378 -- Acorn Necklace
#req_pop0ok
#msg "The Spirit of Gaia has appeared and your commander has been given the Gift of Gaia."
#nolog
#assassin 7713
#nation 0
#end

#newevent
#rarity 5
#req_myench 159  -- Chosen of Gaia
#req_unique 1
#req_code -300
#req_pop0ok
#msg "The Spirit of Gaia has appeared and your commander has been given the Gift of Gaia."
#notext
#nolog
#code -313
#nation 0
#end

-- Karkinos
#newmonster 7366
#copystats 110  -- Atlantian Militia
#spr1 "magicenhanced/eekarkinos.tga"
#spr2 "magicenhanced/eekarkinos2.tga"
#name "Karkinos"
#descr "Karkinos are huge crabs that live in the depths of the ocean. Also known as Titan Crabs, these giant amphibious creatures can trample whole towns and their shell is almost impenetrable. Karkinos can leave the ocean, however they will slowly dry out and must periodically return to their watery home."
#clearweapons
#gcost 0
#size 9
#hp 110
#prot 22
#mr 12
#mor 18
#str 24
#att 10
#def 8
#enc 2
#ap 12
#prec 5
#landdamage 5
#trample
#animal
#itemslots 786432 -- 2 misc
#weapon 649  -- Crab Claw
#weapon 649  -- Crab Claw
#fear 5
#darkvision 50
#nametype 117  -- Deep Ones
#montag 1000
#end

#newmonster 7572
#copystats 7366 -- Karkinos
#spr1 "magicenhanced/eejotuncrab.tga"
#spr2 "magicenhanced/eejotuncrab2.tga"
#name "Jotun Crab"
#descr "After the ascension of the Pantokrator the Illwinter covered the earth and everything became frozen. Eventually even the Jotun could not survive the cold and only the Niefel giants remained. Soon they too entered a frozen slumber to await the awakening of their titanic ancestors, leaving only the gigantic crab monsters that slowly wander the icy wastes. These intelligent creatures have massive pincers, whiplike antennae, eyes on top of stalks, and complex multi-palped mandibles. They excrete a compound which binds sand together, creating materials as hard as stone, which they use to build great frozen cities. They communicate with one another through high-pitched sounds and gestures with their antennae."
#troglodyte
#coldres 30
#cold 15
#iceprot 2
#regeneration 10
#nametype 115  -- Jotun
#castledef 50
#end


#selectspell 4068
#copyspell 945 -- Call Kraken
#name "Call Karkinos"
#descr "The caster calls one of the Karkinos from the depths of the ocean. Also known as Titan Crabs, these giant amphibious creatures can trample whole towns and their shell is almost impenetrable. Karkinos can leave the ocean, however they will slowly dry out and must periodically return to their watery home."
#researchlevel 7
#pathlevel 0 4
#fatiguecost 1500
#damage 7366 -- Karkinos
#end

#newevent
#rarity 5
#req_rare 5
#req_hostileench 190
#req_enchdom 190
#req_pop0ok
#msg "A gigantic crab beast has emerged from the deep to attack this coastal province!"
#extramsg 41
#nation 41 -- EA Oceania
#tempunits 1
#com 7366 -- Karkinos
#end


-- The Heart Worm
#selectspell 4322
#copyspell 849 -- Blindness
#name "The Heart Worm"
#descr "The caster summons a small but voracious burrowing worm directly onto a nearby target. The worm will burrow into the flesh of the target and head for their heart. Each round the subject will take damage as the Heart Worm burrows through their flesh until they are dead. A nimble creature may be able to quickly remove the worm before it begins to burrow, whilst magic resistance will help kill the worm before it reaches the heart. Undead and Lifeless creatures will be unaffected by the worm, whilst Ethereal creatures will be difficult to affect with this spell."
#school 0
#researchlevel 6
#path 0 6
#pathlevel 0 2
#path 1 5
#pathlevel 1 1
#range 25
#precision 3
#effect 7
#nreff 1
#damage 30
#fatiguecost 30
#spec 2341871806773198976  -- AN, Undead & Lifeless Immune, Def Negates, Hard to affect Ethereal, Internal Damage, MR Halves damage
#end

-- Unleash Fury
#selectspell 3991
#name "Unleash Fury"
#descr "The caster calls upon one of the Erinyes to visit a distant province. The Erinyes are three horrible spirits of vengeance that punish those who slay innocent women. In elder times, they upheld the ban against Blood magic, but they have since returned to the darkness whence they came. Once called to a province the Kindly One will find and kill a target of their choosing that resides there before departing."
#school 0
#researchlevel 7
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#effect 10050
#damage 1297  -- Erinya
#nreff 1
#provrange 4
#nogeodst 4
#fatiguecost 1500
#end

-- Moirai
#newmonster 7869 -- EVALUATE
#spr1 "magicenhanced/eemoirai.tga"
#spr2 "magicenhanced/eemoirai2.tga"
#name "Moirai"
#descr "The Moirai are the daughters of Nyx and are white robed incarnations of destiny. Amongst their many tasks is ensuring that mortals do not outlive their alloted lifespan. They take care that the thread of life that all creatures live by is not broken and punish those that attempt to cheat death. They appear as beautiful yet terrible maidens bearing swords of fire that can sear the soul. Any creature struck by such a weapon will be tied to its life thread, which will affect those claiming immortality and prevent them from returning if slain. Even a Pretender God cannot evade the thread of life once affected."
#humanoid
#gcost 0
#hp 25
#size 5
#prot 0
#mor 30
#str 12
#att 14
#def 14
#mr 18
#prec 12
#enc 2
#mapmove 34
#ap 12
#awe 3
#bloodvengeance 5
#invulnerable 15
#diseaseres 100
#weapon 1671 -- Mortal Blade
#armor 71  -- Golden Shield
#startage 500
#fireres 5
#shockres 5
#maxage 3000
#flying
#magicbeing
#spiritsight
#goodleader
#okmagicleader
#female
#onebattlespell 1271 -- Personal Luck
#end

#selectspell 4021
#name "Send Moirai"
#descr "The caster bargains with the fates to send a Moirai to a distant province. There it will search for a suitable commander and attempt to sever his thread of life.  If no suitable commander is found, the Moirai will return to the mage and kill him instead. A commander who is horror marked runs a greater risk of being chosen by the Moirai. Moirai are the daughters of Nyx and are white robed incarnations of destiny. Amongst their many tasks is ensuring that mortals do not outlive their alloted lifespan. They appear as beautiful yet terrible maidens bearing swords of fire that can sear the soul. Any creature struck by such a weapon will be tied to its life thread, which will affect those claiming immortality and prevent them from returning if slain."
#school 0
#researchlevel 6
#path 0 1
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#effect 10062  -- Farsummon Manifestation Assassination
#nreff 1
#fatiguecost 1000
#damage 7869 -- Moirai
#provrange 3
#end


-- Night-gaunt
#newweapon 1670 -- EVALUATE
#copyweapon 142  -- Touch of Leprosy
#name "Night-gaunt Touch"
#secondaryeffectalways 1669 -- Stun
#end

#newmonster 7804 -- EVALUATE
#copystats 1279  -- Iron Crow
#spr1 "magicenhanced/eenightgaunt.tga"
#spr2 "magicenhanced/eenightgaunt2.tga"
#clearweapons
#cleararmor
#name "Night-gaunt"
#descr "Night-gaunts are strange humanoid creatures that inhabit the realm of dreams. They have smooth whale-like skin, long slender humanoid bodies, curving horns, leather bat-like wings, and a blank expanse of flesh where one would expect a face to be. Their touch renders men insensible and they are armed with claws and a wicked barbed tail."
#troglodyte
#gcost 0
#prot 12
#hp 25
#mor 16
#mr 15
#enc 2
#str 15
#att 13
#def 13
#neednoteat
#blind
#magicbeing
#weapon 29  -- Claw
#weapon 1670 -- Night-gaunt Touch
#weapon 203  -- Barbed Tail
#end

#selectspell 4028
#copyspell 935 -- Pack of Wolves
#name "Summon Night-gaunt"
#descr "The caster locates one of the entrances to the realm of dreams located in the caverns below the earth. They then descend the Seven Hundred Steps of Deeper Slumber to summon a Night-gaunt. These horrible creatures are winged and faceless, with a touch that renders men insensible and a wicked barbed tail."
#researchlevel 2
#path 0 1
#pathlevel 0 2
#path 1 5
#pathlevel 1 1
#damage 7804 -- Night-gaunt
#nreff 1
#fatiguecost 200
#onlygeosrc 4096  -- Cave Only
#end

#selectspell 4029
#copyspell 935 -- Pack of Wolves
#name "Flight of Night-gaunts"
#descr "The caster locates one of the entrances to the realm of dreams located in the caverns below the earth. They then descend the Seven Hundred Steps of Deeper Slumber to summon a flight of Night-gaunts. These horrible creatures are winged and faceless, with a touch that renders men insensible and a wicked barbed tail. More powerful casters can summon more Night-gaunts with each casting."
#researchlevel 8
#path 0 1
#pathlevel 0 5
#path 1 5
#pathlevel 1 2
#damage 7804 -- Night-gaunt
#nreff 1005
#fatiguecost 2000
#onlygeosrc 4096  -- Cave Only
#end

#selectsite 998 -- The Gate of Deeper Slumber
#summon 7804 -- Night-Gaunt
#end

-- Crown of Pyriphlogos
#selectspell 3995 -- EVALUATE
#name "Crown of Pyriphlogos"
#descr "The caster magically duplicates and dons the Crown of Pyriphlogos, King of Flames. This allows the wearer to bend fires burning within friendly Dominion to his will. Campfires will spring to life to attack enemy commanders and spirits of flame will appear to aid the caster. These effects will be stronger in warmer provinces and in stronger Dominion. In addition the blessing of the true God will protect the faithful from heat and flames whilst the spell is in effect. The caster must beware, lest Pyriphlogos become angry with those that usurp his authority. This enchantment lasts until someone dispels it or the caster dies."
#details "Blessing gains 10 fireres. Enemy commanders in your Dominion may be attacked by Fire Elementals at random. Heat scales increase chances of attack, up to 50% chance in Heat 2+. 10% chance a Flame Spirit commander appears in capital."
#school 0
#researchlevel 8
#path 0 0
#pathlevel 0 6
#effect 10081
#damage 112  -- Crown of Pyriphlogos
#nreff 1
#fatiguecost 7500
#end

#newevent
#rarity 13
#req_myench 112  -- Crown Of Pyriphlogos
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has claimed the Crown of Pyriphlogos! Fires across the world now bow to their desires whilst their enemies huddle in the cold. Unless control of the Crown is wrested away they will surely engulf the world in a tide of flame!"
#nation 0
#end

#newevent
#req_hostileench 112  -- Crown of Pyriphlogos
#req_enchdom 112  -- Crown of Pyriphlogos
#rarity 5
#req_domchance 5
#req_land 1
#req_commander 1
#req_cold 1
#req_pop0ok
#msg "Without warning a spark leapt from a hearth fire and began to attack!"
#nolog
#tempunits 1
#nationench 112
#assassin 3720 -- Size 1 Fire Elemental
#end

#newevent
#req_hostileench 112  -- Crown of Pyriphlogos
#req_enchdom 112  -- Crown of Pyriphlogos
#rarity 5
#req_domchance 7
#req_land 1
#req_commander 1
#req_heat 0
#req_cold -1
#req_pop0ok
#msg "Without warning a campfire sprang to life and began to attack!"
#nolog
#tempunits 1
#nationench 112
#assassin 3719 -- Size 2 Fire Elemental
#end

#newevent
#req_hostileench 112  -- Crown of Pyriphlogos
#req_enchdom 112  -- Crown of Pyriphlogos
#rarity 5
#req_domchance 10
#req_land 1
#req_commander 1
#req_heat 2
#req_pop0ok
#msg "Without warning a bonfire sprang to life and began to attack!"
#nolog
#tempunits 1
#nationench 112
#assassin 3717 -- Size 4 Fire Elemental
#end

#newevent
#req_friendlyench 112  -- Crown of Pyriphlogos
#req_enchdom 112  -- Crown of Pyriphlogos
#rarity 5
#req_owncapital 1
#req_rare 10
#req_land 1
#req_heat 1
#req_permonth 1
#nation -2
#req_pop0ok
#msg "A Flame Spirit has emerged from a large bonfire to serve the wearer of Pyriphlogos crown."
#nolog
#com 2626  -- Flame Spirit
#end

#newevent
#req_myench 112  -- Crown of Pyriphlogos
#rarity 5
#req_owncapital 1
#req_freesites 1
#req_nositenbr 2168 -- Blessing of Pyriphlogos
#req_pop0ok
#msg "Pyriphlogos blessing appears."
#notext
#nolog
#addsite 2168 -- Blessing of Pyriphlogos
#end

#newevent
#req_noench 112
#rarity 5
#req_capital 1
#req_site 1  -- Blessing of Pyriphlogos
#req_pop0ok
#msg "Pyriphlogos blessing removal. [Pyriphlogos Blessing]"
#notext
#nolog
#removesite 2168 -- Blessing of Pyriphlogos
#end

#newevent
#req_friendlyench 112  -- Crown of Pyriphlogos
#rarity 5
#req_rare 50
#req_monster 631  -- King of Flames
#req_pop0ok
#msg "Pyriphlogos, King of Flames, cannot bear the insult and refuses to serve you any longer! He has returned from whence he came."
#nolog
#killcom 631  -- King of Flames
#end

#newevent
#req_hostileench 112  -- Crown of Pyriphlogos
#rarity -1
#req_nomnr 631  -- King of Flames
#req_land 1
#req_permonth 1
#req_pop0ok
#nation -2
#msg "Pyriphlogos, King of Flames, has offered his services. In return he demands you smite the one that has stolen his authority."
#nolog
#com 631  -- King of Flames
#end

-- Random conjuration spell changes

#selectspell 321 -- Summon Sacred Bears
#nreff 507
#restricted 181 -- EA Chaco
#restricted 198 -- EA Nihuala
#end

#selectspell 919 -- Summon Cave Grubs
#nreff 1004
#end

#selectspell 921 -- Summon Animals
#notfornation 52 -- MA Pangaea
#fatiguecost 600
#end

#selectspell 922 -- Summon Sea Dogs
#nreff 2008
#fatiguecost 500
#nreff 3007
#end

#selectspell 923 -- Crocodiles
#nreff 1004
#end


#selectspell 926 -- Fire Ants
#nreff 2006
#end

#selectspell 931 -- Shades
#nreff 1003
#end

#selectspell 934 -- Killer Mantis
#nreff 1003
#end

#selectspell 935 -- Pack of Wolves
#nreff 2008
#end

#selectspell 936 -- Horned Serpents
#nreff 2002
#end


#selectspell 946 -- Summon Yetis
#fatiguecost 1200
#nreff 1003
#end

#selectspell 947 -- Summon Cave Cows
#nreff 1003
#end

#selectspell 965 -- Fire Drake
#fatiguecost 500
#end

#selectspell 969 -- Gryphons
#nreff 1003
#end

#selectspell 972 -- Ice Drake
#fatiguecost 500
#end

#selectspell 974 -- Cave Drake
#fatiguecost 300
#end

#selectspell 1001 -- Sea Trolls
#nreff 1002
#end

#selectspell 980 -- Summon Leogryphs
#nreff 2006
#end

#selectspell 982 -- Swamp Drake
#fatiguecost 500
#end

#selectspell 1016 -- Forest Trolls
#nreff 1002
#end


#selectspell 993 -- Summer Lions
#nreff 1002
#fatiguecost 1800
#end

#selectspell 995 -- Summon Spring Hawks
#nreff 1002
#fatiguecost 1500
#end

#selectspell 1002 -- Winter Wolves
#nreff 1002
#fatiguecost 1000
#end

#selectspell 1006 -- Fall Bears
#nreff 1002
#fatiguecost 1500
#end

#selectspell 1007 -- Trolls
#fatiguecost 1200
#nreff 1002
#end

#selectspell 4181 -- Breach the Ether
#copyspell 935 -- Pack of Wolves
#name "Breach the Ether"
#descr "This ritual tears opens a temporary portal to the Astral Plane and summons a few Ether Warriors through to this world. The Ether Warriors were banished in ancient times. Their wars drained the world of Arcana and they were forced to enter other realms of existence in order to continue their clan wars. The lesser races and their gods sealed the Astral Gates to rid the world of the plague. Ether Warriors are naturally ethereal and thus very difficult to harm with non-magical weapons. They use Moon Blades, magical swords that cause additional damage to magical beings."
#researchlevel 5
#path 0 4
#pathlevel 0 2
#path 1 5
#pathlevel 1 1
#damage 736  -- Ether Warrior
#nreff 3
#fatiguecost 1300
#end


#selectspell 1025 -- Summon Fire Snakes
#nreff 1003
#end


#selectspell 1041 -- Summon Lamias
#nreff 1002
#end


#selectspell 4284 -- Call the Forest
#copyspell 920 -- Entangle
#name "Call the Forest"
#descr "The caster calls on the power of the deep forest and plants sprout from the ground to ensnare a group of enemy soldiers. The ensnared victims will be entangled and cannot move or attack anyone until they have destroyed the plants holding them. The stronger a victim is, the faster the plants will be destroyed and the more fertile the province is, the stronger they will be. If cast in a forested province the vines will be covered in poisonous thorns that will gouge the skin of those trapped."
#details "Str +DRN vs 19 to get free. The difficulty is increased or decreased by the Growth/Death scale of the province and is also increased by +1 in Forests and reduced by -1 in Wastelands. Forest effect: Deals 5 Poison damage."
#pathlevel 0 3
#researchlevel 5
#range 30
#aoe 1001
#fatiguecost 40
#nextingeo 128  -- Forest
#spec 16384  -- Ignores shields
#end


#selectspell 321 -- Summon Sacred Bears
#nreff 507
--#restricted 181 -- EA Chaco
#restricted 198 -- EA Nihuala
#end



-- LA Nihuala cut content

-- Original nation
#selectnation 200
#uwbuild 1
#name "Nihuala"
#epithet "Spirits of Darkness"
#era 3
#descr "The ability to communicate with the spirit world is an immense responsibility. One hears not only benevolent spirits of earth and sky, but also the whispers of dark spirits that crave blood and sacrifice. Those who consort with these malevolent spirits are known as Skinwalkers, able to change their form between man and beast. In ages past, these Skinwalkers were banished from the tribes by the Speakers. As invaders continued to conquer and occupy Nihualan lands, more and more tribes were willing to consort with the Skinwalkers in a desperate bid to save their people. Eventually these dark mystics replaced the Speakers entirely, and installed themselves as the ruling order of Nihuala. The once-placid lands of Nihuala are now deep, dark woodlands where witches stalk and the sound of distant howling is incessant. Raiders emerge from the forests to ravage enemy lands, returning with supplies and captives to appease their masters."
#summary "Race: Humans, prefers Heat scale +1
Military: Stealthy human infantry and light cavalry. Sacred werecoyote skinwalkers
Magic: Air, Earth, Nature, Blood, some Death and Astral
Priests: Average, can perform blood sacrifices"
#brief "Pushed to the brink of extinction, the tribal peoples of Nihuala now worship the Skinwalkers, dark mystics able to transform between beast and man."
#color 0.239 0 0.392
#secondarycolor 0 0 0
#flag "nihuala/late_nihuala_flag.tga"
#startsite "Lodge of the Skinwalkers"
#likesterr 128  -- Forest
#idealcold -1
#sacrificedom
#bloodnation
#aigoodbless 50
#startscout 6606
#startcom 6607
#startunittype1 6621 -- "Club Raider"
#startunitnbrs1 40
#startunittype2 6624 -- "Man Hunter" (Crossbow)
#startunitnbrs2 20
#addreccom 6606
#addreccom 6607
#addreccom 6608
#addreccom 6609 -- "Crow Witch"
#addreccom 6610 -- "Owl Witch"
#addreccom 6613
#addrecunit 6619 -- "Club Trapper"
#addrecunit 6620 -- "Spear Trapper"
#addrecunit 6621 -- "Club Raider"
#addrecunit 6622 -- "Spear Raider"
#addrecunit 6623 -- "Tomahawk Raider"
#addrecunit 6624 -- Man Hunter (Crossbow)
#addrecunit 6625 -- Man Hunter (Poison Composite Bow)
#addrecunit 6626
#addrecunit 6627
#hero1 6617 -- Miakoda (The First Skinwalker)
#hero2 8117 -- Naayéé Neizghání (Monster Hunter)
#hero3 8118 -- Tóbájíshchíní (Child of Water)
#fortera 2
#templepic 5
#defcom1 6607
#defcom2 6608
#defunit1 6622 -- Spear Raider
#defmult1 30
#defunit1b 6619 -- Club Trapper
#defmult1b 30
#defunit2 6624 -- Man Hunter (Crossbow)
#defmult2 20
#defunit2b 6627
#defmult2b 20
#wallcom 6607
#wallunit 6624 -- Man Hunter (Crossbow)
#wallmult 30
#homerealm 10
#addgod 401  -- Bitch Queen
#addgod 655  -- Scorpion King
#addgod 812  -- Lord of the Wild
#addgod 958  -- Colossal Head
#addgod 978  -- Great Black Bull
#addgod 979  -- Great White Bull
#addgod 1346  -- Colossal Fetish
#addgod 2792  -- Solar Serpent
#addgod 2793  -- Serpent of Chaos
#addgod 2799  -- Wadjet
#addgod 8284 -- "Diyin Dine'é of War"
#addgod 8278 -- "Diyin Dine'é of the Sky"
#addgod 8277 -- "Diyin Dine'é of Rain"
#addgod 8280 -- "Diyin Dine'é of the Sun"
#addgod 8282 -- "Diyin Dine'é of the Earth"
#addgod 8281 -- "Diyin Dine'é of Dawn"
#addgod 8279 -- "Diyin Dine'é of the Morning Star"
#addgod 8283 -- "Solar Bison"
#addgod 8262 -- "Storm Eagle"
#addgod 8276 -- "Great Horned Serpent"
#addgod 8285 -- "First Man"
#addgod 8286 -- "First Woman"
#delgod 216  -- Red Dragon
#delgod 265  -- Blue Dragon
#delgod 266  -- Green Dragon
#delgod 269  -- Wyrm
#addgod 8261 -- Great Bear
#addgod 8272 -- Coyote Shaman
#addgod 8274 -- Eagle Shaman
#addgod 657  -- Monolith
#addgod 8448 -- Statue of Sun and Rain
#addgod 8449 -- Idol of the Sun
#addgod 8452 -- Plague Idol
#addgod 8453 -- Divine Egg
#addgod 8458 -- Statue of the Silent God
#addgod 8460 -- Foul Statue
#addgod 8474 -- Ancestral Barrow
#addgod 8457 -- Spirit of Bones
#addgod 8354 -- Great White Stag
#delgod 216  -- Red Dragon
#delgod 265  -- Blue Dragon
#delgod 266  -- Green Dragon
#delgod 269  -- Wyrm
#delgod 251  -- Great Sage
#delgod 245  -- Master Enchanter
#delgod 244  -- Arch Mage
#delgod 485  -- Great Enchantress
#addgod 8514 -- Great Sage
#addgod 8516 -- Master Enchanter
#addgod 8517 -- Arch Mage
#addgod 8518 -- Great Enchantress
#addgod 8439 -- Storm Raven
#addgod 8443 -- Lord of Violent Death
#cheapgod40 812  -- Lord of the Wild
#cheapgod40 8276 -- "Great Horned Serpent"
#cheapgod20 401  -- Bitch Queen
#cheapgod20 2789  -- Raven of the Underworld
#cheapgod20 8284 -- "Diyin Dine'é of War"
#cheapgod20 8279 -- "Diyin Dine'é of Twilight"
#end

-- Alchera cut content


#selectspell 3492
#copyspell 796 -- Body Ethereal
#name "Enter the Dreamtime"
#descr "All friendly units on the battlefield are drawn partially into the Dreamtime and become hazy and transparent. Those affected can pass through obstacles and non-magical weapons usually just pass through them without causing harm."
#researchlevel 7
#path 0 7
#pathlevel 0 6
#aoe 666
#fatiguecost 300
#effect 23
#damage 79164837199872
#spec 12599296  -- Use UW, Ignore Shields, Friendly units only
#restricted 193 -- Alchera
#end

-- Juhera/Iram cut content

#selectitem 679
#spr "magicenhanced/eeihomuncjar.tga"
#name "Homunculous Jar"
#descr "Since ancient times Alchemists have sought the secret to creating life. Through arcane alchemical rituals a being is created and held within a glass jar containing an Alchemical solution neccessary for it to live. The Homunculous will have strange knowledge of magic that can aid in research, and occasionally will make pronouncements about the future. This item can only be used by a trained Alchemist."
#constlevel 5
#mainpath 2
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#itemcost1 -20
#itemcost2 -20
#researchbonus 12
#nobadevents 5
#type 8
#restricteditem 3
#restricted 197 -- Iram
#end


#selectspell 3411 -- EVALUATE
#copyspell 994 -- summon air elemental
#name "Enslave Jinn"
#descr "With mystic seals of binding, the magician finds and enslaves one of the proud Jinn to do his bidding. The Jinn is set upon the enemy and forced to fight until either side is defeated."
#restricted 197 -- iram
#restricted 105 -- ragha
#path 0 0  -- f
#path 1 1  -- a
#pathlevel 0 2
#pathlevel 1 2
#school 5
#researchlevel 5
#fatiguecost 80
#effect 1
#damage 7201
#nreff 1
#sound 16
#range 0
#end

#selectspell 3412
#copyspell 994 -- summon air elemental
#name "Jinn Mastery"
#descr "With mystic seals of binding, the magician finds and enslaves several Jinn to do his bidding. The Jinn are set upon the enemy and forced to fight until either side is defeated."
#restricted 197
#path 0 0  -- f
#path 1 1  -- a
#pathlevel 0 3
#pathlevel 1 2
#school 5
#researchlevel 6
#fatiguecost 100
#effect 1
#damage 7201
#nreff 1000
#sound 16
#range 0
#end

#selectspell 3413
#copyspell 1307 -- Touch of Madness
#name "Djinn Madness"
#school -1
#researchlevel 0
#fatiguecost 0
#spec 8388736  -- AN, UWOK
#end

#selectspell 3414
#name "Unleash Marid"
#descr "With this spell, the magician binds a mighty Marid to the physical world and hopes to set it upon the enemy. Marids are too powerful to be controlled, however, and it is likely to be just as hostile to the magician as to his foes."
#restricted 197
#path 0 0  -- f
#path 1 1  -- a
#pathlevel 0 3
#pathlevel 1 3
#school 5
#researchlevel 7
#fatiguecost 200
#effect 31  -- bad dudes
#damage 7189
#nreff 1
#sound 16
#range 5
#nextspell 3413
#end

#newmonster 7164
#name "Majnun"
#spr1 "juhera/majnun1.tga"
#spr2 "juhera/majnun2.tga"
#descr "Some men of Iram awaken one day and are changed. Their words alternate between profound philosophies and incoherent ramblings. They abandon their former lives, speak to themselves in the dead of night, and take up weapons to head for the front lines of war. Others call them madmen, but the Irami call these men majnun, those whose minds are hidden, for they are clearly possessed. As all Jinn are sacred to the people of Iram, so too are those whose bodies harbour them. The majnun are totally submissive to the will of the Awakening God. In battle they fight fiercely with inhuman strength, showing no sign of fear or pain until they are dead. Even when their bodies are destroyed, the Jinn that inhabit them fight on in their religious fervor."
#nametype 171
#holy
#berserk 3
#gcost 10030
#rpcost 10000
#hp 11
#mr 14
#mor 15
#str 10
#att 10
#def 10
#prec 12
#enc 2
#ap 12
#ambidextrous 2
#insane 50
#secondtmpshape 7165
#wastesurvival
#weapon "short sword"
#weapon "short sword"
#armor "leather cuirass"
#armor 249  -- Cloth Headpiece
#cleanshape
#end

#newmonster 7183
#name "Zar'ah"
#descr "In the dark corners of Iram, groups of devout women meet in secret ritual gatherings called Zar, where they drink wine and smoke sacred herbs and dance fitfully into the night, opening their minds and bodies in the hopes of attracting the attention of the elusive Jinn. Those lucky enough to be chosen are called Zar'ah. The Jinn who inhabit their bodies grant them the power of elemental magic, to strike back at the enemies of Iram. In exchange, they serve as the mouthpieces of the Jinn, spreading their word and the word of the Awakening God. All Jinn and those who harbour them are sacred to the Irami."
#nametype 172
#spr1 "juhera/zarah1.tga"
#spr2 "juhera/zarah2.tga"
#gcost 10010
#rpcost 10000
#hp 11
#mr 15
#mor 13
#str 10
#att 8
#def 8
#prec 12
#enc 2
#ap 10
#female
#poorleader
#holy
#cleanshape
#magicskill 0 1  -- f
#magicskill 1 1  -- a
#magicskill 9 1 -- h
#custommagic 384 100  -- f/a
#secondtmpshape 7184
#wastesurvival
#spiritsight
#startage 20
#weapon "fist"
#armor "robes"
#end

#newmonster 7185
#name "Kodia"
#descr "In the circles of the Zar, the Kodia is one whose fervor and devotion have attracted the attention of a powerful Jinni, who now inhabits her body and grants her tremendous power. A matriarch of the Zar, she leads the circle and guides the other women through the ritual dances and hedonistic displays of passion. When she speaks, it is with the voice of the Marids of old Juhera, thundering with divine authority. Not even the emirs of the City of Pillars can challenge her sacred decrees."
#nametype 172
#spr1 "juhera/kodia1.tga"
#spr2 "juhera/kodia2.tga"
#gcost 10010
#rpcost 10000
#hp 11
#mr 16
#mor 16
#str 10
#att 9
#def 9
#prec 13
#enc 2
#ap 10
#female
#expertleader
#magicskill 0 2  -- f
#magicskill 1 3  -- a
#magicskill 9 2 -- h
#holy
#cleanshape
#custommagic 1408 100  -- FAE
#custommagic 1408 10
#flying
#wastesurvival
#spiritsight
#startage 30
#secondtmpshape 7174
#weapon "fist"
#armor "robes"
#slowrec
#end


#newmonster 7200
#spr1 "juhera/jann1.tga"
#spr2 "juhera/jann2.tga"
#name "Pari Slave"
#descr "Pari are elusive beings that have the power to enter the minds of men. They are a most curious race, and constitute most of those who survived the destruction of the Emerald Mountain. They were once worshipped by the humans of the desert, but their kind are no longer sacred to the Irami people. Instead, they are bonded to servitude and forced to assist the magicians of Iram in whatever duties they require, from menial tasks to fighting heathens on the battlefield."
#nametype 170
#gcost 0
#hp 16
#size 3
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 12
#itemslots 860166
#mapmove 3
#neednoteat
#float
#spiritsight
#stealthy 10
#glamour
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "hypnotize"
#weapon "thunder fist"
#slave
#end

#newmonster 7184
#copystats 7137 -- "Jann"
#name "Pari Magician"
#nametype 170
#descr "Pari are elusive beings of the fire and the air who have the power to enter the minds of men. They are one of the old races of Juhera, though few have survived the destruction of the Emerald Mountain. Over time, they have grown to be worshipped as sacred by the people of Iram, and often interfere in the affairs of the City of Pillars by possessing humans or subtly guiding their wills. The magicians of the Pari are skilled in elemental magic, though they have forgotten many secrets of the old Juherani viziers."
#spr1 "juhera/jann_vizier1.tga"
#spr2 "juhera/jann_vizier2.tga"
#prec 12
#mr 15
#magicskill 0 1
#magicskill 1 1
#custommagic 384 100  -- FA
#custommagic 384 10  -- FA
#poorleader
#holy
#gcost 0
#end

#newmonster 7165
#copystats 7137 -- "Jann"
#name "Pari Zealot"  -- majnun deathshape version
#spr1 "juhera/jann_zealot1.tga"
#spr2 "juhera/jann_zealot2.tga"
#descr "Pari are elusive beings of the fire and the air who have the power to enter the minds of men. They are one of the old races of Juhera, though few have survived the destruction of the Emerald Mountain. Over time, they have grown to be worshipped as sacred by the people of Iram, and often interfere in the affairs of the City of Pillars by possessing humans or subtly guiding their wills. Some devout Pari take direct control of humans and lead them to fight on the battlefield for the glory of the Awakening God."
#holy
#berserk 3
#gcost 0
#clearweapons
#weapon "flame scimitar"
#weapon "flame scimitar"
#deserter 100
#end


#newmonster 7166
#copystats 7137 -- "Jann"
#name "Pari"  -- sacred MA version
#spr1 "juhera/jann1.tga"
#spr2 "juhera/jann2.tga"
#descr "Pari are elusive beings of smokeless fire who have the power to enter the minds of men. They are one of the old races of Juhera, though few have survived the destruction of the Emerald Mountain. Over time, they have grown to be worshipped as sacred by the people of Iram, and often interfere in the affairs of the City of Pillars by possessing humans or subtly guiding their wills. In battle, they wreak havoc on the minds of their enemies, sowing confusion before closing to pummel them with elemental power."
#holy
#gcost 0
#end

#newmonster 7151
#copystats 7137 -- "Jann"
#name "Pari Sheikh"
#nametype 170
#gcost 170
#rpcost 10000
#descr "The sheikhs of the Parian are tribal leaders who command armies in the Marid's absence. They lead their kin in the worship of the Awakening God and minister to their needs, consulting with other tribes to arrange marriages and trading agreements. Like all Pari, they wield fierce elemental power and are able to enter the minds of men. "
#spr1 "juhera/jann_sheikh1.tga"
#spr2 "juhera/jann_sheikh2.tga"
#weapon "hypnotize"
#weapon "thunder fist"
#okleader
#holy
#inspirational 1
#goodmagicleader
#okundeadleader
#magicskill 9 1
#ironvul 1
#saltvul 2
#mor 14
#att 13
#def 15
#end

#newmonster 7152
#copystats 7137 -- "Jann"
#name "Pari Vizier"
#nametype 170
#gcost 200
#rpcost 10000
#descr "A vizier is an advisor in matters political and arcane. They are the right hands of the sheikhs, dispensing sage counsel while ever wary of the Emirs machinations. They are skilled in the art of sorcery and often serve on the front lines of battle. "
#spr1 "juhera/jann_vizier1.tga"
#spr2 "juhera/jann_vizier2.tga"
#prec 12
#mr 15
#magicskill 0 1
#magicskill 1 1
#custommagic 384 100  -- FA
#custommagic 384 10
#weapon "hypnotize"
#weapon "thunder fist"
#poorleader
#poormagicleader
#end

#newmonster 7137
#name "Pari"
#nametype 170
#spr1 "juhera/jann1.tga"
#spr2 "juhera/jann2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera before the coming of the Marids and have now sworn allegiance to the Sultans of the Emerald Mountain. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will. In battle, they wreak havoc on the minds of their enemies, sowing confusion before closing to pummel them with elemental power."
#gcost 10015
#rpcost 15
#rcost 3
#hp 16
#size 3
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 14
#djinn  -- bodytype for hit locations
#itemslots 860166
#mapmove 20
#neednoteat
#float
#spiritsight
#magicbeing
#okmagicleader
#stealthy 10
#glamour
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "thunder fist"
#end

#newmonster 7138
#copystats 7137 -- "Jann"
#name "Pari Swordsman"
#nametype 170
#spr1 "juhera/jann_swordsman1.tga"
#spr2 "juhera/jann_swordsman2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera before the coming of the Marids and have now sworn allegiance to the Sultans of the Emerald Mountain. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will. They are able to shape flames into weapons of war, which they carry into battle against the enemies of the Awakening God."
#clearweapons
#weapon "flame scimitar"
#gcost 10020
#rpcost 20
#ironvul 1
#saltvul 2
#end

#newmonster 7139
#copystats 7137 -- "Jann"
#name "Pari Archer"
#nametype 170
#spr1 "juhera/jann_archer1.tga"
#spr2 "juhera/jann_archer2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera before the coming of the Marids and have now sworn allegiance to the Sultans of the Emerald Mountain. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will. They are able to shape flames into weapons of war, which they carry into battle against the enemies of the Awakening God."
#clearweapons
#weapon "flame bow"
#weapon "thunder fist"
#gcost 10020
#rpcost 20
#ironvul 1
#saltvul 2
#end

#newmonster 6509
#name "Pari Swordsman"
#nametype 170
#spr1 "juhera/jann_swordsman1.tga"
#spr2 "juhera/jann_swordsman2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera long ago, but now they are scattered and are only heard on the howling winds. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will. Some wield weapons of flame conjured through elemental power."
#gcost 0
#rpcost 0
#rcost 3
#hp 16
#size 3
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 14
#eyes 2
#djinn  -- bodytype for hit locations
#itemslots 860166
#mapmove 3
#neednoteat
#float
#spiritsight
#magicbeing
#okmagicleader
#stealthy 10
#glamour
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "flame scimitar"
#end

#newmonster 6508
#name "Pari"
#nametype 170
#spr1 "juhera/jann1.tga"
#spr2 "juhera/jann2.tga"
#descr "Parian are lesser Jinn, elusive beings that have the power to enter the minds of men. Their tribes lived in the deserts of Juhera long ago, but now they are scattered and are only heard on the howling winds. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature. The Parian are a curious race and often interact with humans, sometimes even possessing them against their will."
#gcost 0
#rpcost 0
#rcost 3
#hp 16
#size 3
#prot 0
#mr 14
#mor 13
#str 11
#att 11
#def 13
#prec 12
#enc 1
#ap 14
#eyes 2
#djinn  -- bodytype for hit locations
#itemslots 860166
#mapmove 3
#neednoteat
#float
#spiritsight
#magicbeing
#okmagicleader
#stealthy 10
#glamour
#mountainsurvival
#wastesurvival
#startage 50
#maxage 120
#fireres 10
#shockres 5
#ironvul 1
#saltvul 2
#weapon "thunder fist"
#end


#selectspell 3432
#name "Pari Swordsmen"
#descr "The caster summons a host of Pari, lesser Jinn. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature."
#school -1
#researchlevel 0
#effect 10001
#nreff 6
#damage 6509
#end

#selectspell 3433
#name "Summon Pari Host"
#descr "The caster summons a host of Pari, lesser Jinn. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature."
#school 0
#researchlevel 4
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#restricted 204
#effect 10001
#nreff 2002
#damage 6508
#fatiguecost 800
#nextspell 3432
#end

#selectspell 3421
#name "Summon Pari"
#descr "The caster summons one of the Pari, a lesser Jinn. Formed from the scorching wind of Samum, they are difficult to see with mortal eyes, but unlike other jinn have physical forms when not inhabiting a mortal creature."
#school 0
#researchlevel 2
#path 0 0
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#nreff 1
#damage 6508
#fatiguecost 100
#restricted 204
#end

#selectspell 3410
#copyspell 994 -- summon air elemental
#name "Pari Mastery"
#descr "With mystic seals of binding, the magician finds and enslaves several Pari to do their bidding. The Pari are set upon the enemy and forced to fight until either side is defeated."
#restricted 197
#path 0 0  -- f
#path 1 1  -- a
#pathlevel 0 2
#pathlevel 1 1
#school 5
#researchlevel 4
#fatiguecost 100
#effect 1
#damage 7200
#nreff 1003
#sound 16
#range 0
#end

#selectspell 3409
#copyspell 994 -- summon air elemental
#name "Enslave Pari"
#descr "With mystic seals of binding, the magician finds and enslaves one of the elusive Pari to do his bidding. The Pari is set upon the enemy and forced to fight until either side is defeated."
#restricted 197
#restricted 105
#path 0 0  -- f
#path 1 1  -- a
#pathlevel 0 1
#pathlevel 1 1
#school 5
#researchlevel 3
#fatiguecost 30
#effect 1
#damage 7200
#nreff 1
#sound 16
#range 0
#end

#selectspell 3406
#name "Summon Pari Tribe"
#descr "The destruction of the Emerald Mountain has scattered the survivors of Juhera to the corners of the earth. Only the Pari, a most subtle and elusive race of jinn, have managed to maintain the unity of their tribes. With this spell, the caster may call out to one of these surviving tribes, and enlist their aid against the heathen forces that threaten the dominion of the Awakening God."
#school 0
#researchlevel 2
#path 0 0
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#restricted 196
#effect 10001
#nreff 10
#damage 7166
#fatiguecost 1000
#end



#newsite 2105
#name "Majlis al-Jinn"
#loc 16384
#rarity 5
#path 3 
#level 1
#gems 0 1
#gems 1 2
#homecom 7185
#homemon 7173 -- Mubarak Swordsman
#homemon 7175 -- Mubarak Archer
#end

#newmonster 7182
#name "Sahir"
#nametype 171
#descr "A Sahir is a practitioner of Irami black magic. They do not worship the Jinn as other Irami do, but instead seek to control and enslave them. Many illnesses and misfortunes are attributed to their influence, and they are widely mistrusted among both the nomads and the city folk. Some have even been seen to raise the dead and conjure dark spirits. Despite this, they are often implored by desperate supplicants to cure ills or exact revenge on enemies real or imagined. "
#spr1 "juhera/sahir1.tga"
#spr2 "juhera/sahir2.tga"
#gcost 10010
#rpcost 10000
#hp 11
#mr 13
#mor 11
#str 10
#att 8
#def 9
#prec 10
#enc 2
#ap 10
#magicskill 5 1  -- d
#custommagic 5248 100  -- d/f/e
#custommagic 5248 50
#weapon 761  -- Throw Salt
#weapon "life drain"
#armor "robes"
#armor 249  -- Cloth Headpiece
#deathcurse
#poorleader
#spiritsight
#heretic 1
#autodishealer 1
#wastesurvival
#end


#newmonster 7207
#copystats 7188 -- emir
#name "Emir"  -- LA version
#descr "The emirs of Iram are the members of the royal family, the sons and cousins of the Caliph, trained in the ways of nobility, rulership, and war. These prince-generals are held in high esteem by their subjects, for they descend from divine blood and their right to rule is absolute. "
#spr1 "juhera/la_emir1.tga"
#spr2 "juhera/la_emir2.tga"
#poormagicleader
#end


#newmonster 7134
#copystats 2004  -- Ashdod slave
#name "Human Slave"
#nametype 171
#spr1 "juhera/humanslave1.tga"
#spr2 "juhera/humanslave2.tga"
#startaff 30
#descr "The Jinn of Juhera are the undisputed masters of the desert people below. They often take slaves to serve in their armies, and the humans are helpless to resist them. Those taken into custody by the Ghuls are treated cruelly, and many do not survive the hardship. Those that do are broken, weak of body and mind, and useful only as bodies to stand between the Jinn and their enemies."
#end

#newmonster 7156
#copystats 3376  -- Marid
#clearmagic
#spr1 "juhera/marid.tga"
#spr2 "juhera/marid2.tga"
#name "Marid"
#nametype 170
#descr "The Marids are rebellious Jinnun of vast powers. Banished from the City of Brass by the Ifrit Sultans, some found their way to the Emerald Mountain. There, along with their servants amongst the Jinn, they took control of the local Pari tribes. Marids are Jinnun born from Smokeless Flame, the most powerful among their kin and feared even by the Afarit of Ubar. Arrogant and aloof, they are largely uninterested in the affairs of lesser beings. Though in principle they are the true rulers of Juhera, in practice they are usually much too distant to take any personal hand in leading the armies of the Jinn. They deign to allow the Emirs to rule in all but name. When called to war, however, their fury is insatiable, scourging the battlefield with flame and thunder."
#gcost 0
#rcost 0
#magicskill 0 4
#magicskill 1 4
#magicskill 3 2
#magicskill 9 3
#holy
#end

#newsite 2103
#name "Jabal al-Qaf"
#loc 16384
#rarity 5
#path 3 
#level 0
#gems 0 3
#gems 1 3
#homemon 7140 -- Qutrub
#homecom 7153 -- Qutrub Wali
--#homecom 7155 -- EA Jinn
#homecom 7149 -- Si'lah
#end

#newmonster 7602
#copystats 3373  -- Shaytan
#copyspr 3373  -- Shaytan
#name "Shaytan"
#descr "The Shayatin are malign Jinnun, spiritual beings born from Smokeless Flame. They mostly serve the Sultans of Ubar with their silver tongues and crafty lies, however they are ever creatures of deceit. As masters of manipulation they lead the enemies of the Jinn astray. Shayatin are masters of lies and can corrupt and lead the most loyal servant away from his master. Shayatin are pure-blooded Jinnun and share their traits, such as invisibility, glamour and a strong connection with magic."
#end

#selectspell 3393
#copyspell 1412 -- Bind Succubus
#name "Beckon Shaytan"
#descr "The caster beckons one of the Shayatin away from the service of Ubar and to the renegade Marids. The Shayatin are malign Jinnun, spiritual beings born from smokeless flame. As masters of manipulation they lead the enemies of the Jinn astray. Shayatin are masters of lies and can corrupt and lead the most loyal servant away from his master. Shayatin are pure-blooded Jinnun and share their traits, such as invisibility, glamour and a strong connection with magic."
#researchlevel 6
#pathlevel 0 1
#path 1 0
#pathlevel 1 3
#fatiguecost 7300
#damage 7602 -- EA Shayatin
#restricted 195 -- Juhera
#end

#selectspell 3395
#name "Summon Lord of Juhera"
#descr "The Marids of Juhera rarely leave the sanctity of the Emerald Mountain, for the corporeal world is beneath their notice. With this spell, a powerful jinn can call on the help of a marid, who descends to do battle against the enemies of the Awakening God."
#school 0
#researchlevel 7
#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 3
#restricted 195
#effect 10021
#nreff 1
#damage 7156
#fatiguecost 7500
#onlyatsite 2103 -- Jabal Al-Qaf
#end

#newmonster 7147
#copystats 7129 -- Ghul Warrior Secondshape
#copyspr 3478  -- Ghul Secondshape
#name "Ghul Scout"
#nametype 170
#descr "The Ghul is a monstrous being related to the Jinnun. They serve the Marids, haunting the graveyards and deserts of Juhera where they waylay travelers and feed upon the flesh of men. Ghuls are spiritual beings with the heads of hyenas and the hooves of asses. They are able to change their shape and take physical form, although they can never change their hooves. Ghuls are almost unkillable, and only if you strike it down in one blow will it die permanently. If it is not killed outright it will revert to its spiritual hyena-headed form. Most are scavengers who only seldom raid the lands of men, but a few act as scouts for their jinn masters. Ghuls are demonic in nature and can be banished by servants of the Divine."
#gcost 30
#rpcost 1
#noleader
#nomagicleader
#noundeadleader
#firstshape 7148
#end

#newmonster 7148
#copystats 7128 -- Ghul
#copyspr 3477  -- Ghul
#name "Ghul Scout"
#nametype 170
#descr "The Ghul is a monstrous being related to the Jinnun. They serve the Marids, haunting the graveyards and deserts of Juhera where they waylay travelers and feed upon the flesh of men. Ghuls are spiritual beings with the heads of hyenas and the hooves of asses. They are able to change their shape and take physical form, although they can never change their hooves. Ghuls are almost unkillable, and only if you strike it down in one blow will it die permanently. If it is not killed outright it will revert to its spiritual hyena-headed form. The hideous screeching laughs of the Ghuls can be heard across the sands at night. Most are scavengers who only seldom raid the lands of men, but they are more than willing to bloody their claws in battle when driven to it by their masters. Ghuls are demonic in nature and can be banished by servants of the Divine."
#gcost 40
#rpcost 1
#clearweapons
#cleararmor
#weapon 29  -- Claw
#secondshape 7147
#noleader
#nomagicleader
#noundeadleader
#end

#newmonster 7145
#copystats 7129 -- Ghul Warrior Secondshape
#copyspr 3478  -- Ghul Secondshape
#name "Ghul Slaver"
#nametype 170
#descr "The Ghul is a monstrous being related to the Jinnun. They serve the Marids, haunting the graveyards and deserts of Juhera where they waylay travelers and feed upon the flesh of men. Ghuls are spiritual beings with the heads of hyenas and the hooves of asses. They are able to change their shape and take physical form, although they can never change their hooves. Ghuls are almost unkillable, and only if you strike it down in one blow will it die permanently. If it is not killed outright it will revert to its spiritual hyena-headed form. Some Ghuls are tasked with capturing human chattel to serve in the armies of Juhera. They delight in this role, seeking any excuse to punish disobedience or simply make examples of their slaves. Brutally cruel, they are nonetheless effective in ensuring that slaves would rather seek death at the hands of the enemy than flee and face the wrath of their masters."
#inspirational -2
#taskmaster 5
#slaver 7134
#slaverbonus -2
#okleader
#poormagicleader
#okundeadleader
#firstshape 7146
#end

#newmonster 7146
#copystats 7128 -- Ghul
#gcost 70
#rpcost 10000
#name "Ghul Slaver"
#nametype 170
#descr "The Ghul is a monstrous being related to the Jinnun. They serve the Marids, haunting the graveyards and deserts of Juhera where they waylay travelers and feed upon the flesh of men. Ghuls are spiritual beings with the heads of hyenas and the hooves of asses. They are able to change their shape and take physical form, although they can never change their hooves. Ghuls are almost unkillable, and only if you strike it down in one blow will it die permanently. If it is not killed outright it will revert to its spiritual hyena-headed form. Some Ghuls are tasked with capturing human chattel to serve in the armies of Juhera. They delight in this role, seeking any excuse to punish disobedience or simply make examples of their slaves. Brutally cruel, they are nonetheless effective in ensuring that slaves would rather seek death at the hands of the enemy than flee and face the wrath of their masters."
#spr1 "juhera/ghul_slaver1.tga"
#spr2 "juhera/ghul_slaver2.tga"
#inspirational -2
#taskmaster 5
#slaver 7134
#slaverbonus -2
#okleader
#poormagicleader
#okundeadleader
#clearweapons
#weapon "whip"
#secondshape 7145
#end

#newmonster 7177
#copystats 2586  -- Turan War Elephant
#clearweapons
#spr1 "juhera/elephantclock.tga"
#spr2 "juhera/elephantclock2.tga"
#name "Elephant Clock"
#descr "The Elephant Clock is a marvel of clockwork engineering constructed by the artificers of Iram. Carried on the back of a great elephant, the mechanism keeps perfect time. This enables armies on campaign to ensure that prayers are given at the correct times, and will greatly ease logistics of all kinds. The army will enter each battle already blessed by the power of the True God, and due to enhanced precision sieges will be conducted more effectively. The elephant is carefully chosen to have a placid temperament, however it will still trample anything that gets in the way."
#gcost 0
#mr 12
#mor 12
#siegebonus 50
#castledef 50
#onebattlespell 220 -- Divine Blessing
#weapon 614  -- Tusk
#noleader
#nametype 171
#end

#selectspell 3399
#name "Elephant Clock"
#descr "The caster constructs an intricate clock that is then mounted on the back of a great elephant. This enables armies on campaign to ensure that prayers are given at the correct times, and will greatly ease logistics of all kinds. The army will enter each battle already blessed by the power of the True God, and due to enhanced precision sieges will be conducted more effectively."
#researchlevel 3
#school 3
#path 0 3  -- Earth
#path 1 0  -- Fire
#pathlevel 0 3  -- e3
#pathlevel 1 1  -- f1
#restricted 197
#effect 10021
#nreff 1
#damage 7177
#fatiguecost 1200
#end


#newmonster 7140 -- EVALUATE
#copystats 3463  -- Jinn Warrior
#cleararmor
#clearweapons
#name "Qutrub"
#nametype 170
#descr "The Qutrub are shapeshifting Jinn who undertake clandestine missions for the Marids of the Emerald Mountain. Their holy duty is to influence men to evil acts. Subtle and discreet, they whisper in the ears of the innocent, enticing them to sin, tempting them to envy and adultery and greed. They appear as jackal-headed spirit beings, or more often as wisps of flame, entering peoples' minds and making them turn on their neighbours. Their presence causes strife among the populace, who gradually become violent and rebellious. The Qutrub are elite zealots, devout and unshakeable of their faith in the Awakening God and sacred to the people of Juhera. Despite this they are often unwelcome in lands already conquered, for their duty extends to all men, even those who have sworn fealty to the armies of Juhera."
#djinn  -- bodytype for hit locations
#gcost 120
#reclimit 3
#rpcost 42
#rcost 8
#mr 15
#mor 15
#float
#mountainsurvival
#holy
#incunrest 20
#spr1 "juhera/shayatin1.tga"
#spr2 "juhera/shayatin2.tga"
#weapon "Throw Flames"
#weapon "Flame scimitar"
#weapon "Lightning swarm"
#invulnerable 5
#end

#newmonster 7141
#name "Qutrub Serpent"  -- Snake form
#nametype 170
#descr "The Qutrub are shapeshifting Jinn who undertake clandestine missions for the Marids of the Emerald Mountain. Their holy duty is to influence men to evil acts. Subtle and discreet, they whisper in the ears of the innocent, enticing them to sin, tempting them to envy and adultery and greed. Sometimes they appear in the form of serpents, or more often as wisps of flame, entering peoples' minds and making them turn on their neighbours. Their presence causes strife among the populace, who gradually become violent and rebellious. The Qutrub are elite zealots, devout and unshakeable of their faith in the Awakening God and sacred to the people of Juhera. Despite this they are often unwelcome in lands already conquered, for their duty extends to all men, even those who have sworn fealty to the armies of Juhera."
#gcost 120
#rpcost 10000
#rcost 8
#itemslots 794624
#hp 18
#size 4
#prot 0
#mr 15
#mor 15
#str 15
#att 15
#def 11
#prec 10
#enc 1
#ap 8
#eyes 2
#spiritsight
#snake  -- bodytype for hit locations
#neednoteat
#startage 85
#maxage 160
#fireres 15
#shockres 8
#glamour
#mountainsurvival
#stealthy 5
#holy
#incunrest 10
#spr1 "juhera/shayatinsnake1.tga"
#spr2 "juhera/shayatinsnake2.tga"
#weapon "hypnotize"
#weapon "flame burst"
#weapon "lightning swarm"
#firstshape 7140 -- Shayatin
#invulnerable 5
#end


#newmonster 7153
#copystats 3463  -- Jinn Warrior
#cleararmor
#clearweapons
#nametype 170
#name "Qutrub Wali"
#descr "A Wali is a priest of Juhera, custodian of the temples atop the Emerald Mountain. They carry the divine authority of the Awakening God, subordinate only to the Emirs in matters of faith. They lead the elite Qutrub on holy missions to weaken the faith of heathen gods. They are shapechangers and mostly appear as horned figures bearing weapons of flame, however they can take on the shape of snakes to better entice innocents to sin."
#djinn  -- bodytype for hit locations
#rcost 8
#gcost 490
#rpcost 2
#mr 15
#mor 16
#float
#mountainsurvival
#holy
#incunrest 30
#inquisitor
#okleader
#magicbeing
#okmagicleader
#fireres 25
#shockres 8
#magicskill 0 1
#magicskill 1 1
#magicskill 9 1
#custommagic 1408 100  -- FAE
#spr1 "juhera/shayatin_wali1.tga"
#spr2 "juhera/shayatin_wali2.tga"
#weapon "hypnotize"
#weapon "flame scimitar"
#weapon "Lightning swarm"
#shapechange 7154 -- wali snake
#invulnerable 5
#end

#newmonster 7154
#name "Qutrub Serpent"  -- snake
#nametype 170
#descr "A Wali is a priest of Juhera, custodian of the temples atop the Emerald Mountain. They carry the divine authority of the Awakening God, subordinate only to the Emirs in matters of faith. They lead the elite Qutrub on holy missions to weaken the faith of heathen gods. They are shapechangers and mostly take the form of horned men bearing weapons of flame, however they can take on the shape of snakes to entice innocents to sin."
#djinn  -- bodytype for hit locations
#gcost 490
#rpcost 10000
#rcost 8
#itemslots 794624
#hp 21
#size 4
#prot 0
#mr 15
#mor 16
#str 15
#att 15
#def 11
#prec 10
#enc 1
#ap 8
#eyes 2
#spiritsight
#neednoteat
#startage 110
#maxage 160
#fireres 25
#shockres 8
#glamour
#stealthy 5
#incunrest 50
#mountainsurvival
#holy
#magicbeing
#okmagicleader
#incunrest 50
#spr1 "juhera/walisnake1.tga"
#spr2 "juhera/walisnake2.tga"
#weapon "hypnotize"
#weapon "flame burst"
#weapon "lightning swarm"
#shapechange 7153 -- Wali
#invulnerable 5
#end


#newmonster 7219
#copystats 3463  -- Jinn Warrior
#spr1 "juhera/hero_dajjal1.tga"
#spr2 "juhera/hero_dajjal2.tga"
#name "First Qutrub"
#fixedname "Al-Masih ad-Dajjal"
#descr "Al-Masih ad-Dajjal was the first of the Qutrub created by Iblis, and received a greater share of his power. He is revered by the Jinn of Juhera as an emissary of the True God. As the First Qutrub it is his holy duty to lead the worshippers of false faiths astray, and to this end he has many gifts to aid him in his task. He can cloak his appearance and can heal the sick and lame, to better pose as a false Prophet. Al-Masih ad-Dajjal is known outside Juhera as The Deceiver. Many leaders of other faiths warn their flocks of a charismatic stranger, blind in one eye, who appears performing miracles."
#gcost 0
#djinn
#itemslots 860678
#prot 0
#size 3
#mr 18
#mor 18
#str 16
#att 13
#def 13
#prec 12
#enc 1
#ap 12
#neednoteat
#autohealer 3
#startingaff 524288  -- Lost eye
#startage 110
#maxage 160
#glamour
#float
#mountainsurvival
#wastesurvival
#holy
#spy
#spiritsight
#incunrest 50
#inquisitor
#goodleader
#magicskill 0 3
#magicskill 1 3
#magicskill 9 3
#ambidextrous 2
#weapon "hypnotize"
#weapon "flame scimitar"
#weapon "thunder fist"
#shapechange 7220 -- wali snake
#invulnerable 5
#end

#newmonster 7220
#name "Qutrub Serpent"  -- snake
#gcost 400
#rpcost 10000
#nametype 170
#descr "Al-Masih ad-Dajjal was the first of the Qutrub created by Iblis, and received a greater share of his power. He is revered by the Jinn of Juhera as an emissary of the True God. As the First Qutrub it is his holy duty to lead the worshippers of false faiths astray, and to this end he has many gifts to aid him in his task. He can cloak his appearance and can heal the sick and lame, to better pose as a false Prophet. Al-Masih ad-Dajjal is known outside Juhera as The Deceiver. Many leaders of other faiths warn their flocks of a charismatic stranger, blind in one eye, who appears performing miracles."
#djinn  -- bodytype for hit locations
#gcost 0
#rcost 8
#itemslots 794624
#hp 20
#size 4
#prot 0
#mr 18
#mor 18
#str 15
#att 15
#def 11
#prec 10
#enc 1
#ap 8
#eyes 2
#spiritsight
#neednoteat
#startage 110
#maxage 160
#fireres 8
#shockres 8
#glamour
#stealthy 5
#mountainsurvival
#holy
#incunrest 50
#spr1 "juhera/walisnake1.tga"
#spr2 "juhera/walisnake2.tga"
#weapon "hypnotize"
#weapon "flame burst"
#weapon "lightning swarm"
#shapechange 7219 -- Dajjal
#invulnerable 5
#end


removed / not removed monsters for Juhera/Iram
#addrecunit 7158 -- Mamluk Militia
#addrecunit 7159 -- Mamluk Spearman
#addrecunit 7160 -- Mamluk Archer
#addrecunit 7161 -- Mubarizun
#addrecunit 7162 -- Mamluk Horseman
#addrecunit 7163 -- Mobile Guard
--#addrecunit 7164 -- Majnun
#addreccom 7179 -- Mamluk Scout
#addreccom 7180 -- Mamluk Commander
--#addreccom 7182 -- Sahir
--#addreccom 7183 -- Zar'ah
--#addreccom 7188 -- Emir
#addforeignunit 7168 -- Ghazi
#addforeignunit 7170 -- Ghazi Lancer
#addforeigncom 7186 -- Water Seeker
#addforeigncom 7187 -- Sheikh
--#addrecunit 7134 -- Human Slave
#addrecunit 7133 -- Ghul
#addrecunit 7131 -- Ghul Warrior (scimitar)
#addrecunit 7129 -- Ghul Warrior (spear)
#addrecunit 7135 -- Ghul Cavalry
--#addrecunit 7137 -- Jann
--#addrecunit 7138 -- Jann Swordsman
--#addrecunit 7139 -- Jann Archer
--#addreccom 7148 -- Ghul Scout
--#addreccom 7146 -- Ghul Slaver
#addreccom 7144 -- Ghul Sorcerer
--#addreccom 7151 -- Jann Sheikh
--#addreccom 7152 -- Jann Vizier
--#homemon 7140 -- Qutrub
--#homecom 7153 -- Qutrub Wali
--#homecom 7155 -- EA Jinn
#homecom 7149 -- Ghulah

#selectnation 195
#uwbuild 1
#era 1
#name "Juhera"
#epithet "The Emerald Mountain"
#descr "Beyond the fertile valleys of C'tis lie the vast deserts and glittering mountains of Juhera. Here live Jinn, elusive spirits of flame from a distant age, exiled from the hidden land of Ubar. Banished by the Ifrits, the rebellious Marids have settled in the Emerald Mountain. Along with their servants, the proud Jinn, they rule over the local Pari tribes and skulking Ghuls as Sultans and Emirs.
The Pari are lesser Jinn and can fool the minds of men whilst their masters are creatures of smokeless fire. Now their worship of the Awakening God has stirred them to claim the earthly world for their own."
#summary "Race: Ghuls, Pari, Qutrub, Jinn, and powerful Marids. Prefers Heat scale +2
Military: Pari, Corporeal Ghuls and elementally powerful higher Jinn.
Magic: Air, Fire, Blood, some Death, Nature and Earth.
Priests: Average"
#brief "Juhera is a nation of mysterious Jinn and their servants who seek to claim the corporeal world for the Awakening God."
#startsite "Jabal al-Qaf"
#likesterr 4194384  -- waste, mountain, border mountain
#hatesterr 416  -- forest, swamp, farm
#homerealm 10  -- default
#homerealm 5  -- middle east
#homerealm 7  -- africa
#fortera 1
#templepic 7
#idealcold -2
#color 0.98 0.98 0.96  -- whiteish
#secondarycolor 0.37 0.55 0.26  -- greenish
#flag "juhera/ea_flag.tga"
--#addrecunit 7134 -- Human Slave
#addrecunit 7133 -- Ghul
#addrecunit 7131 -- Ghul Warrior (scimitar)
#addrecunit 7129 -- Ghul Warrior (spear)
#addrecunit 7135 -- Ghul Cavalry
--#addrecunit 7137 -- Jann
--#addrecunit 7138 -- Jann Swordsman
--#addrecunit 7139 -- Jann Archer
#addreccom 7148 -- Ghul Scout
#addreccom 7146 -- Ghul Slaver
#addreccom 7144 -- Ghul Sorcerer
--#addreccom 7151 -- Jann Sheikh
--#addreccom 7152 -- Jann Vizier

#wasterec 7133 -- all ghuls (except si'lah) are waste recruit
#wasterec 7131
#wasterec 7129
#wasterec 7135
#wastecom 7148
#wastecom 7146
#wastecom 7144
#addgod "Divine Glyph"
#addgod "ghul lich"
#addgod "marid sultan"
#delgod 251  -- Great Sage
#delgod 249  -- Crone
#delgod 245  -- Master Enchanter
#delgod 244  -- Arch Mage
#delgod 485  -- Great Enchantress
#cheapgod20 "ghul lich"
#cheapgod20 "marid sultan"
#hero1 7217 -- Prisoner
#hero2 7219 -- First Qutrub
#defcom1 7151
#defunit1 7133
#defmult1 20
#defunit1b 7129
#defmult1b 10
#defcom2 7152 -- Jann Vizier
#defunit2 7137
#defmult2 20
#defunit2b 7139
#defmult2b 10
#startcom 7151
#startscout 7148
#startunittype1 7133
#startunitnbrs1 12
#startunittype2 7137
#startunitnbrs2 16
#wallcom 7151 -- Jann Sheikh
#addrecunit 7139 -- Jann Archer
#wallmult 10
#end

#newsite 2104
#name "The Brass Pillars"
#loc 16384
#rarity 5
#path 0 
#level 2
#gems 0 1
#gems 3 1
#homecom 7181
#homemon 7167
#end


-- LA Iram recruit removals:
#addrecunit 7190 -- Irami Militia
#addrecunit 7191 -- Irami Spearman
#addrecunit 7192 -- Irami Archer
#addrecunit 7193 -- Mujahid
#addrecunit 7194 -- Irami Horseman
#addrecunit 7198 -- Silent Widow
#addreccom 7205 -- Irami Commander
#addreccom 7212 -- Alchemist

#newsite 2108
#name "Masjid al-Haram"
#loc 16384
#rarity 5
#path 9 
#level 2
#homemon 7195
#end

#selectspell 3407
#name "Summon Jinn Exile"
#descr "The destruction of the Emerald Mountain has scattered the survivors of Juhera to the corners of the earth. With this spell, the caster may call out to an exiled Jinn, one of the old Emirs of Juhera, and entreat them to lead the armies of the Awakening God. Whilst in the capital the Jinn will forge magical weapons of flame for the most faithful warriors of Iram."
#school 0
#researchlevel 4
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#restricted 197
#effect 10021
#nreff 1
#damage 7174
#fatiguecost 3000
#end

#selectspell 3408
#name "Summon Marid Exile"
#descr "The destruction of the Emerald Mountain has scattered the survivors of Juhera to the corners of the earth. With this spell, the caster may summon one of the ancient Marids, the mightiest of the Jinn, and beseech them to smite the enemies of the Awakening God with righteous fury."
#school 0
#researchlevel 7
#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 3
#restricted 197
#effect 10021
#nreff 1
#damage 7189
#fatiguecost 7500
#end

#newmonster 7155
#copystats 3469  -- Jinn Emir
#clearmagic
#clearweapons
#cleararmor
#name "Jinn Emir"
#nametype 170
#spr1 "juhera/jinnemir.tga"
#spr2 "juhera/jinnemir2.tga"
#descr "The Emirs of Juhera are Jinn exiled from the City of Brass for their allegiance to the Marids. After settling in Juhera they have taken positions of power amongst the Pari, lesser Jinn that live in tribes around the Emerald Mountain. They are born from Smokeless Flame and therefore ethereal and invisible unless they wish to be seen, but can take physical form when they interact with men. The Emirs are proud and cunning, obsessed with caste and their position in the hierarchy of Juhera. They rule over the Parian and Ghuls without mercy, and show respect only to the Marids, the highest of Jinn. But most of their attention is devoted to the other Emirs, always jealous of their status and plotting to secure more power. Murder and intrigue are common in the courts of Juhera, and this has made the Emirs all the more ruthless."
#gcost 10100
#rpcost 4
#rcost 4
#startage 350
#maxage 500
#magicskill 0 2
#magicskill 1 3
#magicskill 9 2
#custommagic 1408 100  -- FAE
#custommagic 1408 10
#okmagicleader
#poorundeadleader
#end


#newmonster 7174
#copystats 7155
#copyspr 7155
#name "Jinn"  -- MA version
#descr "The Jinn are the old masters of Juhera, who once ruled the Emerald Mountain and the deserts below. Now, they are all dead or exiled to distant lands, far from where their influence once held sway. They are born from Smokeless Flame and therefore ethereal and invisible unless they wish to be seen, but can take physical form when they interact with men. The Jinn are proud and cunning, obsessed with reclaiming the kingdom of Juhera. For many years they have watched the desert people from afar, guiding them to build great works and discover powerful magical secrets, so that one day they may help restore the Jinn to their former glory."
#gcost 0
#end

#newmonster 7189
#copystats 3376  -- Marid
#clearmagic
#spr1 "juhera/marid.tga"
#spr2 "juhera/marid2.tga"
#name "Marid"  -- MA version
#nametype 170
#descr "The Marids are rebellious Jinnun of vast powers. Marids are born from Smokeless Flame, the most powerful among their kin and feared even by the Afarit of Ubar. Arrogant and aloof, they are largely uninterested in the affairs of lesser beings. Nonetheless, they remain loyal to the Awakening God, and when roused to war in his name their fury is insatiable, scourging the battlefield with flame and thunder."
#gcost 0
#rcost 0
#magicskill 0 4
#magicskill 1 4
#magicskill 3 2
#magicskill 9 3
#holy
#end

#selectspell 3415
#name "Fire Blades"  -- MA version
#descr "The Jinn have long had the ability to forge weapons from purest flame. With this spell, the magician entreats some Jinn to forge several of these weapons with which to equip the troops of Iram."
#school 3
#researchlevel 4
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#restricted 197
#effect 10001
#nreff 4
#damage 7173
#fatiguecost 200
#end

#selectspell 3416
#name "Fire Bows"  -- MA version
#descr "The Jinn have long had the ability to forge weapons from purest flame. With this spell, the magician entreats some Jinn to forge several of these weapons with which to equip the troops of Iram."
#school 3
#researchlevel 4
#path 0 1
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#restricted 197
#effect 10001
#nreff 4
#damage 7175
#fatiguecost 200
#end

#newmonster 7173
#copystats 7161
#name "Mubarak Swordsman"  -- MA version
#spr1 "juhera/ma_mubarak_swordsman1.tga"
#spr2 "juhera/ma_mubarak_swordsman2.tga"
#descr "A few anointed warriors have the honour of wielding Jinn-forged weapons of smokeless fire. These chosen men have attained great honour and are sacred to the people of Iram. "
#clearweapons
#weapon "flame scimitar"
#holy
#monpresentrec 7174 -- Jinn Exile
#end

#newmonster 7175
#copystats 7160
#name "Mubarak Archer"  -- MA version
#spr1 "juhera/ma_mubarak_archer1.tga"
#spr2 "juhera/ma_mubarak_archer2.tga"
#descr "A few anointed warriors have the honour of wielding Jinn-forged weapons of smokeless fire. These chosen men have attained great honour and are sacred to the people of Iram. "
#clearweapons
#weapon "flame bow"
#weapon "dagger"
#holy
#monpresentrec 7174 -- Jinn Exile
#end

#newmonster 7203
#copystats 7191
#name "Mubarak Swordsman"
#spr1 "juhera/mubarak_swordsman1.tga"
#spr2 "juhera/mubarak_swordsman2.tga"
#mor 12
#nametype 171
#descr "A few anointed warriors have the honour of wielding holy weapons of flame, forged by captured Jinn. These chosen men have attained great honour and are sacred to the people of Iram. "
#clearweapons
#weapon "flame scimitar"
#holy
#end

#newmonster 7204 -- TAKEN BY AUMAKUA
#copystats 7192
#name "Mubarak Archer"
#spr1 "juhera/mubarak_archer1.tga"
#spr2 "juhera/mubarak_archer2.tga"
#mor 12
#nametype 171
#descr "A few anointed warriors have the honour of wielding holy weapons of flame, forged by captured Jinn. These chosen men have attained great honour and are sacred to the people of Iram. "
#clearweapons
#weapon "flame bow"
#weapon "dagger"
#holy
#end


#selectspell 3439
#name "Call Jinn of the Deep"
#descr "The caster calls a Marid, a powerful Jinn banished in the deep, to the battle. Marids are rebellious Jinnun of vast powers banished from the City of Brass by the Ifrit Sultans. Everywhere they went they caused strife and disorder so the Sultans hunted them until they fled into the ocean depths. The Marid will fight against the enemies of the caster for the duration of the battle."
#school 0
#damage 3376  -- Marid
#nreff 1
#effect 21
#range 2
#researchlevel 6
#path 0 2
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 300
#restricted 197 -- Iram
#spec 41943040  -- UW Only
#end


#selectnation 196
#uwbuild 1
#era 2
#name "Iram"
#epithet "City of Pillars"
#descr "When the Emerald Mountain was destroyed and the jinn all but wiped out the people of the Juherani desert were finally freed of their oppression. For many years they wandered the sands as nomadic tribes, warring against one another and growing to worship the few jinn who yet survive in exile. Now a mighty leader has emerged among the desert folk, unifying them toward a single end. They built a grand city gleaming with brass pillars and crystal gardens dedicated to the glory of a new Awakening God. They have named it Iram after the old city of the Jinn, where magic and artifice flourish together under the rule of the divine Sultanate. The tribes march to war under one banner, proclaiming the sovereignty of their God over all others."
#summary "Race: Tough desert humans, adept at waste survival. Prefers Heat scale +2
Military: Mamluk slave infantry, cavalry and archers. Mounted nomadic tribes. Berserk sacreds. Sacred warriors with Jinn-forged weaponry available if a Jinn is present in the capital.
Magic: Air, Fire, Earth, Water, some Death and Nature.
Priests: Average"
#brief "Iram is a city of mechanical wonders and grand artifice, aided by the nomadic tribes that inhabit the surrounding desert."
#startsite "The Brass Pillars"
#startsite "Majlis al-Jinn"
#likesterr 64  -- waste
#hatesterr 416  -- forest, swamp, farm
#homerealm 10  -- default
#homerealm 5  -- middle east
#homerealm 7  -- africa
#fortera 3
#templepic 22
#idealcold -2
#color 0.84 0.84 0.59  -- yellowish
#secondarycolor 0.37 0.55 0.26  -- greenish
#flag "juhera/ma_flag.tga"
#addrecunit 7158 -- Mamluk Militia
#addrecunit 7159 -- Mamluk Spearman
#addrecunit 7160 -- Mamluk Archer
#addrecunit 7161 -- Mubarizun
#addrecunit 7162 -- Mamluk Horseman

#addrecunit 7163 -- Mobile Guard

--#addrecunit 7164 -- Majnun

#addreccom 7179 -- Mamluk Scout
#addreccom 7180 -- Mamluk Commander
--#addreccom 7182 -- Sahir
--#addreccom 7183 -- Zar'ah
--#addreccom 7188 -- Emir
#addforeignunit 7168 -- Ghazi
#addforeignunit 7170 -- Ghazi Lancer
#addforeigncom 7186 -- Water Seeker
#addforeigncom 7187 -- Sheikh

#addgod "Divine Glyph"
#addgod "ghul lich"
#addgod "marid sultan"
#addgod "grand artificer"
#delgod 251  -- Great Sage
#delgod 249  -- Crone
#delgod 245  -- Master Enchanter
#delgod 244  -- Arch Mage
#delgod 485  -- Great Enchantress
#cheapgod20 "ghul lich"
#cheapgod20 "marid sultan"
#cheapgod20 "Divine Glyph"
#cheapgod20 "grand artificer"
#cheapgod20 "Phoenix"
#cheapgod20 "Solar Eagle"
#defcom1 7180 -- Mamluk Commander
#defunit1 7159 -- Mamluk Spearman
#defmult1 20
#defunit1b 7160 -- Mamluk Archer
#defmult1b 20
#defcom2 7188 -- Emir
#defunit2 7162 -- Mamluk Horseman
#defmult2 10
#defunit2b 7171 -- Brass Guardian
#defmult2b 10
#startcom 7180
#startscout 7179
#startunittype1 7159
#startunitnbrs1 20
#startunittype2 7160
#startunitnbrs2 20
#multihero1 7184 -- Jann Magician
#hero1 7218 -- Philosopher
#hero2 7217 -- Prisoner
#hero3 7178 -- Al-Jazari
#wallcom 7180 -- Mamluk Commander
#wallunit 7160 -- Mamluk Archer
#wallmult 20
#end


-- EA Zion cut content

-- EA Pel cut content

#newevent
#rarity 5
#req_myench 188
#req_pop0ok
#msg "The Mother of Pearls has produced magical astral pearls!"
#force1d3vis 4  -- Astral Pearls
#end


-- LA Atlantis cut content

#newevent
#rarity 5
#req_rare 0
#req_indepok 1
#req_pop0ok
#msg "People in the province are losing their minds! Evil spirits are being blamed and the people demand you root them out."
#nation 2
#id 40
#stealthcom 7769 -- Kigatilik
#end

#newevent
#rarity 5
#req_targpath1 53
#req_rare 50
#req_monster 7769 -- Kigatilik
#req_indepok 1
#req_pop0ok
#msg "A demonic spirit has attacked your mage!"
#nation 2
#assowner 126 -- LA Atlantis
#assassin 7770 -- Kigatilik Spirit
#end


#selectitem 623
#copyitem 113 -- Oath Rod of Kurgi
#copyspr 325  -- Amulet of Breathing
#name "Foul Charm"
#descr "The Kigatilik often wear crude jewelery."
#constlevel 12
#mainpath 5
#secondarypath 2
#type 8
#cursed
#nofind
#weapon 0
#allrange 0
#spell "Nothing"
#end

#selectspell 3010
#copyspell 810 -- Wolven Winter
#name "Send Kigatilik"
#descr "The caster summons a Kigatilik to infest a nearby province. The Kigatilik is a vicious, violent demonic creature, especially known for killing shamans and mages. It lurks out of sight and corrupts the minds of others, leaving them stupefied. The Kigatilik will continue to ravage a province until it is rooted out."
#researchlevel 6
#path 0 5
#pathlevel 0 4
#path 1 2
#pathlevel 1 2
#damage 40
#fatiguecost 1600
#provrange 3
#spec 8388608  -- UWOK
#restricted 126 -- LA Atlantis
#end

#newmonster 7769
#copystats 206  -- Shambler
#clearweapons
#spr1 "magicenhanced/eekigatilik.tga"
#spr2 "magicenhanced/eekigatilik2.tga"
#name "Kigatilik"
#descr "The Kigatilik is a vicious, violent demonic creature, especially known for killing shamans and mages. It lurks out of sight and corrupts the minds of others, leaving them stupefied. Occasionally it will send its spirit to attack a mage directly to attempt to consume them. The Kigatilik will continue to ravage a province until it is rooted out."
#prot 15
#hp 30
#mor 30
#mr 16
#fear 5
#demon
#neednoteat
#weapon 536  -- Mind Blast
#weapon 29  -- Claw
#weapon 29  -- Claw
#stealthy 15
#startitem 623 -- Crude Jewelry
#end

#newmonster 7770
#copystats 206  -- Shambler
#clearweapons
#spr1 "magicenhanced/eekigatilik.tga"
#spr2 "magicenhanced/eekigatilik2.tga"
#name "Kigatilik Spirit"
#descr "The Kigatilik is a vicious, violent demonic creature, especially known for killing shamans and mages. It lurks out of sight and corrupts the minds of others, leaving them stupefied. Occasionally it will send its spirit to attack a mage directly to attempt to consume them. The Kigatilik will continue to ravage a province until it is rooted out."
#prot 0
#hp 30
#mor 30
#mr 16
#fear 5
#demon
#neednoteat
#weapon 536  -- Mind Blast
#weapon 29  -- Claw
#weapon 29  -- Claw
#stealthy 15
#ethereal
#end


-- EA Arcoscephale cut content

#newmonster 7368
#copystats 1227  -- Kydnid
#spr1 "magicenhanced/eeoceanid.tga"
#spr2 "magicenhanced/eeoceanid2.tga"
#clearweapons
#cleararmor
#name "Oceanid"
#descr "Oceanides are sea spirits that manifest themselves as incredibly beautiful women. Few mortals would dream of harming an Oceanid. They are connected to the Sea and will produce water gems each month. Whilst they can leave the water for short periods they will slowly die if kept away from their home for too long. Oceanides are powerful mages of Water."
#poorleader
#magicskill 2 3
#landdamage 10
#gemprod 2 1
#weapon 92  -- Fist
#end

#selectspell 2391
#copyspell 731 -- Wind of Death
#name "Illusion of Motion"
#descr "According to a group of Philosophers known as Eleatics all motion is actually impossible and an illusion of the senses. This spell attempts to apply this principle to the enemy army, with the result that they find it impossible to move. The magic can be resisted, however many in the enemy army will be paralyzed for a long time."
#school 1
#researchlevel 8
#path 0 4
#pathlevel 0 7
#path 1 0
#pathlevel 1 0
#fatiguecost 300
#effect 66
#damage 2007
#explspr 10200
#sound 23  -- Doom
#spec 25444480  -- MR Negates easily, ignores armour & shields, Use UW, Enemies Only
#restricted 5  -- EA Arco
#restricted 50 -- MA Arco
#restricted 95 -- LA Arco
#end

-- Ulm cut content


#selectspell 2458 -- EVALUATE
#name "Temper Army"
#descr "The caster strengthens the armor of all warriors in the army, protecting them from enemy blows."
#details "Grants +3 prot to all armor parts."
#school 3
#researchlevel 7
#path 0 3
#pathlevel 0 4
#path 1 0
#pathlevel 1 1
#aoe 666
#range 0
#nreff 1
#effect 10
#damage 64  -- Tough Armor
#fatiguecost 300
#sound 31
#explspr 10193
#restricted 13 -- EA Ulm
#restricted 60 -- MA Ulm
#restricted 101 -- LA Ulm
#spec 12599296  -- UWOK, friendlies only, ignores shields
#end

#selectitem 727
#copyitem 29 -- Dwarven Hammer
#name "Hammer of the Master Smith"
#spr "magicenhanced/eeimsmith.tga"
#descr "This hammer has been used by many Elder Cyclopes over the years and has absorbed some of their skill in craftsmanship. When used in the forge it will allow the smith to create magical wonders. The great skill the hammer imparts is more suited to creating great works than mere trinkets. These hammers can only be used by the Elder Cyclopes."
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#restricted 6 -- EA Mekone
#restricted 51 -- MA Phlegra
#fixforgebonus 0
#forgebonus 25
#restricteditem 4
#end

#selectitem 749
#copyitem 29 -- Dwarven Hammer
#name "Hammer of the Master Smith"
#spr "magicenhanced/eeimsmith.tga"
#descr "This hammer has been used by many master smiths over the years and has absorbed some of their skill in craftsmanship. When used in the forge it will allow the smith to create magical wonders. The great skill the hammer imparts is more suited to creating great works than mere trinkets. These hammers can only be used by the most skilled smiths."
#constlevel 4
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#restricted 13 -- EA Ulm
#restricted 60 -- MA Ulm
#restricted 196 -- MA Iram
#fixforgebonus 0
#forgebonus 25
#restricteditem 4
#end

#selectitem 841
#copyitem 29 -- Dwarven Hammer
#name "Hammer of the Master Smith"
#spr "magicenhanced/eeimsmith.tga"
#descr "This hammer has been used by many master smiths over the years and has absorbed some of their skill in craftsmanship. When used in the forge it will allow the smith to create magical wonders. The great skill the hammer imparts is more suited to creating great works than mere trinkets."
#constlevel 6
#mainpath 3
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#restricted 42 -- Therodos
#fixforgebonus 0
#forgebonus 25
#end


#selectspell 403 -- Unholy Command
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 404 -- Unholy Protection
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 408 -- Unholy Protection
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 413 -- Protection of the Shadelands
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 543 -- Summon Ifrit
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 544 -- Summon Shaytan
#restricted 204 -- Dom-Dan'yel
#end


#selectspell 551 -- Feast for Ghuls
#restricted 204 -- Dom-Dan'yel
#end


#newmonster 7149
#copystats 7128 -- Ghul
#copyspr 3481  -- ghulah
#clearmagic
#nametype 170
#name "Ghulah"
#gcost 380
#rpcost 2
#descr "The Ghulah is a female ghul. They share the traits and appetites of male ghuls, but they are also skilled sorcerers and are by far more feared than their male counterparts. They are alphas of the Ghul packs, never far from their kin, prowling the sands for fresh kills or hapless travellers. Although they are skilled shapeshifters they cannot conceal their hooves and so they hide their feet with long white gowns. When they are wounded they revert to their hyena-headed beastly form, dressed in tattered rags. Sometimes they take a liking to their victims, and keep them alive for as long as they are entertained. More often, the victims are simply killed and devoured by the Ghuls, always at their heels. Ghulah are skilled in the magic of blood and death."
#hp 13
#douse 1
#assassin
#female
#magicskill 5 1
#magicskill 8 1
#custommagic 37248 100 -- BAFD
#custommagic 36864 10 -- BD
#okleader
#poormagicleader
#okundeadleader
#clearweapons
#cleararmor
#weapon 29  -- Claw
#secondshape 0
#inspirational -1
#shapechange 7150
#end

#newmonster 7150
#copystats 7128
#copyspr 3482  -- ghulah
#clearmagic
#name "Ghulah"  -- true form
#nametype 170
#gcost 380
#rpcost 2
#descr "The Ghulah is a female ghul. They share the traits and appetites of male ghuls, but they are also skilled sorcerers and are by far more feared than their male counterparts. They are alphas of the Ghul packs, never far from their kin, prowling the sands for fresh kills or hapless travellers. Although they are skilled shapeshifters they cannot conceal their hooves and so they hide their feet with long white gowns. When they are wounded they revert to their hyena-headed beastly form, dressed in tattered rags. Sometimes they take a liking to their victims, and keep them alive for as long as they are entertained. More often, the victims are simply killed and devoured by the Ghuls, always at their heels. Ghulah are skilled in the magic of blood and death."
#batstartsum2 7132
#female
#magicskill 5 1
#magicskill 8 1
#custommagic 37248 100 -- BAFD
#custommagic 36864 10 -- BD
#okleader
#poormagicleader
#okundeadleader
#firstshape 0
#shapechange 7149
#end


#selectspell 552 -- Summon Ghulah
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 553 -- Summon Binn
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 554 -- Summon Si-Lat
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 3314
#copyspell 373 -- Unholy Protection
#name "Unholy Resilience"
#descr "With this prayer, an unholy priest grants resistance to the elements to a small number of undead beings. Those affected will become resistant to fire, cold and lightning."
#damage 7168
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 3315
#copyspell 413 -- Protection of the Shadelands
#name "Resilience of the Shadelands"
#descr "With this prayer, an unholy priest grants resistance to the elements to most undead beings on the battlefield. Those affected will become resistant to fire, cold and lightning."
#details "Grants 5 resistance to Fire, Cold & Lightning"
#damage 7168
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 3417
#copyspell 1220 -- Weapons of Sharpness
#name "Weapons of the Shadelands"
#descr "The weapons of the shadelands can pass through mortal armor with ease. Through this spell the weapons of a group of undead are gifted with the ability to pierce enemy armor."
#school 7
#researchlevel 0
#path 0 9
#pathlevel 0 3
#fatiguecost 0
#aoe 10
#spec 281034760  -- Friendly undead only, use UW, ignore shields
#restricted 204 -- Dom-Dan'yel
#end

#selectspell 3418
#copyspell 1008 -- Spirit Mastery
#name "Summon Shadow Soldiers"
#descr "The caster summons several shadow soldiers from the Underworld through the Nine Gates in Dom-Dan'yel. The spirits are ethereal but quite weak."
#researchlevel 0
#nreff 2002
#damage 675
#fatiguecost 100
#restricted 204 -- Dom-Dan'yel
#onlyatsite 2200
#end

#selectspell 3419
#copyspell 1008 -- Spirit Mastery
#name "Shade Summoning"
#descr "The caster summons several shades from the Underworld through the Nine Gates in Dom-Dan'yel. The spirits are ethereal and can drain the strength of the living."
#researchlevel 1
#nreff 5
#damage 676  -- Shade
#fatiguecost 300
#restricted 204 -- Dom-Dan'yel
#onlyatsite 2200
#end

#selectspell 3420
#copyspell 1336
#name "Enter the Sixth Gate"
#descr "The caster enters the sixth of the nine gates in Dom-Dan'yel and emerges in a friendly laboratory, along with all the troops under their command."
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 1
#researchlevel 2
#fatiguecost 300
#restricted 204 -- Dom-Dan'yel
#onlyatsite 2200 -- Nine Gates
#end

#selectspell 3428
#name "Shade Lord"
#school -1
#researchlevel 0
#effect 10021
#nreff 1
#damage 843
#end

#selectspell 3429
#name "25 Shadow Soldiers"
#school -1
#researchlevel 0
#effect 10001
#nreff 25
#damage 675
#nextspell 3428
#end

#selectspell 3430
#copyspell 1008 -- Spirit Mastery
#name "Enter the Third Gate"
#descr "The caster enters the third of the nine gates at Dom-Dan'yel and travels to the shadelands. There he will bargain for the service of a host of shades and shadow soldiers lead by a Shade Lord. The spirits are ethereal and can drain the strength of the living."
#researchlevel 3
#pathlevel 0 3
#nreff 15
#damage 676  -- Shade
#fatiguecost 1500
#restricted 204 -- Dom-Dan'yel
#onlyatsite 2200
#nextspell 3429
#end

#selectspell 3436
#name "Prepare Spirit"
#descr "The Zatanai know many dark rituals for prolonging their life, but eventually death comes for all. To evade death the Zatanai have devised certain rituals to allow their spirit to persist even after the body dies. With this ritual a Zatanai prepares their spirit to live on in the halls of the Zatanai. If the caster is slain, he is revived as a Spectral Zatanai in the Hall of Zatanai in the capital, possibly gaining dark insights in the process. For the ritual to work, the capital must be in friendly hands when the Zatanai dies. The Zatanai prefer this method of unlife over becoming a Wight Mage and Zatanai will never perform the Twiceborn ritual in preference to this."
#school 4
#researchlevel 4
#path 0 5
#pathlevel 0 2
#effect 10023
#nreff 1
#damage 4194304
#fatiguecost 700
#onlyatsite 2201 -- Hall of the Zatanai
#onlymnr -1001
#spec 8388608  -- UWOK
#restricted 204
#end

#selectspell 3437
#copyspell 106  -- Record of Creation
#name "Enter the Ninth Gate"
#descr "With this spell a Zatanai enters the last of the nine gates at Dom-Dan'yel and travels to the infernal realm. There he will sign the Book of Blood and sell his soul to demonic masters in return for magical power. Those that have undergone the journey will find magical rituals of all kinds easier to perform, however dealing with infernal powers is not without consequence."
#details "Grants Master Ritualist 1, caster must resist with MR or be immediately slain"
#school 6
#researchlevel 6
#path 0 8
#pathlevel 0 4
#fatiguecost 3000
#effect 10500
#nreff 1
#damage 463  -- Master Ritualist 1
#onlyatsite 2201 -- Hall of the Zatanai
#onlymnr -1001
#spec 8388608  -- UWOK
#restricted 204
#nextspell 3709
#end

#newevent
#rarity 5
#req_fornation 204
#req_pregame
#req_owncapital 1
#nation -2
#msg "Increase Cap PD."
#defence 15
#notext
#nolog
#end

#newevent
#rarity 5
#req_fornation 204
#req_pregame
#req_targmnr 843  -- Shade Lord
#req_owncapital 1
#nation -2
#msg "Starting D commander."
#deathboost -1049
#notext
#nolog
#end

#newmonster 6514
#copystats 3347  -- Naba Scout
#name "Scout"
#copyspr 3347  -- Naba Scout
#descr "Scouts are often drawn from pastoral tribes and are adept at surviving in the desert. They are lightly armed and armored, however for a few coins will inform the Majus about affairs in other lands."
#nametype 171
#pillagebonus 0
#armor "cloth headpiece"
#end

#newmonster 6515
#name "Kul"
#spr1 "domdaniel/slaver.tga"
#spr2 "domdaniel/slaver2.tga"
#descr "The Kul are slaves that have achieved high status through long and loyal service. They are used to marshal and command the armies of Ghulam and Janissaries for the Majus. They impose the Blood Tax, the levy of children taken from each captured territory to swell the armies. Kul can seize slaves each month from the surrounding territory, however this will anger the local population."
#nametype 171
#gcost 45
#rpcost 1
#hp 12
#size 3
#mr 10
#mor 13
#str 11
#att 11
#def 12
#prec 10
#enc 2
#ap 12
#slave
#okleader
#inspirational -2
#taskmaster 3
#weapon "whip"
#armor "scale mail cuirass"
#armor "half helmet"
#slaver 6501 -- Ghulam
#slaverbonus -2
#end

#newmonster 6516
#name "Mushrik"
#spr1 "domdaniel/mushrik.tga"
#spr2 "domdaniel/mushrik2.tga"
#descr "The Mushrikun are priests of Dom-Dan'yel, who consort with spirits and foul beings. They lead their congregations to perform blasphemous ceremonies at dark altars in the dead of night. Some have learnt the ways of demons or the underworld and lead their followers down the path of damnation. All Mushrik have some skill in commanding demons and the undead."
#nametype 171
#gcost 10010
#rpcost 1
#hp 10
#size 3
#mr 13
#mor 13
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#holy
#magicskill 9 1
#custommagic 36864 20 -- 20% B/D
#poorleader
#poorundeadleader
#weapon "fist"
#armor 158  -- Robes
#armor 249  -- Cloth Headpiece
#end

#newmonster 6517
#name "Kapikulu"
#spr1 "domdaniel/stolen.tga"
#spr2 "domdaniel/stolen2.tga"
#descr "Kapikulu are the sons of noblemen taken by the Majus as tribute, and to ensure the loyalty of their families to the masters of Dom-Dan'yel. They are raised by the Majus personally and treated well, however their training also includes certain rituals binding the spirit of the Kapikulu to the Majus. Learned in the fine arts they are able leaders, however when in battle with a mage they will find their spirit shackled to the mages will and unable to take actions. Whilst in this state they can be used by mages in a Sabbath or Communion to share the burden of spellcasting. Kapikulu can only be recruited in a fort containing a Majus."
#nametype 171
#gcost 10000
#rpcost 1
#hp 11
#size 3
#mr 10
#mor 12
#str 11
#att 11
#def 12
#prec 10
#enc 2
#ap 12
#slave
#goodleader
#comslave
#monpresentrec 6518
#weapon "scimitar"
#armor "shield"
#armor "scale mail hauberk"
#armor "half helmet"
#end

#newmonster 6519
#name "'Abd"
#spr1 "domdaniel/abd.tga"
#spr2 "domdaniel/abd2.tga"
#descr "There are always those willing to risk their lives for a chance at power, however slim. The 'Abd are apprentice mages gathered and trained by the Majus. In return for the scraps of knowledge bestowed upon them by their masters they are used as personal servants and slaves, performing the most dangerous magical tasks. Most will perish at the hands of a demonic summoning or have their souls traded as payment by their cruel lords, but some eventually become Sorcerers in their own right. 'Abd can only be recruited in a fort containing a Majus."
#nametype 171
#gcost 10010
#rpcost 10000
#hp 11
#size 3
#mr 13
#mor 11
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#slave
#poorleader
#poorundeadleader
#custommagic 4480 100  -- 100% FAD
#stealthy 0
#monpresentrec 6518
#armor 158  -- Robes
#armor 249  -- Cloth Headpiece
#weapon 318  -- Snake Staff
#end

#newmonster 6520
#name "Sorcerer"
#spr1 "domdaniel/sorcerer.tga"
#spr2 "domdaniel/sorcerer2.tga"
#descr "The Lords of Dom-Dan'yel maintain a great network of spies and agents across their empire to control their subjects. Chief amongst these are the Sorcerers, evil magicians that act as the eyes and ears of the Majus. Sorcerers are skilled in the magics of the desert, often summoning spirits of the dead or even jinn to act as servants or to dispatch their enemies. Through their magical skills they watch for any that may threaten their masters. Sorcerers often travel in disguise, and prefer to dispatch those that oppose them with a summoned spirit or blast of hellish flame."
#nametype 171
#gcost 10010
#rpcost 2
#hp 11
#size 3
#mr 15
#mor 13
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#poorleader
#poorundeadleader
#spiritsight
#wastesurvival
#taskmaster 2
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#custommagic 37248 100 -- 100% FADB
#custommagic 37248 10 -- 10% FADB
#stealthy 0
#weapon "quarterstaff"
#armor 158  -- Robes
#armor 249  -- Cloth Headpiece
#end


#newmonster 6501
#name "Ghulam"
#spr1 "juhera/mamluk_militia1.tga"
#spr2 "juhera/mamluk_militia2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life. Most are lightly equipped as they have yet to earn the full trust of their masters."
#nametype 171
#gcost 10007
#rpcost 10000
#hp 10
#size 3
#mr 10
#mor 8
#str 10
#att 9
#def 9
#prec 10
#enc 2
#ap 12
#slave
#weapon "spear"
#armor "leather cuirass"
#armor "leather cap"
#end

#newmonster 6502
#name "Ghulam Spearman"
#spr1 "juhera/mamluk_spearman1.tga"
#spr2 "juhera/mamluk_spearman2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life."
#nametype 171
#gcost 10010
#rpcost 10000
#hp 11
#size 3
#mr 10
#mor 10
#str 10
#att 10
#def 10
#prec 10
#enc 2
#ap 12
#slave
#weapon "spear"
#weapon "javelin"
#armor "shield"
#armor "scale mail cuirass"
#armor "half helmet"
#end

#newmonster 6503
#copystats 6501
#name "Ghulam Archer"
#spr1 "juhera/mamluk_archer1.tga"
#spr2 "juhera/mamluk_archer2.tga"
#descr "The armies of Dom-Dan'yel are mostly made up the Ghulam, slave-soldiers taken as prisoners of war from conquered regions. Each year the Majus impose a Blood Tax on their conquered subjects, ensuring a steady supply of slaves for the armies. The Majus take care to use warriors from faraway lands, ensuring they have no ties to the local populace to help quell rebellious thoughts. Those Ghulam that serve without question and fight well are promoted and can even win their freedom after many campaigns. Those that do however often remain in the pay of the Majus, having known no other life."
#clearweapons
#cleararmor
#mor 7
#weapon "dagger"
#weapon "composite bow"
#armor "scale mail cuirass"
#armor "half helmet"
#end

#newmonster 6504
#name "Janissary"
#copyspr 3338  -- Naba'en soldier
#descr "Janissaries are elite slave-soldiers taken from the most fierce and hardy peoples subjugated by the Lords of Dom-Dan'yel. They are raised to serve as warriors and taught the arts of war from a young age. Whilst given greater freedoms than most slaves, they are still forbidden to marry or engage in trade without permission. Complete loyalty to their masters is expected and enforced through strict codes of discipline. The Janissaries are well equipped and form the core of the armies of Dom-Dan'yel."
#nametype 171
#gcost 10013
#rpcost 10000
#hp 11
#size 3
#mr 10
#mor 12
#str 11
#att 12
#def 12
#prec 10
#enc 2
#ap 12
#slave
#weapon "scimitar"
#armor "shield"
#armor "scale mail hauberk"
#armor "iron cap"
#end

#newmonster 6505
#copystats 482  -- Villain
#clearweapons
#cleararmor
#name "Bandit"
#spr1 "domdaniel/bandit.tga"
#spr2 "domdaniel/bandit2.tga"
#descr "Bandits are lawless humans who skulk about the wilderness and are known for their treacherous ways. They are skilled at avoiding prying eyes and are capable of passing unseen through enemy provinces. Bandits are often employed by the Majus to perform acts of theft or violence that would turn the stomachs of most honourable men."
#weapon "dagger"
#weapon "composite bow"
#armor "scale mail cuirass"
#armor "cloth headpiece"
#wastesurvival
#end

#newmonster 6506
#name "Baltadji"
#spr1 "domdaniel/baltadji.tga"
#spr2 "domdaniel/baltadji2.tga"
#descr "Baltadji are Janissaries trained as guards and sappers by the Lords of Dom-Dan'yel. They guard the palaces of the Majus and protect their masters homes and harems from intrusion. To prevent them from glimpsing their masters harem, a crime punished by execution, they wear special blinkers when not out on campaign. This has lead to them being named 'The Blinkered Axemen' by many, though rarely in earshot of a Baltadji. In times of war they are trained to destroy enemy fortifications and prepare defences against attack, whilst wielding great axes and heavy armor in battle. The Baltadji are well equipped and well treated and are looked upon with envy by the other slave-soldiers of Dom-Dan'yel."
#nametype 171
#gcost 10017
#rpcost 10000
#hp 11
#size 3
#mr 10
#mor 12
#str 12
#att 12
#def 12
#prec 10
#enc 2
#ap 12
#slave
#castledef 2
#siegebonus 2
#weapon 18  -- BattleAxe
#armor 14  -- Plate Hauberk
#armor 118  -- Half Helmet
#end

#newmonster 6507
#copystats 1187  -- Cataphract
#clearweapons
#cleararmor
#name "Timariot"
#spr1 "domdaniel/timariot.tga"
#spr2 "domdaniel/timariot2.tga"
#descr "Timariots are freeborn subjects of Dom-Dan'yel that have been granted a Timar, or plot of land in return for service to the Sorcerers. These estates are not owned by the Timariot and revert to the empire upon their death, but can be lucrative nonetheless. Nobles of conquered lands are sometimes granted their old lands as a Timar to prevent uprisings and ease the burden of conquest. When called upon the Timariot must serve as heavy cavalry, providing their own equipment aswell as a retinue of slave-soldiers, or else forfeit their Timar to the Empire. In each battle the Timariot will bring a few Ghulam to serve as attendants and warriors. Timariots are well equipped and serve as shock troops and elite cavalry in the armies of Dom-Dan'yel."
#nametype 171
#gcost 10030
#rpcost 33
#mor 12
#hp 12
#str 11
#att 11
#def 11
#batstartsum2 6501 -- Ghulam
#weapon 4  -- Lance
#weapon 746  -- Scimitar
#weapon 56  -- Hoof
#armor 17  -- Full Scales
#armor 20  -- Iron Cap
#armor 2  -- Shield
#end


#selectnation 204
#name "Dom-Dan'yel"
#epithet "Hidden Chambers"
#era 3
#descr "Deep below the ocean waves, hidden from prying eyes, lie the dripping caverns of Dom-Dan'yel. Here gathers a cabal of magicians and sorcerers, communing with dark spirits as they plot the downfall of the surface lands. Through a network of spies both living and unseen they oversee their empire. Dom-Dan'yel rules through fear, its armies composed of cowed slave soldiers aided by the Jinnun and spirits from the Underworld. Mercenaries and bandits are often employed by the Majus in their schemes. Shades, the spirits of the dead, can be summoned through the Nine Gates in the deepest caverns, whilst Sahuagin Sea-Devils are employed to serve below the waves.
For centuries the Zatanai and their servants the Majus have gathered and watched in secret. Now, with the awakening of a new God, the time has come to spread their tendrils out into the world once more."
#brief "Dom-Dan'yel is an empire of dark magicians ruling over its subjugated people from their hidden caverns under the sea. Slave soldiers are lead by cruel taskmasters whilst Sorcerers skulk in the darkness."
#summary "Race: Humans, Sahuagin, Shades
Military: Medium infantry, summoned spirits and jinn. Sahuagin are employed below the waves. Mercenaries are 10% cheaper.
Magic: Fire, Blood, Death, some Air and Water
Priests: Weak"
#color 0.5 0.4 0.5
#secondarycolor 0.9 0.2 0.2
#flag "domdaniel/flag.tga"
#startsite "The Nine Gates"
#startsite "Hall of Zatanai"
#startsite "Dripping Cavern"
#uwnation
#uwbuild 1
#idealcold -1
#cavenation 1
#startcom 6518
#startscout 843  -- Shade Lord
#startunittype1 675  -- Shadow Soldier
#startunitnbrs1 40
#startunittype2 676  -- Shade
#startunitnbrs2 40
--#landcom 6514
--#landcom 6515
--#landcom 6516
--#landcom 6517
--#landcom 6519
--#landcom 6520
--#landrec 6501
--#landrec 6502
--#landrec 6503
--#landrec 6504
--#landrec 6505
--#landrec 6506
--#landrec 6507
#addrecunit 7988 -- sahuagin
#addrecunit 7990 -- sahuagin
#merccost -10
#defcom1 6515 -- Kul
#defcom2 6520
#defunit1 6502
#defunit1b 6503
#defmult1 20
#defmult1b 20
#defunit2 6504
#defmult2 20
#uwdefcom1 843  -- Shade lord
#uwdefcom2 6518 -- Majus
#uwdefunit1 675  -- Shadow Soldier
#uwdefunit1b 676  -- Shade
#uwdefmult1 20
#uwdefmult1b 20
#uwdefunit2 3733 -- Size 4 Water Elemental
#uwdefmult2 10
#wallcom 6515 -- Kul
#wallunit 6503
#wallmult 20
#uwwallcom 566  -- Ghost
#uwwallunit 675  -- Shadow Soldier
#uwwallmult 20
#homerealm 5  -- Middle East
#homerealm 10  -- default
#templepic 31  -- Cave Temple
#addgod 269  -- Wyrm
#delgod 8454 -- Spirit of the Well
#addgod 8465 -- Protean Abomination
#addgod 395  -- Lich Queen
#addgod 2793  -- Serpent of Chaos
#addgod 2799  -- Wadjet
#addgod 8359 -- Great Water Lizard
#addgod 8370 -- Megalodon
#addgod 8324 -- Sage of the Sea
#addgod 8319 -- Lacedon Mage
#addgod 8400 -- Terror of the Deep
#addgod 8365 -- Abyssal Carcass
#addgod 973  -- Kraken
#addgod 8335 -- Sea Star
#addgod 1232  -- Old Man of the Sea
#addgod 3055  -- Hydromancer
#addgod 248  -- Archmage
#addgod 6523
#addgod 8300
#addgod 6524
#delgod 8449 -- Sun Idol
#cheapgod20 6523
#cheapgod20 6524
#cheapgod20 872  -- Ghost King
#hero1 6525
#hero2 6526
#hero3 6527
#homefort 25  -- Citadel of Power
#end



-- EA Albion cut content

#selectspell 2415 -- EVALUATE
#copyspell 771 -- Resist Cold
#name "Cursed Luck"
#descr "With this spell an enemy army will be permanently afflicted with bad luck. Any magical luck affecting the enemy army will be dispelled, and for the next 5 turns they will be more likely to be hit and to suffer high damage in combat. They will also be cursed for the rest of their natural lives and will be more likely to suffer permanent injuries."
#researchlevel 7
#path 0 4
#pathlevel 0 5
#effect 504
#damage 255 -- Cursed Luck
#aoe 666
#fatiguecost 200
#sound 23  -- Doom
#spec 8667136  -- Use UW, enemies only, ignores shields
#nextspell 883 -- Doom
#restricted 12 -- EA Marverni
#restricted 185 -- Albion
#restricted 95 -- LA Arco
#restricted 117 -- LA Utgard
#end

-- EA Bhod cut content

#newweapon 1561 -- Gore (for Yak Rider, since both gore attacks already existing don't quite fit)
#name "Gore"
#pierce
#blunt
#dmg 0
#att -1
#def 0
#len 1
#bonus
#rcost 0
#charge
--#nratt -2
#end

-- MA Sceleria cut content

#selectspell 3125 -- EVALUATE
#name "Curse of Unlife"
#descr "This spell, known only to the Thaumaturgs of Sceleria, opens a conduit to the Underworld and causes dark energies to wash across the battlefield. This energy passes straight through armor and damages the soul of living creatures directly. The energy will harm the living and may even kill weaker or wounded warriors. Any targets slain will be filled by the dark energies and rise as a soulless warrior to serve the Thaumaturgs."
#school 2
#researchlevel 7
#path 0 5
#pathlevel 0 4
#nreff 1
#effect 74
#damage 1
#aoe 666
#spec 9064576
#fatiguecost 200
#explspr 10206
#sound 22
#spec 9064576  -- Armor Negating, Magic Resistance Negates, Ignores Shields, No Effect on Mindless or Undead, UW ok
#restricted 55 -- Sceleria
#end







-- LA Bogarus cut content


#selectspell 324 -- Lady Midday
#fatiguecost 600
#end

#selectspell 330 -- Zmey
#fatiguecost 600
#end



#selectspell 955 -- Sloth of Bears (the non-sacred version)
#notfornation 198 -- EA Nihuala
#nreff 2006
#end




-- LA Ragha cut content




#selectspell 2644 -- EVALUATE
#name "Heatwave"
#descr "A wave of intense heat washes across the battlefield. This will cause living troops not resistant to the effects of heat to tire and become lethargic. The heat may cause dry areas of the battlefield to burst into flames."
#school 2
#researchlevel 7
#path 0 0
#pathlevel 0 5
#nreff 1
#effect 3  -- Fatigue Damage
#damage 2001
#aoe 666
#spec 540832  -- Fire, AN, ignores shields, no effect on Undead
#fatiguecost 200
#restricted 16 -- EA Abysia
#restricted 63 -- MA Abysia
#restricted 104 -- LA Abysia
#restricted 105 -- LA Ragha
#end




--unmounted Rostam, Unconquered Warrior
#newmonster 6180
#copystats 1543
#spr1 "./Worthy_Heroes/unmounted_rostam.tga"
#spr2 "./Worthy_Heroes/unmounted_rostam_attacking.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is the most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught her husband how to perform a 'rostamzad' or caesarean section. On the battlefield, Rostam’s fiery wrath is frightening, and it is said that none will be able to defeat him without treachery or poison. He once saved the realm when the king and his army were captured by treacherous daevas. Rostam rode through the monster-infested desert with his gryphon, bearing the lack of food and water until the Ascendant God showed him an oasis. He then conquered the city of the daevas and killed their king to force them to return the people they abducted. His gryphon Raksh is very protective and will take the hits directed at his rider. Fortunately, Rostam is blessed with the ability to heal even the most grievous wound his faithful companion can endure."
#mor 18
#att 15
#def 14
#ambidextrous 0
#magicskill 0 2
#magicskill 9 1 -- Holy 1
#poisonres -5
#enc 2
#gcost 0
#older -20
#maxage 100
#firstshape 6181
#clearweapons
#weapon 466
#cleararmor
#armor 199
#armor 21
#armor 2
#end

--Mounted Rostam
#newmonster 6181
#copystats 1543 -- Burning One
#spr1 "./Worthy_Heroes/rostam.tga"
#spr2 "./Worthy_Heroes/rostam_attacking.tga"
#unmountedspr1 "./Worthy_Heroes/RostamDis_1.tga"
#unmountedspr1 "./Worthy_Heroes/RostamDis_2.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is the most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught her husband how to perform a 'rostamzad' or caesarean section. On the battlefield, Rostam’s fiery wrath is frightening, and it is said that none will be able to defeat him without treachery or poison. He once saved the realm when the king and his army were captured by treacherous daevas. Rostam rode through the monster-infested desert with his gryphon, bearing the lack of food and water until the Ascendant God showed him an oasis. He then conquered the city of the daevas and killed their king to force them to return the people they abducted. His gryphon Raksh is very protective and will fight on if Rostam is disabled in battle. Fortunately, Rostam is blessed with the ability to heal even the most grievous wound his faithful companion can endure."
#clearspec
#gcost 0
#fireshield 6
#speciallook 1
-- #heat 6
#berserk 3
#firepower 1
#darkvision 50
#mountmnr 2628 -- Ragha Griffon
#skilledrider 4
#magicskill 0 2
#magicskill 9 1 -- Holy 1
#mountainsurvival
#wastesurvival
#mor 18
#att 15
#def 14
#ambidextrous 0
#poisonres -5
#older -20
#maxage 100
#latehero 10
#clearweapons
#weapon 635 -- Magic Lance
#end



-- EA Machaka cut content:

#selectspell 2560
#copyspell 1308 -- Rage of the Cornered Rat
#name "Toughened Hide"
#descr "The caster grants a few nearby animals the tough hide of the Sacred Lions of Great Mababwe. The creatures skin becomes thick and almost impossible to pierce. As a side effect they will become somewhat vulnerable to the cold. This spell will not affect insects and other creatures without a mind."
#details "Grants pierce resistance 50%, natural protection 15, or +2 if already 14 or higher. Also incurs susceptibility to Cold 5."
#damage 274877972480  -- Stoneskin, Pierce Resist
#range 10
#researchlevel 3
#pathlevel 0 1
#aoe 1004
#restricted 28
#spec 281474989424768  -- AN, UWOK, Friendly animals only, Mindless immune
#end


-- Ermor cut content:


#newevent
#rarity 13
#req_myench 12  -- Wails of the Damned
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The dark God of ##landname## has called wailing spirits from the netherworld to haunt the world! People shiver in fear at the dreadful sound and only the armies of the dead march ever onwards. Surely the world must unite against ##godname## before it is too late?"
#nation 0
#end




-- Misc cut content:

#selectspell 3983 -- fires Morale Negates test
#copyspell 687
#name "Morale Fires"
#descr "..."
#explspr 10152
#flyspr 10009
#pathlevel 0 1
#researchlevel 0
#spec 8796093284448
#end

#selectspell 3984 -- fires MRN test
#copyspell 687
#name "MRN Fires"
#descr "..."
#pathlevel 0 1
#researchlevel 0
#spec 266336
#end

#selectmonster 8567
#rcost -10
#mor 5
#mr 20
#end

#selectmonster 8568
#rcost -10
#mor 20
#mr 5
#end


#newmonster 7221
#copystats 216  -- Dragon (Red)
#spr1 "magicenhanced/eereddragon.tga"
#spr2 "magicenhanced/eereddragon2.tga"
#name "Fire Dragon"
#descr "The Dragon is an ancient reptile of tremendous physical and magical power. Born before the history of time, Dragons were perceived as threats to the world and most were imprisoned by the previous Pantokrator millenia ago. Dragons are enormous, scaly, winged beasts capable of breathing fire upon enemies. Red Dragons are closely attuned to the magic that brought them to life and their skills are reduced when casting spells from paths other than fire. Due to this they tend to adopt a human form, but when wounded will revert to their greater Dragon form. Dragons have voracious appetites and will eat stray livestock and even villagers. This causes much consternation amongst the local populace. Dragons covet gold and will require regular tributes from the treasury."
#lizard
#homerealm 0
#magicskill 0 3
#custommagic 1408 100  -- FAE 100%
#popkill 5
#incunrest 80
#supplybonus -20
#gcost 1500
#prot 20
#shapechange 7222
#twiceborn 7223 -- Dracowight
#poorleader
#mor 15
#hp 120
#end

#newmonster 7288
#copystats 2534  -- Dragon (Red)
#clearmagic
#spr1 "magicenhanced/eereddragon.tga"
#spr2 "magicenhanced/eereddragon2.tga"
#name "Transformed Dragon"
#descr "This is a mage transformed into the form of a powerful Dragon by magic. The body of the Dragon will be strong and protected by iron hard scales, and the creature can breathe fire. Dragons have voracious appetites and will eat as much as twenty men. The Dragon will retain any magic skills learned before the transformation took place, and Fire magic will be easier whilst in Dragon form whilst that of other paths will be more difficult. Drakes and lesser draconic beings will be summoned in greater numbers when summoned by a mage in dragon form."
#lizard
#supplybonus -20
#gcost 0
#prot 20
#noleader
#mor 16
#hp 125
#dragonlord 2
#magicboost 0 2
#magicboost 53 -1
#twiceborn 7223 -- Dracowight
#end

#selectspell 3788  -- EVALUATE
#name "Awaken Fire Dragon"
#descr "During the reign of the last Pantokrator Dragons were almost eradicated from the world. Those that were not banished or killed have lain dormant for millenia, sleeping away the centuries and dreaming of the day they can again fill the skies with flame and terror. The caster must travel to a Mountain or Cave province to locate the resting place of such a creature. With the promise of great wealth and power once the rightful God has ascended the Throne of Heaven the caster will entice it to serve."
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 5
#effect 10021
#fatiguecost 4000
#damage 7221
#onlygeosrc 8392720
#nreff 1
#end

#selectspell 3789
#copyspell 91  -- Kill Caster
#name "Transformation Shock"
#spec 36028797018968192  -- AN, Internal damage, MR Negates
#end

#selectspell 3790 -- EVALUATE
#name "Become Dragon"
#descr "The caster attempts to permanently transform themselves into the form of a great Red Dragon. If successful the new body will be healthy and will retain the mind of the mage. The Dragon will retain any magic skills learned before the transformation took place, and Fire magic will be easier whilst in Dragon form. Inanimate beings cannot change their form in this manner, and some especially powerful unique beings will resist attempts to change their form and cannot be affected."
#details "Afflictions are not healed, Dragon gains +1F boost but -1 to non F paths."
#school 1
#researchlevel 6
#path 0 0
#pathlevel 0 4
#effect 10130
#fatiguecost 2500
#damage 7288 -- Transformed Dragon
#nreff 1
#nextspell 3756
#spec 536870912  -- No effect on Lifeless
#notmnr -1006
#notmnr 8058 -- Dragon King
#notmnr 8059 -- Dragon King
#notmnr 7473 -- Uriel
#notmnr 7505 -- Apkallu
#notmnr 7503 -- Apkallu
#end

#selectitem 835
#copyitem 361 -- Cauldron of the Elven Halls
#spr "magicenhanced/eeimoonbowl.tga"
#name "Moon Bowl"
#descr "This enchanted bowl will collect moonbeams and form them into a light and airy broth. Any that drink from the bowl will become cloaked in glamour and difficult to discern. The army with the cauldron appears to be 75 units smaller than it actually is, and in combat the troops will be protected by illusions."
#constlevel 7
#secondarypath 4
#secondarylevel 3
#autospell "Moon Glamour"
#end


#selectitem 721
#name "Ring of Invisibility"
#spr "magicenhanced/eeiringa.tga"
#descr "This plain looking ring has the power to turn the bearer invisible. This will allow them to move unseen through enemy provinces, aswell as make them incredibly hard to hit in combat."
#constlevel 7
#type 8  -- Misc
#mainpath 1
#mainlevel 4
#secondarypath 4
#secondarylevel 1
#invisible
#sneakunit 50
#end

#selectitem 680
#spr "magicenhanced/eeihomuncjar.tga"
#name "Homunculous Jar"
#descr "Since ancient times Alchemists have sought the secret to creating life. Through arcane alchemical rituals a being is created and held within a glass jar containing an Alchemical solution neccessary for it to live. The Homunculous will have strange knowledge of magic that can aid in research, and occasionally will make pronouncements about the future. This item can only be used by a trained Alchemist."
#constlevel 5
#mainpath 4
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#itemcost1 -20
#itemcost2 -20
#researchbonus 12
#nobadevents 5
#type 8
#restricteditem 3
#restricted 116 -- Bogarus
#restricted 201 -- Venedia
#end

#selectitem 681
#spr "magicenhanced/eeihomuncjar.tga"
#name "Homunculous Jar"
#descr "Since ancient times Alchemists have sought the secret to creating life. Through arcane alchemical rituals a being is created and held within a glass jar containing an Alchemical solution neccessary for it to live. The Homunculous will have strange knowledge of magic that can aid in research, and occasionally will make pronouncements about the future. This item can only be used by a trained Alchemist."
#constlevel 5
#mainpath 0
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#itemcost1 -20
#itemcost2 -20
#researchbonus 12
#nobadevents 5
#type 8
#restricteditem 3
#restricted 69 -- MA TC
#restricted 102 -- LA Agartha
#end


#selectitem 814
#spr "magicenhanced/eeihanddeath.tga"
#name "Hand of Destruction"
#descr "This is a hand made of stone and carved with sigils of destruction and ending. It is grafted in place of a healthy hand and cannot be removed once applied. The hand can become deadly to the touch upon command, and can kill even giants. The surgery used to fit the hand will likely leave a permanent wound."
#constlevel 3
#mainpath 5
#mainlevel 1
#type 1
#weapon 562  -- Stone Fist
#spell "Hand of Death"
#combatcaster
#cursed
#nofind
#nhwound
#end


#selectitem 716
#name "Clockwork Tool"
#spr "magicenhanced/eeispanner.tga"
#descr "This tool enables the bearer to create magical clockwork beings that will spring to life once the key is turned. Each month the bearer can make two of the beings that will animate to serve them."
#constlevel 3
#type 1  -- 1 weapon
#mainpath 3
#mainlevel 3
#itemcost1 -33
#weapon 637  -- Tool
#makemonsters2 -1032  -- Clockwork Creatures
#end



#selectspell 2090
#copyspell 808 -- Slow
#name "Torpor"
#descr "This spell will slow down a group of enemies. The slowed units will require twice as long time to move, attack or cast spells. The effect will last for the entire battle, however the spell can be resisted."
#details "Slow 50%, Att -2, Def -2."
#researchlevel 6
#pathlevel 0 3
#fatiguecost 100
#aoe 1007
#end



#selectspell 3797
#name "Pandemonium"
#descr "The caster releases a great quantity of fire magic and ignites a terrible rage in the breasts of many enemies on the battlefield. The raging units will attack anything nearby, even friends. The effect can be resisted with a strong will."
#school 5
#researchlevel 8
#path 0 0
#pathlevel 0 6
#effect 11
#damage 128  -- Rage/Attack Closest
#nreff 1
#range 0
#aoe 666
#explspr 10023
#sound 23  -- Doom
#fatiguecost 300
#spec 562446464  -- Enemies Only, ignores shields, AN, UWOK, MR easy negates, No effect on lifeless / mindless
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 13
#req_permonth 1
#req_pop0ok
#req_land 0
#msg "The acidity of the seas increases. The acidic water has killed the kelp crop harvest along with the old or infirm and income from underwater provinces has been reduced. Fishermen report their nets are empty, the acid water killing their catch and damaging their vessels. Tax income has been reduced from coastal provinces."
#nolog
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 60
#req_land 0
#req_indepok 1
#req_pop0ok
#msg "Water DeathScale increase"
#nolog
#notext
#incscale2 3  -- Death
#kill 1
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 1
#msg "The acidic water has killed local kelp crops. The harvest has been meagre and most has been kept to feed the populace."
#nolog
#notext
#taxboost -50
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 2
#req_pop0ok
#msg "The acidic water is killing coral reefs, turtle shoals and other natural resources."
#nolog
#notext
#landgold -5
#landprod -10
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_mintroops 1
#req_commander 0
#req_pop0ok
#msg "The acidic water is killing the populace! Troops in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_maxtroops 0
#req_commander 1
#req_pop0ok
#msg "The acidic water is killing the populace! Your units in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_mintroops 1
#req_commander 1
#req_pop0ok
#msg "The acidic water is killing the populace! Troops in the province have been affected."
#nolog
#kill 2
#strikeunits 3
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 0
#req_death 3
#req_maxtroops 0
#req_commander 0
#msg "The acidic water is killing the populace!"
#nolog
#notext
#kill 2
#end

#newevent
#req_ench 115  -- Acid Seas
#rarity 5
#req_rare 50
#req_land 1
#req_coast 1
#msg "The fishermen report their nets are empty. The acid water kills their catch and damages their vessels. Tax payments were reduced this month."
#nolog
#notext
#taxboost -50
#end

#newevent
#rarity 13
#req_myench 115  -- Acid Seas
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has committed a great sin against the peoples of the undersea! They attempt to kill all that live below the waves through the transmutation of the seas into acid. Those below the waves demand nothing less than the destruction of ##landname##!"
#nation 0
#end


#selectspell 2080
#name "Acid Seas"
#descr "With this terrible spell the caster transforms all large bodies of water across the world into a greenish acidic solution. The change occurs gradually, however large quantities of marine life will die as the water increases in acidity. Coastal towns will find their nets filled with only rotting sea creatures. Eventually even hardened soldiers located under the waves will begin to sicken and die from the effects. This enchantment lasts until someone dispels it or the caster dies."
#details "Each month Death scales increase and population is killed in all underwater provinces. At Death 1+ UW provinces suffer taxloss and permanent Gold and Resource losses. At Death 3 popkill increases to 3% and military units will suffer 3 damage each turn. Coastal provinces have 50% chance to produce 1/2 tax each turn."
#school 1
#researchlevel 8
#path 0 2
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#effect 10081
#damage 115  -- Acid Seas
#spec 8388608  -- Castable Underwater
#nreff 1
#fatiguecost 8000
#end


#newevent
#req_friendlyench 166
#req_enchdom 1
#rarity 5
#req_domchance 10
#req_thronesite
#req_pop0ok
#msg "Claim Throne"
#nolog
#notext
#claimthrone
#end

#newevent
#req_friendlyench 166
#rarity 5
#req_rare 50
#req_enchdom 1
#req_thronesite
#req_fort 0
#req_pop0ok
#msg "Create Bramble Fort"
#nolog
#notext
#fort 10  -- Bramble Fort
#end

#newevent
#req_friendlyench 166
#rarity 5
#req_enchdom 1
#req_thronesite
#req_fort 0
#req_pop0ok
#msg "Create Fortress"
#nolog
#notext
#fort 2  -- Fortress
#end

#selectspell 2114
#name "Divine Fortifications"
#descr "Whilst this enchantment is active fortifications will rise to protect the Thrones of Heaven from invaders. Any such sites in unforted provinces owned by the True God and within friendly Dominion will be protected by either towering walls of stone or by twisting brambles that burst from the ground. In addition, the power of the True God will claim Thrones within friendly Dominion automatically depending on Dominion strength. The enchantment lasts until it is dispelled or the caster dies."
#details "10% chance per candle in province to claim unclaimed Thrones each month. Owned Throne provinces with no fort in friendly"
#school 4
#researchlevel 8
#path 0 3
#pathlevel 0 6
#path 1 6
#pathlevel 1 3
#effect 10081
#damage 166
#nreff 1
#fatiguecost 7000
#end

#newevent
#req_ench 119  -- Poison Earth
#rarity 5
#req_rare 50
#req_land 1
#req_indepok 1
#req_pop0ok
#msg "Land DeathScale increase"
#nolog
#notext
#incscale 3  -- Death
#kill 1
#end

#newevent
#req_ench 119  -- Poison Earth
#rarity 5
#req_rare 10
#req_land 1
#req_commander 1
#req_death 1
#nation 2
#req_pop0ok
#msg "Earth Assassin"
#nolog
#notext
#assassin -1053  -- Earth Assassins
#end

#newevent
#req_ench 119  -- Poison Earth
#rarity 5
#req_rare 30
#req_land 1
#req_commander 1
#req_death 3
#nation 2
#req_pop0ok
#msg "Earth Assassin"
#nolog
#notext
#assassin -1053  -- Earth Assassins
#end

#newevent
#req_ench 119  -- Poison Earth
#rarity 5
#req_rare 15
#req_land 1
#req_indepok 1
#nation 2
#req_pop0ok
#req_death 1
#msg "Earth Assault"
#tempunits 1
#nolog
#notext
#com 561  -- Earth Gnome
#1d3units 493  -- Size 6 Earth Elemental
#1d6units 496  -- Size 3 Earth Elemental
#end

#newevent
#req_ench 119  -- Poison Earth
#rarity 5
#req_rare 5
#req_land 1
#req_indepok 1
#nation 2
#req_death 2
#req_pop0ok
#msg "Major Earth Assault"
#tempunits 1
#nolog
#notext
#2com 561  -- Earth Gnome
#1unit 1099  -- Poison Golem
#1d3units 493  -- Size 6 Earth Elemental
#2d6units 496  -- Size 3 Earth Elemental
#end

#newevent
#rarity 13
#req_myench 119  -- Poison Earth
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
##fullgodname## has poisoned the earth itself, and in doing so has declared themselves an enemy of all those that live upon it. The spirits of the land strike out in fear and pain against all those that walk upon its surface. Unless this hideous enchantment is ended there will be naught but a poison wasteland for the Pantokrator to rule."
#nation 0
#end

#selectspell 2144
#name "Poison Earth"
#descr "With a great ritual the caster infuses the very roots of the earth with a sickening poison. This poison will slowly affect every land province across the world and cause all growing things to wither and die. The spirits of the earth will be unable to determine the source of their pain and will strike out against all creatures living on the land to attempt to end their suffering. This enchantment lasts until someone dispels it or the caster dies."
#details "Land provinces gain 1 Death scale and suffer 1% pop killed per month. Land provinces will suffer attacks by Earth Elementals and Assassinations by random Earth-aligned units."
#school 1
#researchlevel 8
#path 0 3
#path 1 5
#pathlevel 0 5
#pathlevel 1 5
#effect 10081
#damage 119  -- Poison Earth
#spec 8388608  -- Castable Underwater
#nreff 1
#fatiguecost 9000
#end



#newevent -- only cut thief of fortune income malus
#rarity 5
#req_ench 210  -- Thief of Fortune
#req_unluck 1
#req_pop0ok
#msg "Income decrease in misf 1+"
#notext
#nolog
#taxboost -10
#end

#newevent
#rarity 5
#req_ench 210  -- Thief of Fortune
#req_unluck 2
#req_pop0ok
#msg "Income decrease in misf 1+"
#notext
#nolog
#taxboost -10
#end

#newevent
#rarity 5
#req_ench 210  -- Thief of Fortune
#req_unluck 3
#req_pop0ok
#msg "Income decrease in misf 1+"
#notext
#nolog
#taxboost -10
#end

#selectspell 2213
#name "Summon Nosoi"
#descr "Summon Nosoi."
#school -1
#researchlevel 1
#path 0 5
#pathlevel 0 5
#effect 10021
#damage 7299
#spec 8388608  -- Castable Underwater
#nreff 1
#end

#selectspell 2214
#name "Release the Nosoi"
#descr "Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. With this evil spell the caster opens the urn to bind one to his service. As a side effect many lesser Nosoi will escape and enter the world. They will congregate wherever men gather and spread their foul diseases. Heavily populated areas will be the first to suffer and the spirits can only travel on the land, however the infection may eventually spread to every corner of the world. The power of the enchantment will sometimes cause the spirits of those killed by plague to rise to serve the caster. Although the spirits are supernatural, the plagues they bring are real and will not end if the enchantment is dispelled. Winter will hamper the spread of the plague. This enchantment lasts until someone dispels it or the caster dies."
#details "Initiates plagues in land provinces whislt active. Higher population provinces are more likely to be affected. Provinces with corpses in friendly Dominion may spawn apparitions. Does not occur in winter."
#school 4
#researchlevel 8
#path 0 5
#pathlevel 0 5
#effect 10081
#damage 118  -- Release the Nosoi
#spec 8388608  -- Castable Underwater
#nreff 1
#fatiguecost 8000
#nextspell 2213
#end

#newevent
#rarity 13
#req_myench 118  -- Release the Nosoi
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Millennia ago the plague spirits known as the Nosoi were captured and bound within a large urn. Now the urn has been opened by the God of ##landname## and evil has entered the world! Dark spectres congregate wherever men gather and spread their foul diseases. Unless the spirits are banished back into the urn soon corpses will outnumber the living."
#nation 0
#end

#newevent
#req_ench 118  -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 33
#req_minpop 2000
#req_code -300
#req_noseason 3
#req_capital 0
#msg "Plague is spreading among the populace."
#code -309
#kill 5
#unrest 15
#end

#newevent
#req_ench 118  -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 20
#req_minpop 1000
#req_maxpop 2000
#req_code -300
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -309
#kill 5
#unrest 15
#end

#newevent
#req_ench 118  -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 10
#req_minpop 500
#req_maxpop 1000
#req_code -300
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -309
#kill 5
#unrest 15
#end

#newevent
#req_ench 118  -- Release the Nosoi
#rarity 5
#req_land 1
#req_rare 5
#req_minpop 100
#req_maxpop 500
#req_code -300
#req_noseason 3
#msg "Plague is spreading among the populace."
#code -309
#kill 5
#unrest 15
#end

#newevent
#req_friendlyench 118  -- Release the Nosoi
#rarity 5
#req_land 1
#req_dominion 1
#req_mincorpses 20
#req_code -309
#nation -2
#req_domchance 2
#msg "The spirits of several plague-ridden corpses arose and can now be commanded by a necromancer!"
#5d6units 677  -- Apparitions
#inccorpses -20
#end

#selectspell 2290 -- EVALUATE
#name "Rise of the Insects"
#descr "This spell causes the tiniest and most humble creatures across the world to begin growing at an alarming rate. At first the enlarged insects will be but a nuisance to the mighty empires of the world, however soon they will begin to attack people and livestock. Eventually they will rise up and only six legged creatures will walk or crawl across the world. The insects will be attracted to provinces of Growth and will avoid lands thick with the stench of Death. This enchantment lasts until someone dispels it or the caster dies."
#details "Provinces across the world will suffer unrest, tax loss and population killed. More likely in provinces with Growth scales, less in those with Death scales. Over time attacks by giant ants will occur and if not dealt with nests may appear lead by Ant Queens."
#school 1
#researchlevel 7
#path 0 6
#path 1 0
#pathlevel 0 5
#pathlevel 1 3
#effect 10081
#damage 205
#nreff 1
#fatiguecost 7500
#spec 8388608  -- UWOK
#end


#newevent
#rarity 13
#req_myench 205  -- Rise of the Insects
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
Things now learn to walk that ought to crawl! ##godname## the God of ##landname## has upset the natural order and soon those that should be crushed underfoot will contest the land. Unless this perversion of nature is ended the reign of man will end and the time of insects will be upon us!"
#nation 0
#end



#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 20
#req_land 1
#req_code -311
#nation 2
#req_pop0ok
#req_indepok 1
#msg "A nest of gigantic ants lead by a Queen has emerged in the province! They are attacking the local garrison and the populace."
#com 7534 -- Queen Ant
#2com 4500  -- Soldier Ant
#1d6units 4500  -- Soldier Ant
#4d6units 2225  -- Fire Ant
#5d6units 2224  -- Red Ant
#6d6units 1087  -- Large Ant
#unrest 20
#kill 3
#code -310
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_code -312
#msg "Reports of huge ants acting in a strange fashion have surfaced. Their activities against the populace of this province appear to be almost intelligent!"
#unrest 20
#kill 3
#code -311
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_commander 1
#req_nearbycode -311
#nolog
#req_pop0ok
#msg "A huge ant appeared and attacked your commander!"
#assassin 2225
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -311
#msg "Swarms of huge ants are attacking the populace and causing widespread panic!"
#unrest 20
#kill 3
#end

#newevent
#req_ench 205  -- Rise of the Insects
#req_code -300
#rarity 5
#req_rare 5
#req_land 1
#req_growth 1
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -312
#end

#newevent
#req_ench 205  -- Rise of the Insects
#req_code -300
#rarity 5
#req_rare 3
#req_land 1
#req_death 0
#req_growth 0
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -312
#end

#newevent
#req_ench 205  -- Rise of the Insects
#req_code -300
#rarity 5
#req_rare 1
#req_land 1
#req_death 1
#msg "Swarms of ants are eating the crops and causing widespread panic!"
#gold -100
#unrest 20
#code -312
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -312
#msg "Swarms of huge ants are attacking the populace and causing widespread panic!"
#unrest 20
#kill 3
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_nearbycode -311
#nation 2
#req_pop0ok
#req_indepok 1
#msg "A swarm of gigantic ants appeared and attacked your province!"
#nolog
#com 7533 -- Soldier Ant
#2com 2225  -- Fire Ant
#3d6units 2225  -- Fire Ant
#4d6units 2224  -- Red Ant
#6d6units 1087  -- Large Ant
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 10
#req_land 1
#req_commander 1
#req_nearbycode -310
#req_pop0ok
#msg "A huge ant appeared and attacked your commander!"
#nolog
#assassin 2225
#end

#newevent
#req_ench 205  -- Rise of the Insects
#rarity 5
#req_rare 20
#req_land 1
#req_nearbycode -310
#nation 2
#req_pop0ok
#req_indepok 1
#msg "A swarm of huge ants emerged from the nearby nest and attacked your province!"
#nolog
#2com 4500  -- Soldier Ant
#1d6units 4500  -- Soldier Ant
#2d6units 4513  -- Winged Ant
#3d6units 2225  -- Fire Ant
#4d6units 2224  -- Red Ant
#6d6units 1087  -- Large Ant
#end

#newevent
#req_noench 205  -- Rise of the Insects
#rarity 5
#req_code -311
#req_pop0ok
#msg "Clear code if no enchantment"
#nolog
#notext
#code -300
#end

#newevent
#req_noench 205  -- Rise of the Insects
#rarity 5
#req_code -310
#req_pop0ok
#msg "Clear code if no enchantment"
#nolog
#notext
#code -300
#end



#selectspell 2087 -- Old version
#name "Hephaestus' Bane"
#descr "The caster reaches out and weakens the armor protecting the enemy army. The armor of many enemies will be broken and the protection it provides will be reduced. Magical armor may not be affected, and a strong will can resist the effects of the spell."
#school 3
#researchlevel 8
#path 0 2
#pathlevel 0 4
#path 1 3
#pathlevel 1 2
#fatiguecost 200
#effect 138
#aoe 666
#damage 15
#range 0
#spec 8671232  -- UWOk, ignores shields, Enemies only, MR Negates
#explspr 10039  -- Falling Bile
#sound 23  -- Doom
#end

#selectspell ....
#copyspell 849 -- Blindness
#name "Theft of Sight"
#descr "The caster attempts to steal the sight of a group of soldiers. Anyone in the area will be permanently blinded unless the spell is resisted."
#researchlevel 7
#range 30
#path 0 7 -- G
#pathlevel 0 3
#path 1 0 -- F
#pathlevel 0 1
#fatiguecost 20
#aoe 1003 -- 6+
#end

#newspell .... -- True Sight mid-tier
#copyspell 1146 -- Gift of True Sight
#name "Fay Eyes"
#descr "A group of soldiers are granted the ability to discern illusions and see the unseen."
#details "True Sight enables a unit to attack invisible or glamoured targets without penalties."
#aoe 1002 -- 3+
#pathlevel 0 2
#researchlevel 5
#end

#newspell .... -- Spirit Sight high-tier
#copyspell 1182 -- Gift of Spirit Sight
#name "Third Sight"
#descr "The caster opens the third eye of many troops, enabling them to observe the spirit world temporarily. The soldiers gain Spirit Sight for the remainder of the battle."
#details "Units with Spirit Sight can see invisible and glamoured units for what they are. Spirit Sight also grants 100% darkvision."
#aoe 1007 -- 10+
#pathlevel 0 3
#fatiguecost 100
#researchlevel 7
#end

#selectspell 831 -- Gift of Formlessness
#aoe 2001 -- 5+2
#school -1 -- unresearchable
#end

#selectspell 2127
#copyspell 1220 -- Weapons of Sharpness
#name "Keen Blades"
#descr "Several friendly units are gifted with weapons so sharp that they can cut through armor and flesh with equal ease."
#details "Targets' melee attacks deal AP damage."
#researchlevel 5
#pathlevel 0 4
#aoe 10
#fatiguecost 100
#end


#selectspell 2093
#name "Aspect of the Sea"
#descr "The mage causes the troops around them to take on the aspect of the sea. Affected units will become semi-liquid in form, very difficult to harm by physical means and their wounds will rarely become permanent afflictions. As a by-effect the affected soldiers will lose some strength and movement speed. This spell can only be cast underwater."
#details "Grants Slash, Blunt and Pierce Resistance, +1 Wound Fend, -4 Str, -25% combat speed."
#school 1
#researchlevel 5
#path 0 2
#pathlevel 0 3
#effect 10
#damage 2680059592704  -- Liquid Body
#nreff 1
#aoe 15
#range 2
#explspr 10023
#sound 31
#flightspr -1
#explspr 10005
#fatiguecost 80
#spec 41959424  -- UW Only, Friendlies only, ignores shields
#end

#selectspell 1456 -- Astral Corruption
#copyspell 1455 -- Send Horror
#name "Astral Corruption"
#descr "This horrible ritual is the cause of Blood magic being banned in ancient times. With an awesome sacrifice, the fabric of astral space becomes tainted with blood. All spell casting uses the tainted Arcana and attracts the attention of Horrors. Every time a non-Blood magic ritual is cast or a magic item is forged, there is a chance that a Horror will follow the arcane flow and attack the mage. The spell lasts until someone dispels it or the caster dies. Casting this spell may have unforeseen ill effects on the caster."
#researchlevel 9
#effect 10081
#damage 57  -- Astral Corruption
#fatiguecost 19900
#provrange 0
#spec 0
#end

#selectspell 2326 -- EVALUATE
#name "Demonic Whispers"
#descr "This spell allows the denizens of the lower realms to reach through and contact the dreams of those living in a target province. These devils will incite discord and rebellion in the province, turning brother against brother. Each month the enchantment remains active unrest will increase in the province, and violence may erupt unless there is a strong local garrison. The ritual lasts longer for each sacrifice made whilst casting."
#details "Province will gain around 12 unrest each turn, once reaches 100 may suffer popkill events. At 200 unrest the province may revolt"
#school 6
#researchlevel 5
#path 0 8
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#provrange 3
#effect 10082
#damage 161  -- Demonic Whispers
#nreff 1
#fatiguecost 1500
#nogeodst 4
#end

#newevent
#req_ench 161  -- Demonic Whispers
#rarity 5
#req_rare 75
#msg "Unrest increase"
#notext
#nolog
#unrest 15
#end

#newevent
#req_ench 161  -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 101
#req_maxunrest 125
#msg "People have begun fighting in the streets, fuelled by the evil magic inflaming their hearts! Several people have been killed."
#kill 5
#end

#newevent
#req_ench 161  -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 126
#req_maxunrest 149
#msg "Rival factions have formed in the province and armed gangs rule the streets! Many people have been killed in the violence."
#kill 10
#end

#newevent
#req_ench 161  -- Demonic Whispers
#rarity 5
#req_rare 50
#req_minunrest 150
#req_maxunrest 199
#msg "Open warfare has broken out amongst the populace. The casualties are horrific."
#kill 20
#end

#newevent
#req_ench 161  -- Demonic Whispers
#rarity 5
#req_rare 25
#req_maxtroops 20
#req_minunrest 200
#req_land 1
#msg "Driven insane by the foul sorcery afflicting the land, the people have revolted against your rule!"
#kill 5
#revolt
#incdom -3
#2com 18  -- Militia
#10d6units 18  -- Militia
#end

#newmonster 8016
#copystats 2226  -- Mantis
#clearmagic
#clearweapons
#spr1 "magicenhanced/horrormantis.tga"
#spr2 "magicenhanced/horrormantis2.tga"
#name "Horrorbound Mantis"
#descr "This is a gigantic mantis that has been exposed to a horror from outside time and space. Whilst possessed it will strike with magical claws, and any that attack it may be touched by the Horror within. Upon death the body of the mantis will explode in a blast of astral energies as the horror inside returns to the astral realm."
#mr 12
#insane 10
#tainted 10
#horrormark
#cleanshape
#weapon 549  -- Magic mantis claw
#weapon 549  -- Magic mantis claw
#deathparalyze 10
#end

#selectspell 2332
#copyspell 1391 -- Spine Devil
#name "Bind Mantis Horrors"
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They cannot exist in this world for long except where strong magic is present. Through certain nameless rituals it is possible to draw a horror to possess a living host, enabling it to remain for longer periods. With this rital the caster first ensnares several gigantic mantis, then summons and binds Horrors to possess the unfortunate creatures. The process will create an unholy melding of mortal and horror, the creature's spirit subsumed by the being inhabiting it. Whilst possessed it will strike with magical claws, and any that attack it may be touched by the Horror within. Upon death the body of the mantis will explode in a blast of astral energies as the horror inside returns to the astral realm."
#researchlevel 4
#pathlevel 0 2
#path 1 6
#pathlevel 1 1
#nreff 1003
#damage 8016 -- Horrorbound Mantis
#fatiguecost 1800
#end


#selectspell 2193
#name "Void-Touched Insanity"
#school -1
#researchlevel 0
#effect 10519  -- +20
#nreff 1
#damage 309  -- Insanity
#spec 4503599635759104  -- UW OK, Void Sanity immune
#end

#selectspell 2194
#copyspell 756 -- Strands of Arcane Power
#name "Music of the Spheres"
#descr "This ritual allows an innately magical being to attune themselves to the movement of the Celestial spheres. This will bring them into harmony with the planes of magic, allowing them to cast magical spells more easily and more quickly in combat. This spell can only be cast by creatures with a mind, and if the caster is not a magical being they will gain no benefit from the spell. The music of the spheres may have strange effects on those able to perceive it."
#details "Grants Faster Spellcasting 25%."
#school 5
#researchlevel 8
#path 0 4
#pathlevel 0 4
#effect 10549  -- +50
#nreff 1
#damage 197  -- Fast Caster 50
#fatiguecost 2500
#spec 8388624  -- UWOK, Magic Beings only
#nextspell 2193
#end


#newevent
#rarity 5
#req_land 1
#req_fort 1
#req_freesites 1
#req_nositenbr 2159 -- Robot Factory
#req_pop0ok
#req_monster 7539 -- Rossum
#msg "Rossum has constructed a Robot Factory in the province."
#nolog
#addsite 2159 -- Robot Factory
#end

#newevent
#rarity 5
#req_monster 7548 -- Gael
#req_pop0ok
#msg "Gael the Engineer has introduced measures to increase productivity."
#taxboost 100
#landgold 10
#landprod 20
#kill 3
#nolog
#end

#newevent
#rarity 5
#req_coast 1
#req_freesites 1
#req_nositenbr 2158 -- Newt Colony
#req_pop0ok
#req_monster 7549
#msg "A Newt colony has been founded in the province!"
#nolog
#addsite 2158 -- Newt Colony
#end

#newevent
#rarity 5
#req_land 1
#req_lab 1
#nation -2
#req_mindef 1
#req_monster 7550 -- Fu Zhuang
#msg "Fu Zhuang has used the laboratory to create a Jiangshi Assassin!"
#nolog
#com 7551 -- Jiangshi
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7605 -- Iron Patriarch
#req_unique 1
#nation -2
#msg "The Iron Patriarch has appeared through the dimensional gateway!"
#notext
#nolog
#5com 4573  -- Commissar
#end


#newmonster 7542
#copystats 1012  -- Member of the Second Tier
#clearmagic
#spr1 "magicenhanced/eelavey.tga"
#spr2 "magicenhanced/eelavey2.tga"
#name "Ascended Master"
#fixedname "Lord LaVey"
#descr "After the ascension of the Pantokrator the Illuminated Ones implemented the final phase of an ancient breeding program. Through the mingling of thirteen ancient bloodlines they brought forth a child imbued with immense magical and psychic ability. This child was raised from birth to serve the Order, however the young LaVey had other ideas. Upon reaching maturity he assumed control of the Order of the Illuminated Ones and soon came to dominate even the Third Tier. Now the most powerful man in his world Lord LaVey is cruel and arrogant, living only by his maxim 'Do what thou Wilt'. He uses his prodigious powers to exert control over all those he meets and will automatically join any Communion as its master."
#gcost 1500
#hp 18
#mr 18
#mor 14
#invulnerable 25
#magicskill 0 3
#magicskill 1 1
#magicskill 2 2
#magicskill 3 2
#magicskill 4 4
#magicskill 5 2
#magicskill 6 1
#magicskill 8 2
#weapon 383  -- Throw Flames
#weapon 274  -- Enslave Mind
#nobadevents 25
#researchbonus 20
#bonusspells 2
#shatteredsoul 10
#maxage 500
#startage 400
#commaster
#goodleader
#goodmagicleader
#float
#unique
#montag 1031
#montagweight 2
#end

#newmonster 7543
#copystats 54  -- Castellan
#clearweapons
#cleararmor
#spr1 "magicenhanced/eerico.tga"
#spr2 "magicenhanced/eerico2.tga"
#name "Soldier from a Distant Star"
#fixedname "Rico"
#descr "After the ascension wars the Pretender Gods had been slain and none stood ready to ascend the Throne of Heaven. Left without rule or guidance the peoples of the world entered a new era. Over millenia they spread throughout the world and eventually to the stars above. Where once humanity walked with beasts upon the earth, they now ruled the heavens in the absence of gods. Rico is a warrior from the stars, wielding strange weapons and armor more powerful than anything from the greatest dwarven forge. He talks in a strange tongue of foreign concepts such as 'rights' and 'citizenship' that can lead to dangerous thoughts amongst the populace."
#gcost 0
#hp 14
#mor 14
#str 12
#att 12
#def 12
#prec 12
#incunrest 50
#defector 5
#startitem 605 -- Marauder Suit
#weapon 1612
#weapon 1613
#weapon 1614
#armor 21  -- Full Helmet
#montag 1031
#end


#newmonster 7548
#copystats 1531  -- Kappa Chief
#clearweapons
#spr1 "magicenhanced/eegael.tga"
#spr2 "magicenhanced/eegael2.tga"
#name "Kappa Engineer"
#fixedname "Gael"
#descr "After the ascension of the Pantokrator the Kappa and the Atlantians overthrew their kings and formed their own land named 'Viveria'. Through adopting the best of human technologies and a revolutionary religion they term 'Viverism' they have achieved great things. The Viverians founded their own system of government based on a ruthless application of reason. Viveria is ruled by several 'Super-Kappas' that direct all public affairs and first amongst these is Gael. Under his enlightened guidance production has been streamlined, productivity improved and those that cannot find work are slaughtered and sold as cheap meat to those that can. His reforms have allowed the armies of Viveria to spread far and wide across the world."
#weapon 13  -- Hammer
#resources 100
#castledef 100
#siegebonus 100
#unique
#goodleader
#mason
#inspirational -1
#decscale 0
#decscale 1
#montag 1031
#montagweight 2
#end

#newmonster 7549
#copystats 111  -- Atlantian Shield Bearer
#clearweapons
#cleararmor
#spr1 "magicenhanced/eenewt.tga"
#spr2 "magicenhanced/eenewt2.tga"
#name "Newt Soldier"
#descr "The armies of Viveria are formed from legions of Newt Soldiers armed with advanced armor and weaponry. Bred from Atlantian stock, these amphibian warriors grow to maturity in a matter of years and serve the Kappas without question. They thrive in coastal areas and once settled will quickly form colonies in nearby shallow waters. Through enacting the plans of the Kappas the Newts have formed a highly productive and advanced society. The Newts await the day the Kappas are able to submerge the land beneath the waves and thus create the perfect conditions for the Newts to flourish Newts are cheaper to recruit whilst the Wrath of the Sea Global Enchantment is in effect."
#gcost 12
#gcost 9
#startage 6
#maxage 20
#mor 15
#str 12
#att 11
#def 11
#enchrebate50p 18  -- Wrath of the Sea.
#weapon 1615 -- Stainless Halberd
#armor 526 -- Stainless Helm
#armor 527 -- Stainless Hauberk
#formationfighter 2
#end

#newmonster 7550
#copystats 1255  -- Master Shugenja
#clearmagic
#spr1 "magicenhanced/eezhuang.tga"
#spr2 "magicenhanced/eezhuang2.tga"
#name "Immortal Advisor"
#fixedname "Fu Zhuang"
#descr "After the ascension of the Pantokrator the Emperor of T'ien Ch'i fell under the influence of three immortal advisors who manipulated him into handing over control of the Empire. Whilst the Emperor remains in name only, the true power is held by these deathless sorcerors. Whilst their techniques of achieving immortality vary they are each magically powerful and learned sages. Fu Zhuang was but a young apprentice when he ventured to the cave of an ancient Bakemono Sorceror. Through long studies with the creature he learned the secret to hiding his heart, how to discern future events through hideous rites and how to raise those slain by his magics to serve him in the afterlife. He is a master of the magic of Death and the elements and can create the Jiangshi, or hopping vampires to slay his enemies."
#gcost 0
#mor 16
#stealthy 20
#darkvision 50
#raiseonkill 100
#magicskill 5 4
#magicskill 1 3
#magicskill 2 1
#magicskill 3 2
#nobadevents 35
#researchbonus 25
#reanimator 10
#makemonsters5 7551 -- Jiangshi
#immortal
#unique
#startage 400
#maxage 500
#armor 158  -- Robes
#montag 1031
#montagweight 2
#end

#newmonster 7552
#copystats 753  -- Thing from the Void
#clearweapons
#clearmagic
#spr1 "magicenhanced/eehastur.tga"
#spr2 "magicenhanced/eehastur2.tga"
#name "King in Yellow"
#fixedname "Hastur"
#descr "After the ascension of the Pantokrator the dreams of R'lyeh grew stronger and many dreamers spoke of a twisting yellow sign that appeared in their waking nightmares. Soon after this the entity known as the King in Yellow appeared, a semi-humanoid figure wrapped in tattered robes and wearing a pallid mask. Some say it hails from the same distant star as the Illithid, whilst others claim it is a particularly intelligent and malevolent void being. It is not truly alive or dead, not entirely of this world or the void. The King moves through the void and can barely be harmed by mortal means. It is served by twisted creatures known as Swine-Things and spreads insanity and despair in its wake. Whilst in combat the King will open a channel to the void and drain the life force from all living beings in the vicinity."
#djinn
#gcost 0
#hp 45
#size 4
#mor 18
#mr 20
#att 14
#def 14
#prec 14
#ap 12
#magicskill 2 2
#magicskill 3 1
#magicskill 4 5
#magicskill 5 2
#ethereal
#unique
#teleport
#okleader
#expertmagicleader
#fear 5
#damagerev 1
#mapmove 10
#decscale 5  -- +Magic scale
#heretic 5
#popkill 5
#insanify 10
#regeneration 5
#weapon 63  -- Life Drain
#summon3 7553 -- Swine-Thing
#onebattlespell 863 -- Soul Vortex
#montag 1031
#montagweight 2
#end

#newmonster 7553
#copystats 2135  -- Ogre
#clearweapons
#spr1 "magicenhanced/eeswine.tga"
#spr2 "magicenhanced/eeswine2.tga"
#name "Swine-Thing"
#descr "The beings known as Swine-Things are strange humanoid creatures that worship the King in Yellow. Communicating only in unintelligible squeals and grunts, their motives and aims are unknown to all but Hastur himself. They are as strong as an ogre, vicious in combat and their flabby bodies will quickly heal wounds."
#weapon 92  -- Fist
#weapon 20  -- Bite
#mr 11
#voidsanity 5
#regeneration 10
#magicbeing
#animal
#swampsurvival
#end

#newmonster 7605
#spr1 "magicenhanced/eeironpatriarch.tga"
#spr2 "magicenhanced/eeironpatriarch2.tga"
#name "Iron Patriarch"
#descr "After the ascension of the Pantokrator the nation of Bogarus underwent a rapid change. Josef was a Bogarusian priest who grew disillusioned with the warring princes and their scheming mage advisors while the common folk suffered. Taking on the philosophy of  pre-Malediction Ulm, he forged a revolution from steel and blood, creating a faithless society based around industry and strict rule. Over time he has grown in physical size and magical prowess, but also in paranoia. Now he is known as The Iron Patriarch and rules United Soviet Bogarus as a superhuman ubermensch atheist tyrant. He is aided by his loyal commissars, experts in rooting out dissent and minor blood mages."
#fixedname "Josef Ulyanov"
#size 6
#str 25
#prot 0
#hp 45
#mor 18
#mr 18
#att 15
#def 15
#ap 12
#prec 12
#enc 2
#gcost 0
#rcost 1
#magicskill 3 4
#magicskill 8 4
#regeneration 10
#fear 5
#unique
#expertleader
#okmagicleader
#inspirational -1
#taskmaster 2
#heretic 3
#popkill 5
#weapon 13  -- Hammer
#armor 38  -- Black Steel Full Plate
#mapmove 2
#startage 220
#maxage 5000
#montag 1031
#montagweight 2
#end


#newmonster 7556
#copystats 811  -- Succubus
#clearweapons
#spr1 "magicenhanced/eedulness.tga"
#spr2 "magicenhanced/eedulness2.tga"
#name "Daimone"
#fixedname "Dulness"
#descr "After the ascension of the Pantokrator the Lords of Hell decided upon an alternative path to power. As mortals became wise to their tricks and bargains they instead created Dulness to drain the spirit from the world. Dulness is the daughter of Nox and Chaos, and her mission is to convert all the world to stupidity. The power of Dulness is inexorable and irresistible. She has an essential antipathy toward learning and independent thinking and can afflict a province with listlessness and lethargy. Only once the world is docile and pliant will the Demon Lords make their appearance to finally rule."
#unique
#incscale 1  -- Sloth
#incscale 5  -- Drain
#succubus 18
#magicskill 3 2
#magicskill 4 3
#magicskill 8 2
#mindslime 10
#spy
#weapon 63  -- Life Drain
#startitem 607 -- Trident of Dulness
#montag 1031
#montagweight 2
#end

#newmonster 7554
#copystats 629  -- Stalker
#clearweapons
#spr1 "magicenhanced/eejack.tga"
#spr2 "magicenhanced/eejack2.tga"
#name "Immortal Killer"
#fixedname "Jack"
#descr "After the ascension of the Pantokrator the world became a safer place. A golden age began and the strife of the Ascension wars became a fading memory. This peace was shattered when the man known as the Immortal Killer began his reign of terror. Appearing and disappearing seemingly at will, none were safe from his blade. Those slain were gruesomely disemboweled with precise strokes, the meaning of which is known only to the Killer himself. Soon the whole world was gripped with fear, from the lowest commoner to the greatest Emperor. The Killer appears seemingly from nowhere and strikes down his target with unnerring accuracy, before vanishing. News of his victims will quickly spread and grip the targeted province in panic."
#gcost 0
#hp 16
#immortal
#unique
#mr 16
#magicskill 4 2
#magicskill 5 2
#patience 5
#startitem 606 -- Blade of the Immortal Killer
#onebattlespell 773 -- Quicken Self
#montag 1031
#montagweight 2
#end

#newmonster 7555
#copystats 629  -- Stalker
#clearweapons
#spr1 "magicenhanced/eejack.tga"
#spr2 "magicenhanced/eejack2.tga"
#fixedname "Jack"
#name "Immortal Killer Manifestation"
#descr "This is a manifestation of the Immortal Killer sent to slay an unfortunate target. It is impossibly swift and deadly. The apparition will disappear once the target is slain."
#weapon 1617 -- Blade of the Killer
#hp 16
#mr 16
#mor 50
#gcost 0
#immortal
#patience 5
#onebattlespell 773 -- Quicken Self
#end


#newmonster 7551
#copystats 533  -- Wight
#clearweapons
#cleararmor
#spr1 "magicenhanced/eejiangshi.tga"
#spr2 "magicenhanced/eejiangshi2.tga"
#name "Jiangshi"
#descr "A Jiangshi or Hopping Vampire is a type of reanimated corpse that can drain the qi energy from the living. They have greenish-white skin and are dressed in traditional garb. They occur naturally when bodies are improperly buried or can be created through dark supernatural arts. Those created by a necromancer can be identified by the talismans placed upon them to control them. They move with a strange hopping gait which gives them their name. These creatures do not have any vital organs and their bodies are prevented from decomposing by the qi they absorb. Jiangshi still retain some of their former intelligence and will not dissolve if left without leadership."
#mor 18
#cold 0
#ap 8
#stealthy 0
#inanimate
#noheal
#noleader
#noundeadleader
#assassin
#patience 3
#weapon 63  -- Life Drain
#armor 158  -- Robes
#end

#newmonster 7539
#copystats 2521  -- Ktonian Alchemist
#clearmagic
#spr1 "magicenhanced/eerossum.tga"
#spr2 "magicenhanced/eerossum2.tga"
#name "Roboticist"
#fixedname "Rossum"
#descr "After the ascension of the Pantokrator the Ktonian Alchemists turned to ever more sophisticated means to create servants. The brightest was Rossum, who devised a means for creating synthetic creatures he termed 'Robots'. These created servants revolutionised Agartha and lead to its dominance over the other nations. Now Rossum has been summoned to aid in the ascension war and will create an army of Robots to serve the Awakening God. Rossum will create factories in any forted province he visits. His knowledge of anatomy is highly advanced and he can cure any disease or ailment. He has knowledge of future magical discoveries and can greatly aid in magical research."
#mor 13
#researchbonus 25
#autohealer 5
#magicskill 0 2
#magicskill 2 1
#magicskill 3 2
#magicskill 5 3
#resources 100
#startage 50
#unique
#montag 1031  -- Reach Through Dimensions
#montagweight 2
#end

#newmonster 7540
#copystats 18  -- Militia
#clearweapons
#cleararmor
#spr1 "magicenhanced/eerobot.tga"
#spr2 "magicenhanced/eerobot2.tga"
#name "Robot"
#descr "Robots are artificial people assembled from synthetic organic matter and given life. They are completely subservient to their masters instructions, however they are not entirely mindless. They are impervious to pain and extremely hardy, and as such can work much harder and longer than most other races. In their future dimension they have become the mainstay of the workforce and have transformed Agartha into a world dominating power. Some say that Robots can display independent thought and may one day become a threat to their creators, however Rossum dismisses this as impossible. Robots cost no gold to recruit, however resources must still be expended for their creation."
#gcost 0
#prot 6
#att 10
#def 10
#mor 30
#hp 21
#str 13
#enc 1
#mapmove 3
#coldres 5
#poisonres 5
#fireres 5
#weapon 92  -- Fist
#armor 9  -- Plate Cuirass
#armor 118  -- Half Helmet
#end

#selectspell 2175
#name "Dimensional Ritual"
#descr "The caster alters the fabric of Astral space to create a Dimensional disturbance in the province. This will cause astral energies to gather and can be harvested for an astral pearl each month that the effect remains. The energy coursing through the ley lines in the province will be disrupted by large building works and the effect will disappear if a fort is ever constructed in the province. This disturbance could be further exploited by a powerful mage."
#school -1
#researchlevel 0
#path 0 4
#pathlevel 0 4
#effect 10082
#damage 109
#fatiguecost 1300
#nreff 1
#end

#selectspell 2176
#copyspell 106  -- Record of Creation
#name "Dimensional Instability"
#descr "The caster alters the fabric of Astral space to create a Dimensional disturbance in the province. This will cause astral energies to gather which can be harvested for an astral pearl each month that the effect remains. The energy coursing through the ley lines in the province will be disrupted by large building works and the effect will disappear if a fort is ever constructed in the province. This disturbance could be further exploited by a powerful mage."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 4
#nreff 1
#effect 10083
#damage -1
#fatiguecost 1300
#spec 8388608  -- UW OK
#nextspell 2175
#end

#selectspell 2177
#name "Reach through Dimensions"
#descr "The caster pierces the barrier between the dimensions and summons a powerful being from the astral plane. The being will open a gate to one of several possible futures and a mighty Champion will be drawn back to this world to serve the caster. The Champion will have strange powers and abilities, along with advanced knowledge from the future. Disturbing the fabric of reality in this way may have unforeseen consequences. This spell can only be cast at the site of a previously created Dimensional Instability."
#school 5
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10089
#fatiguecost 5000
#damage -1031
#nreff 1
#nextspell 3715
#onlyatsite 2150
#end


#newsite 2150
#name "Dimensional Instability"
#path 4 
#level 0
#rarity 5
#gems 4 1
#decscale 5  -- +Magic scales
#horrormark 1
#end

#newevent
#rarity 5
#req_ench 109  -- Dimensional Instability
#req_freesites 1
#req_nositenbr 2150 -- Dimensional Instability
#req_pop0ok
#msg "Dimensional Instability appears"
#notext
#nolog
#addsite 2150 -- Dimensional Instability
#end


#newevent
#rarity 5
#req_rare 2
#req_site 1
#req_pop0ok
#nation 2
#msg "The Dimensional Instability in the province has allowed a terrible creature to enter this world! [Dimensional Instability]"
#tempunits 1
#com -7  -- Horror
#end

#newevent
#rarity 5
#req_fort 1
#req_pop0ok
#msg "Dimensional Instability disappears"
#notext
#nolog
#removesite 2150 -- Dimensional Instability
#end

#selectspell 2192
#copyspell 71
#name "Moment of Clarity"
#descr "The caster attempts to dispel all illusions and phantasms on the battlefield."
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 100
#sound 23  -- Doom
#end


#selectspell 2153 -- EVALUATE - similar to Lost Lands
#name "Doom from the Heavens"
#descr "The caster reaches out into the heavens and alters the trajectory of a comet, bringing it into a collision course with the targeted province. The comet will take several months to reach the Earth, however when it lands it will cause massive devastation. The impact will likely destroy many buildings located in the province and kill most living things."
#details "+15 worldwide Unrest when cast and targeted province revealed to the world. Next month province will suffer 50% emigration and +25 Unrest. 2 months after casting targeted province will suffer 60% pop killed, all military units suffer 24 damage and any lab and temple will be destroyed."
#school 2
#researchlevel 9
#path 0 3
#path 1 4
#pathlevel 0 6
#pathlevel 1 3
#effect 10042
#fatiguecost 5000
#damage 15
#nreff 1
#provrange 3
#end


#selectspell 2151
#name "Starfall"
#descr "The caster reaches out into the heavens and alters the trajectory of a shower of falling stars, bringing them into a collision course with the targeted province. The comets will impact across the province for the entire month, killing many. Any army fighting in the province during the next month will be caught in the shower and may suffer casualties. The falling stars have a chance to destroy buildings in the province, including any temple or Arcane Laboratory."
#researchlevel 0
#school -1
#effect 10082
#nreff 1
#fatiguecost 2500
#damage 103  -- Meteor Shower
#nogeodst 4100  -- Cannot target Caves or Seas
#end

#selectspell 2152 -- EVALUATE
#copyspell 678 -- Hurricane
#name "Falling Stars"
#descr "The caster reaches out into the heavens and alters the trajectory of a shower of falling stars, bringing them into a collision course with the targeted province. The comets will impact across the province for the entire month, killing many. Any army fighting in the province during the next month will be caught in the shower and may suffer casualties. The falling stars have a chance to destroy buildings in the province, including any temple or Arcane Laboratory."
#details "Targeted province suffers 20% pop killed, +20 unrest. Any Laboratory or Temple present have 50% chance of destruction. Meteor Shower enchantment active in any battles there next month."
#school 2
#researchlevel 8
#path 0 3
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 2500
#damage 37
#nogeodst 4100  -- Cannot target caves or sea
#nextspell 2151
#end

#selectspell 2009
#copyspell 723 -- Ice Strike
#name "Glass Strike"
#descr "The caster superheats sand into a substance resembling glass and hurls it at his enemies. When the heated ball strikes, it explodes into thousands of glass-like shards. Fire resistance offers no protection against this spell, but heavy armor does."
#path 0 0
#aoe 1001
#damage 1014
#precision 5
#end

#selectspell 3758
#copyspell 8  -- Area Weak Poison
#name "Area Weak Poison Burst"
#explspr 10177
#damage 1
#end

#selectspell 3176
#copyspell 669 -- Poison Darts
#name "Poison Arrow"
#descr "The caster shoots an enchanted poison arrow at his enemies. The arrow will burst into a cloud of poison upon striking the ground."
#researchlevel 1
#restricted 9  -- EA Sauro
#restricted 75 -- MA C'tis
#restricted 98 -- LA Pythium
#restricted 111 -- LA Mictlan
#restricted 191 -- Tartary
#end

#selectspell 3177
#copyspell 702 -- Poison Arrows
#name "Hail of Poison"
#descr "The caster shoots a hail of enchanted poison arrows at his enemies. The arrows will burst into a cloud of poison upon striking the ground."
#researchlevel 6
#pathlevel 0 2
#nreff 1010
#restricted 9  -- EA Sauro
#restricted 75 -- MA C'tis
#restricted 98 -- LA Pythium
#restricted 111 -- LA Mictlan
#restricted 191 -- Tartary
#end

#selectspell 2049
#copyspell 703 -- Poison Cloud
#name "Gas Pocket"
#descr "Deep underground there are noxious gases that can kill a man in minutes. The caster draws up a cloud of gas that will remain on the battlefield for some time. Everyone that enters will be poisoned and unable to breathe and will quickly become fatigued. Undead and lifeless beings will ignore the gas, and the spell can only be cast whilst in a cave."
#path 0 1
#pathlevel 0 3
#effect 4003  -- 4 rounds, Stun Damage
#damage 10
#fatiguecost 30
#spec 545857664  -- Undead & lifeless immune, poison, AN, UWOK
#onlygeosrc 4096  -- Cave
#nextspell 3758
#end

#selectspell 2073
#copyspell 1311 -- Sleep Cloud
#name "Barrier of Salt"
#descr "The caster causes a line of pure sea salt to cover a nearby area. Many ghosts and spiritual beings, and the Jinnun of Ubar in particular, are sensitive to salt. Salt will stun them, harm them, disrupt their glamour and force them to become visible. The salt barrier will remain for several rounds and will affect any creature attempting to cross the area."
#school 2
#researchlevel 4
#path 0 2
#pathlevel 0 3
#effect 3142
#nreff 1
#aoe 1001
#damage 1
#range 15
#fatiguecost 30
#explspr 10119
#sound 21
#spec 128
#end


#selectspell 2013 -- Cost multiplied by size doesn't work anymore
--#copyspell 1159 -- Twiceborn (for cost multiplied by size)
#name "Glory of the Sun"
#descr "The caster surrounds themselves with the Glory of the Sun. Larger creatures will require more of the suns glory to surround them and the spell will cost more gems. They will radiate light and appear Divine to others, causing many enemies to falter rather than strike them in combat. This is a permanent effect."
#details "Grants Awe 2"
#school 1
#researchlevel 6
#path 0 0
#pathlevel 0 3
#effect 10501  -- +2
#nreff 1
#damage 105  -- Awe
#fatiguecost 600
#end

#selectspell 2012 -- EVALUATE
#copyspell 710 -- Magma Eruption
#name "Magma Burst"
#descr "Deep below the earth Magma flows and can be called upon more easily than at the surface. This spell causes a burst of magma and rocks to shoot out from the cave floor. Anyone standing near the eruption will find himself struck by the full force of the spell and only very heavy armor can help him survive it. This spell can only be cast in a cave."
#researchlevel 4
#path 0 0
#path 1 0
#pathlevel 1 0
#aoe 1000
#onlygeosrc 4096  -- Cave Only
#spec 549755813920  -- Blunt, fire
#end

#selectspell 2155
#name "Mishra's Workshop"
#descr "The caster creates a magical workshop populated by mechanical workers. Casting the spell includes the creation of the workshop, however an additional gem will be required when casting for every month it is to remain functional. The automatons labour day and night to create magical wonders, animated warriors and engines of destruction. Every month the workshop remains it will create a variety of magical soldiers and even magical items in the province in which it is located. If the enchantment ends or the caster is killed the workshop falls silent once more."
#details "Each turn increase Prod scales in province and creates 2-12 Clockwork Soldiers, 1-6 Mechanical Men, 1-3 Crushers, 1 random Construct unit and 1 Mechanical commander. Also creates 1 random magic item per month."
#school 3
#researchlevel 9
#path 0 3
#pathlevel 0 5
#effect 10082
#damage 154  -- Mishra's workshop
#nreff 1
#friendlyench 1
#hiddenench 1
#fatiguecost 6000
#end

#newevent
#req_myench 154  -- Mishra's Workshop
#rarity 5
#req_pop0ok
#msg "Mishra's workshop has produced mechanical marvels!"
#decscale 1
#nationench 154
#2d6units -1032  -- Clockwork beings
#1d6units 532  -- Mechanical Men
#1d3units 475  -- Crusher
#1unit -1052  -- Construct Summon
#com 532  -- Mechanical Man
#magicitem 3
#nolog
#end

#selectspell 3766
#copyspell 783 -- Enlarge
#name "Create Flaming Missiles"
#descr "The caster creates ammunition for a few nearby soldiers imbued with fire magic. This ammunition will burst into flames when fired. Enough ammunition is created for the remainder of the battle."
#details "Extra +8 AP fire dmg."
#school 3
#researchlevel 1
#path 0 0
#pathlevel 0 1
#precision 100
#aoe 2001
#damage 8388608  -- Flaming Arrows
#spec 16384  -- Ignores shields
#end

#selectspell 2208
#name "Become Lich"
#descr "With knowledge of this ritual, the Death mage has discovered how to remove their viscera, making them immortal. The casting mage performs the ritual of Lichcraft on themselves with the blessing of their Pretender, in return for their eternal servitude. If successful the subject is transformed into an immortal being of great magical power known as a Lich, however if the process fails the mage may not survive. A high Magic Resistance can help with the ritual. Should the body of the Lich be physically destroyed, a new one is formed from the dust of dead humans. Inanimate or already dead beings cannot change their form in this manner, and some especially powerful unique beings will resist attempts to change their form and cannot be affected."
#researchlevel 8
#school 4  -- Ench
#effect 10130  -- ritual self-transformation
#damage 178
#path 0 5
#pathlevel 0 5  -- D5
#fatiguecost 2500
#sethome
#spec 537526272  -- (no undead, lifeless, mindless, or casting UW)
#nextspell 3756
#notmnr -1006
#notmnr 8002 -- Ashaggoth
#end


#newevent
#rarity 13  -- Global
#req_ench 111  -- Vessel of Misery
#req_permonth 1
#msg "Disease, pain and ills of all kinds are mysteriously being healed across the world. Sages mutter that this is the work of sorcery."
#nolog
#req_pop0ok
#worldheal 5
#end

#newevent
#rarity 5
#req_myench 111
#req_land 1
#nation -2
#req_pop0ok
#msg "Create Summons."
#1unit 778  -- Divine Mummy
#1d3units 1662  -- Disease Demons
#2d3units 677  -- Apparitions
#2d6units 5151  -- Diseased Soulless
#notext
#nolog
#end

#selectspell 2230 -- EVALUATE
#copyspell 106  -- Record of Creation
#name "Vessel of Misery"
#descr "The caster performs a great ritual drawing malign energies from across the world and into a specially enchanted vessel. Out of the vessel will come foul beings of disease and misery to serve the caster. The spell will last until the turning of the year, however if the caster dies or the province falls to the enemy it will immediately be dispelled. Diseases, suffering and pains of all kinds are drained of some of their essence for as long as the enchantment remains, and each month permanent injuries will be healed across the world."
#details "Each month summons 2D6 Diseased Soulless, 1D6 Apparitions, 1D3 Disease Demons and 1 Divine Mummy. 20% chance of Harvester of Sorrows commander. Each month also heals 5% of permanent injuries worldwide."
#school 4
#researchlevel 7
#path 0 5
#pathlevel 0 4
#path 1 6
#pathlevel 1 2
#effect 10140
#damage 111
#fatiguecost 5000
#nreff 1
#friendlyench 1
#hiddenench 1
#end

#selectspell 2224 -- EVALUATE
#copyspell 1111 -- Animate Skeleton
#name "Rite of AshkEnte"
#descr "With this dread rite an Avatar of the Final Death is summoned and bound to slay the enemies of the caster. The Avatar of Death is ethereal and wields a scythe as befits the reaper of men. Its presence will strike all living things with the fear of death and any struck by the scythe will have their life stolen away. After the battle the Reaper of Souls will return to the Nether Realm once more."
#school 0
#researchlevel 8
#pathlevel 0 5
#effect 1
#damage 7583 -- Avatar of Death
#fatiguecost 300
#explspr -1
#sound 23
#end

#newevent
#rarity 5
#req_ench 171
#req_pop0ok
#msg "Temp scales reduce"
#notext
#nolog
#incscale 2  -- Cold
#end

#newevent
#rarity 5
#req_ench 171
#req_cold 1
#req_pop0ok
#msg "A few ice crystals of fantastical proportions have fallen in the province."
#force1d3vis 2  -- Water gems
#end

#selectspell 3783
#name "Pyre of the Frozen Flame"
#descr "The caster builds a great pyre and sets it alight, however instead of warmth a deathly chill emanates from the blue flames. The pyre will draw heat from the surrounding province as long as it remains burning, causing the temperature to drop severely. Once the province becomes cold enough to snow, magical gems will be found amongst the snowflakes and can be gathered by the province owner. The pyre will burn for an extra month for each additional gem expended in its creation."
#details "Lowers Heat scale by 1 per turn. At Cold 1+ generates 1D3 Water gems each month."
#school 4
#researchlevel 5
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#effect 10082
#damage 171
#nreff 1
#friendlyench 1
#hiddenench 1
#fatiguecost 300
#end

#newmonster 7689
#copystats 1977  -- Fossilized Giant
#spr1 "magicenhanced/eefossiltrex.tga"
#spr2 "magicenhanced/eefossiltrex2.tga"
#clearweapons
#cleararmor
#name "Fossilized Beast"
#descr "Occasionally huge bones are found protruding from the earth after earthquakes or during mining excavations. Fossilized beasts are as hard as stone, but somewhat brittle. Their darkened bones have become one with the stones and once animated will be quite difficult to destroy. The beast inspires an almost primal terror in the living."
#lizard
#hp 45
#size 9
#str 24
#ap 16
#fear 5
#spiritsight
#itemslots 786432 -- 2 misc
#weapon 20  -- Bite
#weapon 532  -- Tail Sweep
#end

#selectspell 2128
#copyspell 1200 -- Enliven Statues
#name "Reanimate Fossil Beast"
#descr "The caster reaches into the earth and draws out the ancient bones of a great beast to be animated by magic. Fossilized bones are as hard as stone, but somewhat brittle. Their darkened bodies have become one with the stones and once animated will be quite difficult to destroy. The beast inspires an almost primal terror in the living."
#researchlevel 5
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#nreff 1
#damage 7689 -- Fossilized Beast
#fatiguecost 700
#end

#newmonster 7841
#name "Seeking Ichor"
#spr1 "magicenhanced/eeformless.tga"
#spr2 "magicenhanced/eeformless2.tga"
#descr "A Seeking Ichor is a polymorphic being created by magic and composed of black ichor. They are extremely resilient and very difficult to harm with most weapons. Their most fearsome ability is their power to shapeshift, both to take various forms and to shape appendages to better accomplish their masters bidding. Seeking Ichors are often used to assassinate powerful enemies and can infiltrate any castle or palace to attack their target. They are surprisingly flexible and can quickly flow through the tiniest of cracks. They attack by trampling their targets, biting them, or crushing them with their grasp. Seeking Ichors are mindless and will follow their masters commands until they are destroyed."
#miscshape
#gcost 0
#hp 38
#prot 0
#size 6
#str 16
#enc 0
#att 13
#def 15
#prec 5
#mr 16
#mor 50
#ap 12
#mapmove 16
#maxage 1000
#startage 100
#poisonres 15
#stealthy 0
#patience 2
#regeneration 10
#blind
#woundfend 99
#slashres
#pierceres
#bluntres
#magicbeing
#amphibian
#spiritsight
#unsurr 3
#assassin
#scalewalls
#noleader
#neednoteat
#itemslots 1
#weapon 90  -- Crush
#weapon 20  -- Bite
#weapon 85  -- Tentacle
#rcost 1
#end

#selectspell 2079
#copyspell 1024 -- Awaken Sleeper
#name "Create Seeking Ichor"
#descr "The caster brews a vile black liquid and imbues it with a semblance of life. Seeking Ichors are often used to assassinate powerful enemies and can infiltrate any castle or palace to attack their target. They are surprisingly flexible and can quickly flow through the tiniest of cracks. They attack by trampling their targets, biting them, or crushing them with their grasp."
#researchlevel 4
#school 4
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 900
#nreff 1
#damage 7841 -- Seeking Ichor
#spec 8388608
#end

#selectspell 2259
#copyspell 239 -- Confusion
#name "Intoxicating Smoke"
#descr "This spell causes a cloud of intoxicating smoke to drift over a few enemies before dispersing. The smoke will bring strange visions and alter the senses of those caught within. The confused units can easily attack friends instead of enemies."
#details "Confusion check 50% every turn. Confused targets move randomly and might attack friend or foe."
#school 4
#researchlevel 5
#path 0 0
#pathlevel 0 1
#path 1 6
#pathlevel 1 1
#fatiguecost 20
#explspr 10053
#sound 42
#spec 537546752  -- Ignore shields, mindless, undead, lifeless immune, MR Negates
#end

#selectspell 2309
#copyspell 239 -- Confusion
#name "Clouds of Smoke"
#descr "With this spell the caster fills the battlefield with clouds of intoxicating smoke that obscure vision and confuse the mind. The smoke will affect all those present and the affected units can easily attack friends instead of enemies."
#details "Confusion check 50% every turn. Confused targets move randomly and might attack friend or foe."
#school 4
#researchlevel 7
#path 0 6
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#aoe 666
#nreff 1
#fatiguecost 300
#spec 537546752  -- No effect on lifeless, mindless, undead, MR negates, Ignore shields
#nextspell 790 -- Mist
#end

#selectspell 2221
#name "Vision of Horror"
#descr "The caster calls spirits from the nether realm to visit the enemy with a vision of their own demise. This will affect a few enemy units at random, however mindless or undead creatures have no fear of death and will be unaffected. The targets may be overwhelmed by fear and despair."
#details "Around 25% of enemy units suffer a Fear 1 attack (may cause morale checks). Cannot be cast again by anyone for a short while after casting. Does not stack with Wailing Winds."
#researchlevel 5
#school 4
#path 0 5
#pathlevel 0 4
#path 1 1
#pathlevel 1 1
#effect 133
#damage 12  -- Wailing Winds
#fatiguecost 100
#nreff 1
#range 0
#spec 0
#end

#selectspell 2130
#copyspell 992 -- Summon Fire Elemental
#name "Animate Fossil"
#descr "The caster reaches into the surrounding earth and draws out the ancient bones of a great beast to be animated by magic. Fossilized bones are as hard as stone, but somewhat brittle. The creature will fall apart if left on the battlefield without a commander."
#school 4
#path 0 5
#nreff 1
#damage 7689 -- Fossilized Beast
#sound 43  -- Undead
#onlygeosrc 4096  -- Cave
#end

#selectspell 3798
#name "Army of Heroes"
#descr "The caster imbues the entire army with the skill and speed of ancient heroes. The army will fight with great skill for the remainder of the battle, however mindless units will be unaffected."
#details "Attack Skill: +4, AP: +4"
#school 4
#researchlevel 9
#path 0 0
#pathlevel 0 4
#path 1 4
#pathlevel 1 2
#effect 23
#damage 33554432  -- Unholy Power
#nreff 1
#range 0
#aoe 666
#explspr 10021
#sound 47  -- Chorus
#fatiguecost 300
#spec 12730496  -- Ignore shields & armor, friendlies only, mindless immune, UWOK
#end

#selectspell 3770
#copyspell 781 -- Cheat Fate
#name "Skill of Heroes"
#descr "The caster enchants a few soldiers granting them the fighting skill of legendary heroes. The affected warriors will gain attack skill, and will move and fight more quickly. This will have no effect on mindless units."
#details "Attack Skill: +4, AP: +4."
#school 4
#researchlevel 4
#path 0 0
#pathlevel 0 2
#damage 33554432  -- Unholy Power
#aoe 5
#fatiguecost 50
#spec 12730368  -- UW OK, Ignore shields, Friendlies only, Mindless immune.
#end

#selectspell 2210
#name "Darkness Falls"
#descr "Once this spell is cast the sun will set earlier and earlier each day, until thirty days after the spell is cast the sun will not rise at all. For one month night will reign and only the moon and stars will light the world. The darkness caused by the spell is not as severe as the Utterdark. Turmoil and unrest will increase across the world and heat will decrease without the warmth of the sun. This spell only takes effect the month after it is cast, however no-one will be able to tell who has brought night to the world."
#school -1
#researchlevel 0
#effect 10042
#nreff 1
#damage 26
#end

#selectspell 2211
#copyspell 106  -- Record of Creation
#name "The Long Night"
#descr "Once this spell is cast the sun will set earlier and earlier each day, until thirty days after the spell is cast the sun will not rise at all. For one month night will reign and only the moon and stars will light the world. The darkness caused by the spell is not as severe as the Utterdark. Turmoil and unrest will increase across the world and heat will decrease without the warmth of the sun. This spell only takes effect the month after it is cast, however no-one will be able to tell who has brought night to the world."
#details "Creates worldwide Solar Eclipse for 1 month."
#school 1
#researchlevel 7
#path 0 5
#pathlevel 0 5
#effect 10083
#fatiguecost 2500
#damage -1
#nreff 1
#spec 8388608  -- cast UW
#nextspell 2210
#end

#newevent
#rarity 13
#req_rare 0
#req_pop0ok
#msg "The days have been growing shorter all month and now the sun has failed to rise at all! Trade and travel continues only by the light of the moon. Soothsayers across the world predict terrible omens as the long night continues."
#worlddarkness
#worldunrest 10
#worldincscale 2  -- Cold
#worldincscale 0  -- Turmoil
#id 26
#end

#selectspell 2156 -- EVALUATE
#name "Swallowing Earth"
#descr "The caster releases a great quantity of earth magic and causes the ground to become soft. Every unit on the battlefield will begin to sink into the earth, however large or strong creatures may be able to pull themselves free before they are enveloped. Those affected will be trapped and must struggle to free themselves from the ground. During the struggle, they are unable to move or attack."
#details "Str +DRN vs 23 to get free."
#school 1
#researchlevel 7
#path 0 3
#pathlevel 0 6
#effect 11
#nreff 1
#damage 16384
#aoe 666
#fatiguecost 200
#spec 74766790705152  -- Ignore Shields, Size/Strength resists, No effect on Flyers.
#sound 45
#explspr 270
#end


#selectspell 2222
#name "Dead Water"
#descr "An area of water is infused with Death magic. Living creatures swimming into the area will begin to spasm and will be effectively paralyzed for a short period. The effect can be resisted and the dead water will quickly disperse."
#school 1
#researchlevel 4
#path 0 5
#pathlevel 0 2
#nreff 1
#aoe 3
#range 20
#effect 66
#damage 1
#fatiguecost 20
#flightspr -1
#explspr 10140
#sound 22
#spec 579358848  -- Ignore Shields, Use UW Only, AN, MR Neg, No effect on lifeless or undead
#end

#selectspell 2223
#copyspell "Dead Water"
#name "Dead Sea"
#descr "A large area of water is infused with Death magic. Living creatures swimming into the area will begin to spasm and will be effectively paralzyed for a short period. The effect can be resisted and the dead water will disperse after a short while."
#school 1
#researchlevel 7
#path 0 5
#pathlevel 0 3
#nreff 1
#aoe 2001
#range 25
#effect 66
#fatiguecost 30
#spec 579358848  -- Ignore Shields, Use UW Only, AN, MR Neg, No effect on lifeless or undead
#end

#selectspell 2069
#name "Curse of Liquid Form"
#researchlevel 0
#school -1
#effect 10
#damage 2199023255552
#aoe 1
#nreff 1
#spec 8405120  -- Ignore shields & armor, UW OK, Hard to hit Eth.
#end

#selectspell 2070 -- EVALUATE
#copyspell 103  -- Area Cripple
#name "Melting Flesh"
#descr "The caster causes the bodies of a group of enemies to lose their form and begin to melt. Those affected will lose strength and movement speed and may be permanently crippled as their bodies sag and deform. As a side effect they will be less likely to suffer permanent afflictions due to combat. Ethereal creatures are unlikely to be affected by this spell and it can be resisted with those with a strong will."
#details "Crippled, +1 Wound Fend, -4 Str, -25% combat speed."
#researchlevel 6
#school 1
#path 0 2
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#range 20
#precision 2
#aoe 1001
#explspr 10007
#fatiguecost 30
#nextspell 2069
#end

#selectspell 2064
#copyspell 679 -- Acid Rain
#name "Acidic Water"
#descr "The caster transmutes the water around a group of enemies into a highly acidic substance. The acidic water will corrode the armor and burn the flesh of those in the area. The area will remain corrosive for several rounds before dispersing."
#school 1
#researchlevel 5
#damage 6
#effect 2002
#spec 2199065198656  -- UW Only, AP, Acid damage
#end

#selectspell 2110 -- EVALUATE
#copyspell 819 -- Group Barkskin
#name "Coral Warriors"
#descr "The caster transforms the skin of a group of warriors into a tough coral hide. The coral is as hard as stone, however as a side effect the targets will take additional damage from cold. This spell can only be cast underwater."
#details "Grants natural protection 15, or +2 if already 14 or higher. Also incurs susceptibility to Cold 5."
#path 0 2
#pathlevel 0 2
#path 1 3
#pathlevel 1 1
#fatiguecost 50
#researchlevel 5
#aoe 1002 -- 3+
#damage 65536  -- Stoneskin
#spec 41943040  -- UW Only
#end

#selectspell 2111
#name "Coral Barbs"
#school -1
#researchlevel 0
#effect 23
#nreff 1
#aoe 1
#damage 256  -- Poison Barbs
#spec 549470208  -- UWOK, lifeless immune, Friendlies only
#end

#selectspell 2263 -- EVALUATE
#copyspell 814 -- Destruction
#name "Warp Armor"
#descr "This spell causes armor worn by a large number of soldiers to return to its natural elements. Refined metals become lumps of ore, whilst hardened leather becomes soft animal skin. As a result of this change the armor is weakened and provides less protection, and may be broken with successive casts. The soldiers themselves will be unaffected, and magical armor can withstand the passage of time. Those of strong will may be able to resist the effect."
#researchlevel 5
#path 0 6
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#fatiguecost 80
#aoe 25
#damage 100  -- Broken Armor
#spec 8409088  -- MR Negate, Ignores Shields, UWOK
#end


#selectspell 830 -- Storm
#nogeosrc 4096  -- Cave
#end

-- Blizzard removed -- EVALUATE

#selectspell 2096 -- EVALUATE, gave Swamp Grip effect to Mudwater
#name "Grip of the Marshlands"
#descr "This spell turns a small area of land into a muddy sludge, covering those affected in oozing mire that will hamper them in combat. If cast in a swamp province the targets will also become trapped in the boggy ground, and will be helpless against attacks while struggling to be free."
#details "Slimed targets have their att/def/combat speed halved. Swamp Effect: Str +DRN vs 23 to get free."
#school 1
#researchlevel 3
#path 0 2
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#effect 11
#precision 3
#fatiguecost 40
#aoe 2001
#nreff 1
#range 20
#spec 70368744194176  -- AN, ignores shields, flyers immune
#explspr 10196
#flightspr -1
#damage 134217728  -- Slime
#nextingeo 32  -- Swamp
#end


#selectspell 2203 -- EVALUATE
#copyspell 821 -- Stygian Skin
#name "Fearsome Visage"
#descr "The caster weaves a fearsome enchantment around themselves and becomes terrible to behold. This will cause nearby enemies to falter or flee in terror."
#details "Grants Fear 5"
#researchlevel 3
#path 1 6
#damage 16  -- Fear +5
#spec 8405120  -- Ignore armor & shield, UW OK
#end

#selectspell 2204 -- EVALUATE
#copyspell 781 -- Cheat Fate
#name "Fearsome Apparitions"
#descr "The caster weaves fearsome enchantments around a squad of nearby soldiers and they become terrible to behold. This will cause nearby enemies to falter or flee in terror."
#details "Grants Fear 5"
#researchlevel 5
#path 0 5
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#aoe 10
#fatiguecost 100
#damage 16  -- Fear +5
#end


#selectspell 3768 -- EVALUATE
#copyspell 654 -- Rust Mist
#name "Unforge Iron Armaments"
#descr "The caster undoes the forging of iron armor and weapons carried by a group of enemy soldiers. The affected items will become brittle and weak, able to be broken by a strong blow."
#school 1
#researchlevel 4
#path 0 0
#pathlevel 0 2
#precision 5
#range 30
#effect 11
#nreff 1
#flightspr 0
#explspr 10053
#sound 42
#damage 2199023255552  -- Rust Ferrous Equipment
#aoe 6
#fatiguecost 30
#spec 128  -- AN
#end

#selectspell 3767 -- EVALUATE
#name "Unforging"
#descr "The caster undoes the forging of iron armor and weapons carried by a few enemy soldiers. The affected items will become brittle and weak, able to be broken by a strong blow."
#school 1
#researchlevel 2
#path 0 0
#pathlevel 0 1
#precision 100
#range 30
#effect 11
#nreff 1
#flightspr 0
#explspr 10053
#sound 42
#damage 2199023255552  -- Rust Ferrous Equipment
#aoe 1
#fatiguecost 20
#spec 128  -- AN
#end



#selectspell 2315
#name "Kelp Attack"
#researchlevel 0
#school -1
#effect 1  -- Battle Summon
#nreff 1
#damage 7580 -- Kelp Man
#spec 41943040  -- UW Only
#end

#selectspell 2316
#copyspell 920 -- Tangle Vines
#name "Animate Kelp Field"
#descr "The caster enchants a field of kelp, animating it. The kelp strands will grasp at enemy soldiers and if any are ensnared will form in to the shape of a humanoid to attack each helpless victim. The ensnared victims cannot move or attack anyone until they have destroyed the kelp holding them. The stronger a victim is, the faster the kelp will be destroyed and the more fertile the province is, the stronger the kelp will be. Kelp creatures will return to being plants if left on the battlefield without a magical commander."
#details "Str +DRN vs 19 to get free. The difficulty is increased or decreased by the Growth/Death scale of the province and is also increased by +1 in Kelp Forests."
#school 4
#researchlevel 4
#range 5010
#pathlevel 0 2
#precision 5
#aoe 1
#fatiguecost 30
#spec 41959424  -- UW Only, ignores shields
#nextspell 2315
#end


#selectspell 2100
#copyspell 639 -- Water Strike
#name "Purify Water"
#descr "The caster changes a large area of water into cleansing water. The cleansing water will damage undead beings and demons, that enter it, but not other magical beings. The water will remain for a few rounds before dissipating. This spell can only be cast underwater."
#school 1
#researchlevel 6
#path 0 2
#pathlevel 0 2
#effect 1002  -- Cloud 1 round
#damage 3
#nreff 1
#aoe 2002
#range 5015
#fatiguecost 20
#explspr 10008
#sound 30
#spec 41943176  -- UW Only , Demons & Undead only, AN
#end


#selectspell 2101
#copyspell 699 -- Stellar Cascades
#name "Riptide"
#descr "The caster causes a rough current to buffet a group of enemies. The choppy water will stun the targets and leave them exhausted. More powerful mages will create more powerful riptides, however armor will provide some protection from the effects of the spell. This spell can only be cast underwater."
#school 1
#path 0 2
#range 5015
#precision 5
#damage 5010
#explspr 10119
#sound 45
#spec 41943104  -- UW Only, AP
#fatiguecost 30
#end

#selectspell 2002 -- used
#copyspell 851 -- Boil
#name "Boiling Waters"
#descr "This spell heats up a larger underwater area to the point of boiling. Armor offers no protection from the boiling water. This spell can only be cast underwater."
#researchlevel 6
#aoe 1000
#fatiguecost 30
#end

#selectspell 2003
#copyspell 851 -- Boil
#name "Boiling Seas"
#descr "This spell heats up a huge underwater area to the point of boiling. Armor offers no protection from the boiling water. This spell can only be cast underwater."
#researchlevel 8
#pathlevel 0 4
#aoe 2001
#fatiguecost 40
#end

#selectspell 3073
#copyspell 1286 -- Sailors' Death
#name "Drown Battlefield"
#descr "The mage calls on the ancient powers of the sea to curse the land dwellers. Every creature on the battlefield will find their lungs fill with salt water, causing most air breathing creatures to drown immediately. This effect can be resisted through a strong will, and those creatures that do not need to breathe air will be unaffected."
#researchlevel 8
#path 1 1
#pathlevel 0 5
#pathlevel 1 1
#damage 1003
#range 1
#precision 0
#aoe 666
#nreff 1
#spec 554238080  -- MR Negates Easily
#fatiguecost 300
#restricted 43
#restricted 40
#restricted 41
#restricted 88
#restricted 86
#restricted 87
#restricted 126
#restricted 125
#restricted 85 -- Ys
#end



#newevent
#req_ench 158  -- Undead Guardians
#rarity 5
#req_fort 1
#req_freesites 1
#req_nositenbr 2132 -- Skeletal Defenders
#req_pop0ok
#msg "Skeletal Defenders Appear."
#notext
#nolog
#addsite 2132 -- Skeletal Defenders
#end

#newevent
#req_noench 158  -- Undead Guardians
#rarity 5
#req_site 1  -- Skeletal Defenders
#req_pop0ok
#msg "Skeletal Defenders removal. [Skeletal Defenders]"
#notext
#nolog
#removesite 2132 -- Skeletal Defenders
#end

#newsite 2132
#name "Skeletal Defenders"
#path 5 
#level 0
#rarity 5
#wallunit 535  -- Longdead Archer
#wallcom 535  -- Longdead Archer
#wallmult 50
#end


#selectspell 2228
#copyspell 1190 -- Vafur Flames
#name "Undead Guardians"
#descr "The caster animates the bones of ancient warriors to defend the fortress and arms them with bows powered by their hatred of the living. These skeletal archers will rise to defend the fortress from attack should the enemy attempt to storm it. If the province falls into enemy hands or the caster is killed the magic animating the archers will fail. This spell can only be cast at a province containing a fortress, and the defenders will not aid the province defence unless the castle is being stormed."
#path 0 5
#pathlevel 0 3
#path 1 0
#pathlevel 1 2
#effect 10084  -- Permanent Duration
#damage 158  -- Undead Guardians
#fatiguecost 500
#end



-- Oceania cut content:

#selectspell 3103
#copyspell 887 -- Curse of the Frog Prince
#name "Curse of the Sea Witch"
#descr "The caster calls on the power of the sea to permanently transform one target."
#path 0 2
#path 1 6
#pathlevel 1 1
#researchlevel 6
#spec 579751936  -- UW only, MR negates, No effect on mindless, lifeless, undead, enemies only
#restricted 41 -- EA Oceania
--#restricted 87 -- MA Oceania
#end

#selectspell 3102
#copyspell 906 -- Polymorph
#name "Mass Polymorph"
#descr "To the mages of Oceania change is a natural process and altering the forms of others comes easily. With this spell the caster transforms an entire enemy army. This change is permanent, however it can be resisted with a strong will."
#researchlevel 9
#pathlevel 0 7
#path 1 2
#pathlevel 1 3
#aoe 666
#fatiguecost 300
#spec 562970624  -- May use UW, MR negates easily, No effect on mindless, lifeless, undead, enemies only
#restricted 41 -- EA Oceania
#restricted 87 -- MA Oceania
#end


-- Champion prizes

#selectitem 855
#copyitem 467
#copyspr 430
#constlevel 12
#champprize
#end

#selectitem 856
#copyitem 221
#copyspr 428
#constlevel 12
#champprize
#end

#selectitem 857
#copyitem 220
#copyspr 427
#constlevel 12
#champprize
#end

#selectitem 858
#copyitem 219
#copyspr 426
#constlevel 12
#champprize
#end

#selectitem 859
#copyitem 466
#copyspr 396
#constlevel 12
#champprize
#end

#selectitem 860
#copyitem 465
#copyspr 395
#constlevel 12
#champprize
#end

#selectitem 861
#copyitem 464
#copyspr 394
#constlevel 12
#champprize
#end

#selectitem 862
#copyitem 462
#copyspr 392
#constlevel 12
#champprize
#end

#selectitem 863
#copyitem 461
#copyspr 391
#constlevel 12
#champprize
#end

#selectitem 864
#copyitem 460
#copyspr 390
#constlevel 12
#champprize
#end

#selectitem 865
#copyitem 459
#copyspr 389
#constlevel 12
#champprize
#end

#selectitem 866
#copyitem 458
#copyspr 388
#constlevel 12
#champprize
#end

#selectitem 867
#copyitem 457
#copyspr 387
#constlevel 12
#champprize
#end

#selectitem 868
#copyitem 456
#copyspr 386
#constlevel 12
#champprize
#end

#selectitem 869
#copyitem 455
#copyspr 385
#constlevel 12
#champprize
#end

#selectitem 870
#copyitem 454
#copyspr 384
#constlevel 12
#champprize
#end

#selectitem 871
#copyitem 453
#copyspr 383
#constlevel 12
#champprize
#end

#selectitem 872
#copyitem 452
#copyspr 382
#constlevel 12
#champprize
#end

#selectitem 873
#copyitem 450
#copyspr 381
#constlevel 12
#champprize
#end

#selectitem 874
#copyitem 449
#copyspr 380
#constlevel 12
#champprize
#end

#selectitem 875
#copyitem 448
#copyspr 379
#constlevel 12
#champprize
#end

#selectitem 876
#copyitem 447
#copyspr 378
#constlevel 12
#champprize
#end

#selectitem 877
#copyitem 446
#copyspr 377
#constlevel 12
#champprize
#end

#selectitem 878
#copyitem 445
#copyspr 376
#constlevel 12
#champprize
#end

#selectitem 879
#copyitem 443
#copyspr 375
#constlevel 12
#champprize
#end

#selectitem 880
#copyitem 442
#copyspr 374
#constlevel 12
#champprize
#end

#selectitem 881
#copyitem 441
#copyspr 373
#constlevel 12
#champprize
#end

#selectitem 882
#copyitem 440
#copyspr 372
#constlevel 12
#champprize
#end

#selectitem 883
#copyspr 371
#copyitem 439
#constlevel 12
#champprize
#end

#selectitem 884
#copyitem 438
#copyspr 370
#constlevel 12
#champprize
#end

#selectitem 885
#copyitem 437
#copyspr 369
#constlevel 12
#champprize
#end

#selectitem 886
#copyitem 436
#copyspr 368
#constlevel 12
#champprize
#end

#selectitem 887
#copyitem 435
#copyspr 367
#constlevel 12
#champprize
#end

#selectitem 888
#copyitem 434
#copyspr 366
#constlevel 12
#champprize
#end

#selectitem 889
#copyitem 433
#copyspr 365
#constlevel 12
#champprize
#end

#selectitem 890
#copyitem 432
#copyspr 364
#constlevel 12
#champprize
#end

#selectitem 891
#copyitem 431
#copyspr 363
#constlevel 12
#champprize
#end

#selectitem 892
#copyitem 430
#copyspr 362
#constlevel 12
#champprize
#end

#selectitem 893
#copyitem 429
#copyspr 361
#constlevel 12
#champprize
#end

#selectitem 894
#copyitem 428
#copyspr 360
#constlevel 12
#champprize
#end

#selectitem 895
#copyitem 427
#copyspr 359
#constlevel 12
#champprize
#end

#selectitem 896
#copyitem 426
#copyspr 358
#constlevel 12
#champprize
#end

#selectitem 897
#copyitem 307
#copyspr 261
#constlevel 12
#champprize
#end

#selectitem 898
#copyitem 306
#copyspr 260
#constlevel 12
#champprize
#end

#selectitem 899
#copyitem 305
#copyspr 259
#constlevel 12
#champprize
#end

#selectitem 900
#copyitem 304
#copyspr 258
#constlevel 12
#champprize
#end

#selectitem 901
#copyitem 280
#copyspr 244
#constlevel 12
#champprize
#end

#selectitem 902
#copyitem 279
#copyspr 243
#constlevel 12
#champprize
#end

#selectitem 903
#copyitem 278
#copyspr 242
#constlevel 12
#champprize
#end

#selectitem 904
#copyitem 277
#copyspr 241
#constlevel 12
#champprize
#end

#selectitem 905
#copyitem 276
#copyspr 240
#constlevel 12
#champprize
#end

#selectitem 906
#copyitem 275
#copyspr 239
#constlevel 12
#champprize
#end

#selectitem 907
#copyitem 274
#copyspr 238
#constlevel 12
#champprize
#end

#selectitem 908
#copyitem 273
#copyspr 237
#constlevel 12
#champprize
#end

#selectitem 909
#copyitem 218
#copyspr 198
#constlevel 12
#champprize
#end

#selectitem 910
#copyitem 217
#copyspr 197
#constlevel 12
#champprize
#end

#selectitem 911
#copyitem 226
#copyspr 196
#constlevel 12
#champprize
#end

#selectitem 912
#copyitem 216
#copyspr 195
#constlevel 12
#champprize
#end

#selectitem 913
#copyitem 215
#copyspr 194
#constlevel 12
#champprize
#end

#selectitem 914
#copyitem 214
#copyspr 193
#constlevel 12
#champprize
#end

#selectitem 915
#copyitem 213
#copyspr 192
#constlevel 12
#champprize
#end

#selectitem 916
#copyitem 184
#copyspr 167
#constlevel 12
#champprize
#end

#selectitem 917
#copyitem 183
#copyspr 166
#constlevel 12
#champprize
#end

#selectitem 918
#copyitem 182
#copyspr 165
#constlevel 12
#champprize
#end

#selectitem 919
#copyitem 181
#copyspr 164
#constlevel 12
#champprize
#end

#selectitem 920
#copyitem 129
#copyspr 144
#constlevel 12
#champprize
#end

#selectitem 921
#copyitem 128
#copyspr 143
#constlevel 12
#champprize
#end

#selectitem 922
#copyitem 127
#copyspr 142
#constlevel 12
#champprize
#end

#selectitem 923
#copyitem 126
#copyspr 141
#constlevel 12
#champprize
#end

#selectitem 924
#copyitem 125
#copyspr 140
#constlevel 12
#champprize
#end

#selectitem 925
#copyitem 124
#copyspr 139
#constlevel 12
#champprize
#end

#selectitem 926
#copyitem 123
#copyspr 138
#constlevel 12
#champprize
#end

#selectitem 927
#copyitem 122
#copyspr 137
#constlevel 12
#champprize
#end

#selectitem 928
#copyitem 121
#copyspr 136
#constlevel 12
#champprize
#end

#selectitem 929
#copyitem 120
#copyspr 135
#constlevel 12
#champprize
#end

#selectitem 930
#copyitem 119
#copyspr 134
#constlevel 12
#champprize
#end

#selectitem 931
#copyitem 118
#copyspr 133
#constlevel 12
#champprize
#end

#selectitem 932
#copyitem 117
#copyspr 132
#constlevel 12
#champprize
#end

#selectitem 933
#copyitem 116
#copyspr 131
#constlevel 12
#champprize
#end

#selectitem 934
#copyitem 115
#copyspr 130
#constlevel 12
#champprize
#end

#selectitem 935
#copyitem 114
#copyspr 129
#constlevel 12
#champprize
#end

#selectitem 936
#copyitem 113
#copyspr 128
#constlevel 12
#champprize
#end

#selectitem 937
#copyitem 112
#copyspr 127
#constlevel 12
#champprize
#end

#selectitem 938
#copyitem 111
#copyspr 126
#constlevel 12
#champprize
#end

#selectitem 939
#copyitem 110
#copyspr 125
#constlevel 12
#champprize
#end

#selectitem 940
#copyitem 109
#copyspr 124
#constlevel 12
#champprize
#end

#selectitem 941
#copyitem 108
#copyspr 123
#constlevel 12
#champprize
#end

#selectitem 942
#copyitem 107
#copyspr 122
#constlevel 12
#champprize
#end

#selectitem 943
#copyitem 106
#copyspr 121
#constlevel 12
#champprize
#end

#selectitem 944
#copyitem 105
#copyspr 120
#constlevel 12
#champprize
#end

#selectitem 945
#copyitem 104
#copyspr 119
#constlevel 12
#champprize
#end

#selectitem 946
#copyitem 103
#copyspr 118
#constlevel 12
#champprize
#end

#selectitem 947
#copyitem 102
#copyspr 117
#constlevel 12
#champprize
#end

#selectitem 948
#copyitem 101
#copyspr 116
#constlevel 12
#champprize
#end

#selectitem 949
#copyitem 159
#copyspr 115
#constlevel 12
#champprize
#end

#selectitem 950
#copyitem 100
#copyspr 114
#constlevel 12
#champprize
#end

#selectitem 951
#copyitem 99
#copyspr 113
#constlevel 12
#champprize
#end

#selectitem 952
#copyitem 98
#copyspr 112
#champprize
#constlevel 12
#end

#selectitem 953
#copyitem 97
#copyspr 111
#constlevel 12
#champprize
#end

#selectitem 954
#copyitem 82
#copyspr 96
#constlevel 12
#champprize
#end

#selectitem 955
#copyitem 76
#copyspr 90
#constlevel 12
#champprize
#end

#selectitem 956
#copyitem 413
#copyspr 351
#constlevel 12
#champprize
#end

#selectitem 957
#copyitem 414
#copyspr 352
#constlevel 12
#champprize
#end

#selectitem 958
#copyitem 264
#copyspr 231
#constlevel 12
#champprize
#end


-- Na'Ba cut content


#selectmonster 3333
#clearspec
#rpcost 24
#wastesurvival
#pillagebonus 1
#skirmisher 1
#mobilearcher 1
#batstartsum1 3371  -- Falcon
#mountmnr 3539 -- Camel
#skilledrider 2
#end


-- Bandar Log cut content


#newmonster 7882 -- EVALUATE
#copystats 200  -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "magicenhanced/eeyavchariot.tga"
#spr2 "magicenhanced/eeyavchariot2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 9
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#secondshape 7883
#weapon 24  -- Long Bow
#weapon 24  -- Long Bow
#weapon 56  -- Hoof
#weapon 10  -- Falchion
#weapon 9  -- Dagger
#armor 1  -- Buckler
#end

#newmonster 7883
#copystats 200  -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "magicenhanced/eeyavchariotw.tga"
#spr2 "magicenhanced/eeyavchariotw2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 9
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#secondshape 7884
#weapon 24  -- Long Bow
#weapon 56  -- Hoof
#weapon 10  -- Falchion
#weapon 9  -- Dagger
#armor 1  -- Buckler
#end

#newmonster 7884
#copystats 200  -- Arco Chariot
#clearweapons
#cleararmor
#name "Yavana Chariot"
#spr1 "magicenhanced/eeyavchariotwb.tga"
#spr2 "magicenhanced/eeyavchariotwb2.tga"
#descr "Yavana sometimes ride into battle on magificent horse-drawn chariots with scythed wheels. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe. The charioteers are armed with a falchion and two longbows. The chariot will continue to function as long as one crew member remains."
#gcost 0
#size 9
#hp 24
#prot 12
#mr 13
#mor 15
#str 15
#att 12
#def 12
#prec 12
#awe 1
#unsurr 3
#startage 100
#maxage 300
#holy
#magicbeing
#nametype 129
#weapon 56  -- Hoof
#weapon 10  -- Falchion
#armor 1  -- Buckler
#end

#newmonster 7885
#copystats 200  -- Arco Chariot
#clearweapons
#cleararmor
#name "Vimana"
#spr1 "magicenhanced/eevimana.tga"
#spr2 "magicenhanced/eevimana2.tga"
#descr "A Vimana is a golden conveyance used by the deva in times of war. It can fly under its own power and is surrounded by a celestial aura that strikes lowly beings with awe and protects the Vimana from harm. Crewed by Yavana from the celestial sphere carrying enchanted armaments, the vehicle brings death to the enemies of the deva. A Vimana can launch deadly bolts at ground structures and will count as fifty normal men in a siege. The commander of a Vimana is a high deva and has great priestly powers."
#gcost 0
#size 9
#hp 60
#prot 16
#mr 15
#mor 16
#str 15
#att 12
#def 12
#prec 12
#awe 3
#mapmove 28
#startage 100
#maxage 300
#holy
#magicbeing
#flying
#unsurr 5
#shockres 15
#siegebonus 50
#magicskill 9 3
#invulnerable 20
#nametype 129
#weapon 613  -- Enchanted Bow
#weapon 613  -- Enchanted Bow
#weapon 613  -- Enchanted Bow
#weapon 613  -- Enchanted Bow
#weapon 75  -- Enchanted Sword
#weapon 9  -- Dagger
#weapon 9  -- Dagger
#end

#selectspell 2847
#copyspell 935 -- Pack of Wolves
#name "Summon Yavana Charioteers"
#descr "The caster summons a Yavana Chariot from the celestial sphere. These chariots are greatly feared by the enemies of the devas and cause tremendous damage to lightly armored troops. Driven by three Yavanas, the chariot is surrounded by a Celestial Splendor that strikes lowly beings with awe."
#researchlevel 4
#path 0 4
#pathlevel 0 3
#fatiguecost 600
#nreff 1
#damage 7882 -- Yavana Chariot
#restricted 20 -- EA Khailasa
#restricted 68 -- MA Bandar
#end




#newmonster 7537
#copystats 1607  -- Yazad
#clearweapons
#cleararmor
#spr1 "magicenhanced/eegaruda.tga"
#spr2 "magicenhanced/eegaruda2.tga"
#name "Garuda"
#descr "Garudas resemble golden winged humanoid birds that combine the characteristics of animals and divine beings. As semi-divine creatures they are considered to be among the lowest devas. They are the eternal sworn enemy of the Naga and known for feeding exclusively on snakes. The Garudas catch Nagas by seizing them by their heads. To protect themselves many Nagas swallow large stones, making themselves too heavy to be carried. Garudas are immune to poisons and blessed with an Aura of Splendour that strikes mortals with awe. They are sacred to the monkey people and can fly in the fiercest storms."
#prot 6
#coldres 0
#shockres 5
#poisonres 25
#weapon 10  -- Falchion
#weapon 404  -- Beak
#armor 2  -- Shield
#armor 20  -- Iron Cap
#end

#selectspell 2854
#copyspell 935 -- Pack of Wolves
#name "Call Garudas"
#descr "Garudas resemble golden winged humanoid birds that combine the characteristics of animals and divine beings. Garudas are immune to poisons and blessed with an Aura of Splendour that strikes mortals with awe. They are sacred to the monkey people and can fly in the fiercest storms."
#researchlevel 5
#path 0 4
#pathlevel 0 2
#fatiguecost 1000
#nreff 505
#damage 7537 -- Garuda
#restricted 20 -- EA Khailasa
#restricted 68 -- MA Bandar
#end


-- MA Pythium cut content



#newmonster 7476
#copystats 1367  -- Angel of the Choir
#copyspr 1367  -- Angel of the Choir
#name "Angel of the Chorus"
#descr "Angels are divine beings in human form. They are winged and dressed in white robes. Angels sing praises to the Lord and are surrounded by a radiant aura that intimidates cowardly beings. Angels have partial resistance to lightning and fire. These are members of the Heavenly Chorus and will lend their strength to other mages in battle."
#comslave
#end

#selectspell 3135
#copyspell 1270 -- Fascination
#name "Fascinating vision"
#school -1
#researchlevel 0
#aoe 666
#spec 17592194580608  -- AN, Ignore shields, UW OK, Mindless immune, MR Negates Hard
#end

#selectspell 3136
#name "Beatific Vision"
#descr "A heavenly vision of the Celestial realms appears to all those in the battle. Friendly troops and enemies alike will stand dumbstruck, however those loyal to the True God will find their resolve strengthened. The vision will only last a moment before it fades into a memory."
#school 2
#researchlevel 6
#path 0 4
#path 1 9
#pathlevel 0 5
#pathlevel 1 4
#nreff 1
#effect 10
#aoe 666
#damage 32768
#explspr 10250
#sound 47  -- Chorus
#fatiguecost 100
#ainocast 1
#spec 12582912  -- Friendlies only, UW OK
#restricted 56 -- MA Pythium
#nextspell 3135
#end



-- EA Fomoria Cut Content



-- Add this back later, just don't feel like spriting the horse yet
#newmonster 7324 -- EVALUATE
#copystats 188  -- Mound King
#clearweapons
#cleararmor
#name "Dullahan"
#spr1 "magicenhanced/eedullahan.tga"
#spr2 "magicenhanced/eedullahan2.tga"
#descr "The Dullahan appears as a headless rider on a black horse who carries their own skull under one arm. The Dullahan use the spines of human corpses as whips to lash out the eyes of those that attempt to interfere with their dark work. They are harbingers of death and roam the lands of Fomoria at night. Even hardened warriors will falter when facing the headless apparition, and the cold wind of the grave rides with them. When a Dullahan stops riding it will speak the name of the person due to die and they will immediately perish. It is said that they can be sent to bring death to the innocent through the use of a foul curse of black magic. There is no way to bar the road against a Dullahan — all locks and gates open to them when they approach. Even a target in a defended fortress will not be safe."
#mountedhumanoid
#hp 24
#str 15
#def 12
#cold 3
#fear 5
#ironvul 2
#deathcurse
#weapon 1582 -- Spine Whip
#weapon 1646 -- Name of the Damned
#weapon 56  -- Hoof
#armor 136  -- Bronze Hauberk
#armor 125  -- Skullface
#end


#selectspell 2774
#copyspell 1067 -- Earth Attack
#name "Headless Horseman"
#descr "The caster binds a Dullahan, one of the Headless Horsemen, to bring death to an enemy commander. The Dullahan will ride straight to the abode of the enemy and strike them down. No lock or gate can bar the way to these fey creatures and no enemy will be safe from their attack. Once the enemy commander is slain the Dullahan will be free to return from whence it came."
#researchlevel 7
#fatiguecost 1000
#school 4
#path 0 5
#pathlevel 0 4
#damage 7324 -- Dullahan
#restricted 10 -- EA Fomoria
#restricted 57 -- MA Man
#restricted 100 -- LA Man
#walkable 1
#end

-- Cut Elemental changes


#selectmonster 3730 -- Size 6 Water Elemental -- EVALUATE
#uwregen 5
#end

#selectmonster 3731 -- Size 5 Water Elemental
#clearweapons
#weapon 90  -- Crush
#weapon 90  -- Crush
#weapon 90  -- Crush
#uwregen 5
#end

#selectmonster 3733 -- Size 4 Water Elemental
#clearweapons
#weapon 90  -- Crush
#weapon 90  -- Crush
#uwregen 5
#end

#selectmonster 3734 -- Size 3 Water Elemental
#uwregen 5
#end

#selectmonster 3735 -- Size 2 Water Elemental
#uwregen 5
#end

#selectmonster 3736 -- Size 1 Water Elemental
#uwregen 5
#end



#selectmonster 3738 -- Earth Elemental Size 6
#clearweapons
#prot 12
#slashres
#pierceres
#weapon 562  -- Stone Fist
#weapon 562  -- Stone Fist
#end

#selectmonster 3739 -- Earth Elemental Size 5
#clearweapons
#prot 11
#slashres
#pierceres
#weapon 562  -- Stone Fist
#end

#selectmonster 3741 -- Earth Elemental Size 4
#clearweapons
#prot 10
#slashres
#pierceres
#weapon 562  -- Stone Fist
#end

#selectmonster 3742 -- Earth Elemental Size 3
#clearweapons
#prot 9
#slashres
#pierceres
#weapon 562  -- Stone Fist
#montag 1053
#montagweight 2
#end

#selectmonster 3743 -- Earth Elemental Size 2
#clearweapons
#prot 8
#slashres
#pierceres
#weapon 562  -- Stone Fist
#montag 1053
#end

#selectmonster 3744 -- Earth Elemental Size 1
#clearweapons
#prot 7
#slashres
#pierceres
#weapon 562  -- Stone Fist
#end


#selectmonster 3746 -- Ice Elemental Size 6
#coldpower 1
#end

#selectmonster 3747 -- Ice Elemental Size 5
#coldpower 1
#end

#selectmonster 3749 -- Ice Elemental Size 4
#coldpower 1
#end

#selectmonster 3750 -- Ice Elemental Size 3
#coldpower 1
#end

#selectmonster 3751 -- Ice Elemental Size 2
#coldpower 1
#end

#selectmonster 3752 -- Ice Elemental Size 1
#coldpower 1
#end

#selectmonster 3754 -- IllEarth Elemental Size 6
#clearweapons
#slashres
#pierceres
#fear 5
#weapon 719  -- Life Drain
#weapon 719  -- Life Drain
#end

#selectmonster 3755 -- IllEarth Elemental Size 5
#clearweapons
#slashres
#pierceres
#fear 5
#weapon 719  -- Life Drain
#end

#selectmonster 3757 -- IllEarth Elemental Size 4
#clearweapons
#slashres
#pierceres
#fear 5
#weapon 719  -- Life Drain
#end

#selectmonster 3758 -- IllEarth Elemental Size 3
#clearweapons
#slashres
#pierceres
#fear 5
#weapon 719  -- Life Drain
#end

#selectmonster 3759 -- IllEarth Elemental Size 2
#clearweapons
#slashres
#pierceres
#weapon 719  -- Life Drain
#end

#selectmonster 3760 -- IllEarth Elemental Size 1
#clearweapons
#slashres
#pierceres
#weapon 719  -- Life Drain
#end



-- Cut Gelatinous Cubes


#newmonster 7846
#copystats 2159  -- Gelatinous Cube
#name "Gelatinous Cube"
#spr1 "magicenhanced/eecube75.tga"
#spr2 "magicenhanced/eecube75b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#size 5
#hp 35
#acidshield 10
#montag 1039
#end

#newmonster 7847
#copystats 2159  -- Gelatinous Cube
#copyspr 2159  -- Gelatinous Cube
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#end

#newmonster 7848
#copystats 2159  -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "magicenhanced/eecube125.tga"
#spr2 "magicenhanced/eecube125b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 6
#mr 16
#hp 80
#acidshield 14
#poisoncloud 4
#weapon 542  -- Acid
#weapon 542  -- Acid
#end

#newmonster 7849
#copystats 2159  -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "magicenhanced/eecube150.tga"
#spr2 "magicenhanced/eecube150b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 7
#hp 120
#ap 4
#mr 18
#slimer 1
#hpoverslow 50
#incorporate 1
#acidshield 16
#poisoncloud 6
#weapon 542  -- Acid
#weapon 542  -- Acid
#weapon 542  -- Acid
#end

#newmonster 7850
#copystats 2159  -- Gelatinous Cube
#clearweapons
#name "Gelatinous Cube"
#spr1 "magicenhanced/eecube175.tga"
#spr2 "magicenhanced/eecube175b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures. The largest cubes will become self-generating, shedding smaller cubes each month."
#size 9
#hp 150
#ap 6
#mr 20
#slimer 1
#hpoverslow 50
#incorporate 2
#acidshield 18
#poisoncloud 8
#magicskill 2 1
#magicskill 6 1
#siegebonus 50
#custommagic 8704 100
#summon1 7846 -- Size 3 Cube
#weapon 542  -- Acid
#weapon 542  -- Acid
#weapon 542  -- Acid
#end

#newmonster 7851
#copystats 2159  -- Gelatinous Cube
#name "Gelatinous Cube"
#spr1 "magicenhanced/eecube75.tga"
#spr2 "magicenhanced/eecube75b.tga"
#descr "The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled. Multiple Gelatinous Cubes can be slowly combined into ever larger masses of vitriol, until they are able to engulf all but the largest creatures."
#size 5
#hp 35
#acidshield 10
#noleader
#nomagicleader
#end


#selectspell 1155 -- Vile Water
#descr "The alchemist creates a bath of water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The alchemical entities are known as Gelatinous Cubes and two will be created before the mixture is exhausted. They slowly slide forward and swallows anything they pass over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#researchlevel 3
#fatiguecost 200
#nreff 2
#damage 7846 -- Size 3 Cube
#end


#selectitem 638
#copyitem 311 -- Ring of Frost
#spr "magicenhanced/eeivitvial.tga"
#name "Vile Vial"
#descr "This vial of alchemical vitriol has been carefully brewed for a single purpose. When held in a fort containing at least two gelatinous cubes, the formula will cause them to merge to create a single larger cube. Occasionally when two large cubes are amalgamated a smaller cube will be created during the mixing process. Larger cubes will be harder to destroy, more resistant to magic and their acidic vapours will be stronger and more potent."
#constlevel 3
#coldres 0
#end


#selectitem 682
#spr "magicenhanced/eeivitriolflask.tga"
#name "Flask of Vitriol"
#descr "This specially prepared flask holds the essential elements for creating Vile Water. By pouring some of the flask into a bath of prepared water and performing complex Alchemical rituals a Gelatinous Cube can be created each month. This item can only be used by a trained Alchemist."
#constlevel 5
#mainpath 2
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#type 8
#makemonsters1 7846 -- Gelatinous Cube
#restricteditem 3
#end


#newevent
#rarity 5
#req_targitem 638
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_2monsters 7849 -- Size 5 Cubes
#msg "Make Cube"
#notext
#nolog
#1unit 4824  -- Size 6 Cube
#1d3units 4820  -- Size 3 cubes
#com 7851 -- Dummy Cube
#killmon 7849
#end

#newevent
#rarity 5
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_targmnr 7851 -- Dummy Cube
#req_monster 7849 -- Size 5 Cube
#msg "Kill Second Cube"
#notext
#nolog
#killcom 7851 -- Dummy
#killmon 7849 -- Size 5 Cube
#end

#newevent
#rarity 5
#req_targitem 638
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_2monsters 7848 -- Size 4+ Cubes
#msg "Make Cube"
#notext
#nolog
#1unit 4823  -- Size 5 Cube
#com 7851 -- Dummy Cube
#killmon 7848
#end

#newevent
#rarity 5
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_targmnr 7851 -- Dummy Cube
#req_monster 7848 -- Size 4 Cube
#msg "Kill Second Cube"
#notext
#nolog
#1unit 4820  -- Size 3 cube
#killcom 7851 -- Dummy
#killmon 7848 -- Size 4 Cube
#end

#newevent
#rarity 5
#req_targitem 638
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_2monsters 7847 -- Size 4 Cubes
#msg "Make Cube"
#notext
#nolog
#1unit 4822  -- Size 4+ Cube
#com 7851 -- Dummy Cube
#killmon 7847
#end

#newevent
#rarity 5
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_targmnr 7851 -- Dummy Cube
#req_monster 7847 -- Size 4 Cube
#msg "Kill Second Cube"
#notext
#nolog
#killcom 7851 -- Dummy
#killmon 7847 -- Size 4 Cube
#end

#newevent
#rarity 5
#req_targitem 638
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_2monsters 7846 -- Size 3 Cubes
#msg "Make Cube"
#notext
#nolog
#1unit 4821  -- Size 4 Cube
#com 7851 -- Dummy Cube
#killmon 7846
#end

#newevent
#rarity 5
#req_fort 1
#req_mindef 1  -- Not under siege
#nation -2
#req_targmnr 7851 -- Dummy Cube
#req_monster 7846 -- Size 3 Cube
#msg "Kill Second Cube"
#notext
#nolog
#killcom 7851 -- Dummy
#killmon 7846 -- Size 3 Cube
#end













