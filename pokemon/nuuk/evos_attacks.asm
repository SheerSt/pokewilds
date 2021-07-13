TaillowEvosAttacks:
	db EVOLVE_LEVEL, 22, SWELLOW
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 4, GROWL
	db 7, PECK
	db 10, TWISTER
	db 13, QUICK_ATTACK
	db 16, FOCUS_ENERGY
	db 19, WING_ATTACK
	db 23, AGILITY
	db 26, TAKE_DOWN
	db 29, BATON_PASS
	db 32, SKY_ATTACK
	db 35, DOUBLE_TEAM
	db 38, HYPER_VOICE
	db 41, DOUBLE_EDGE
	db 44, BRAVE_BIRD
	db 0 ; no more level-up moves

SwellowEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH
	db 1, SUPERSONIC
	db 1, TWISTER
	db 1, QUICK_ATTACK
	db 1, FOCUS_ENERGY
	db 1, WING_ATTACK
	db 24, AGILITY
	db 28, TAKE_DOWN
	db 32, BATON_PASS
	db 36, SKY_ATTACK
	db 41, DOUBLE_TEAM
	db 46, HYPER_VOICE
	db 51, DOUBLE_EDGE
	db 56, BRAVE_BIRD
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	db EVOLVE_LEVEL, 20, KIRLIA
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 4, GROWL
	db 7, CONFUSION
	db 10, TELEPORT
	db 13, DRAINING_KISS
	db 16, SING
	db 19, DREAM_EATER
	db 22, FUTURE_SIGHT
	db 25, SIGNAL_BEAM
	db 28, HYPNOSIS
	db 31, ZEN_HEADBUTT
	db 34, ENCORE
	db 37, DESTINY_BOND
	db 40, CALM_MIND
	db 43, PSYCHIC
	db 46, PAIN_SPLIT
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	db EVOLVE_LEVEL, 24, HARIYAMA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, FOCUS_ENERGY
	db 7, REVERSAL
	db 10, SAND_ATTACK
	db 13, DOUBLESLAP
	db 16, SEISMIC_TOSS
	db 19, DYNAMICPUNCH
	db 22, FEINT_ATTACK
	db 25, BELLY_DRUM
	db 28, FORESIGHT
	db 31, CROSS_CHOP
	db 34, BODY_SLAM
	db 37, WHIRLWIND
	db 40, BULLET_PUNCH
	db 0 ; no more level-up moves

WhismurEvosAttacks:
	db EVOLVE_LEVEL, 20, LOUDRED
	db 0 ; no more evolutions
	db 1, POUND
	db 4, SUPERSONIC
	db 7, ASTONISH
	db 10, ROAR
	db 13, LAUGHING_GAS
	db 16, POWER_BALLAD
	db 19, BITE
	db 22, STOMP
	db 25, THUNDER_FANG
	db 28, NOISE_PULSE
	db 31, REST
	db 34, SLEEP_TALK
	db 37, ZEN_HEADBUTT
	db 40, HYPER_VOICE
	db 43, SCREECH
	db 46, OUTRAGE
	db 49, CRUNCH
	db 52, BASE_TREMOR
	db 0 ; no more level-up moves

LoudredEvosAttacks:
	db EVOLVE_LEVEL, 40, EXPLOUD
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, LAUGHING_GAS
	db 1, POWER_BALLAD
	db 1, BITE
	db 23, STOMP
	db 27, THUNDER_FANG
	db 31, NOISE_PULSE
	db 35, REST
	db 39, SLEEP_TALK
	db 43, ZEN_HEADBUTT
	db 47, HYPER_VOICE
	db 51, SCREECH
	db 55, OUTRAGE
	db 59, CRUNCH
	db 63, BASE_TREMOR
	db 0 ; no more level-up moves

LotadEvosAttacks:
	db EVOLVE_LEVEL, 14, LOMBRE
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 4, GROWL
	db 7, ABSORB
	db 10, BUBBLE
	db 13, MIST
	db 16, LEECH_SEED
	db 19, RAZOR_LEAF
	db 22, BUBBLEBEAM
	db 25, SYNTHESIS
	db 28, ZEN_HEADBUTT
	db 31, SEED_BOMB
	db 34, HYDRO_PUMP
	db 37, DRAIN_PUNCH
	db 40, NATURE_POWER
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

LombreEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, ABSORB
	db 1, BUBBLE
	db 1, MIST
	db 17, LEECH_SEED
	db 21, RAZOR_LEAF
	db 25, BUBBLEBEAM
	db 29, SYNTHESIS
	db 33, ZEN_HEADBUTT
	db 37, SEED_BOMB
	db 41, HYDRO_PUMP
	db 45, DRAIN_PUNCH
	db 49, NATURE_POWER
	db 53, GIGA_DRAIN
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, ABSORB
	db 1, BUBBLE
	db 1, MIST
	db 18, LEECH_SEED
	db 23, RAZOR_LEAF
	db 28, BUBBLEBEAM
	db 33, SYNTHESIS
	db 38, ZEN_HEADBUTT
	db 43, SEED_BOMB
	db 48, HYDRO_PUMP
	db 53, DRAIN_PUNCH
	db 58, NATURE_POWER
	db 63, GIGA_DRAIN
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	db EVOLVE_LEVEL, 30, GARDEVOIR
	; db EVOLVE_ITEM_MALE, DAWN_STONE, GALLADE  ; TODO: uncomment once added
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, CHARM
	db 1, TELEPORT
	db 1, DRAINING_KISS
	db 1, SING
	db 1, DREAM_EATER
	db 23, FUTURE_SIGHT
	db 27, SIGNAL_BEAM
	db 31, HYPNOSIS
	db 35, ZEN_HEADBUTT
	db 39, ENCORE
	db 43, DESTINY_BOND
	db 47, CALM_MIND
	db 51, PSYCHIC
	db 55, PAIN_SPLIT
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLESLAP
	db 1, SEISMIC_TOSS
	db 1, DYNAMICPUNCH
	db 1, FEINT_ATTACK
	db 26, BELLY_DRUM
	db 31, FORESIGHT
	db 36, CROSS_CHOP
	db 41, BODY_SLAM
	db 46, WHIRLWIND
	db 51, BULLET_PUNCH
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DREAM_EATER
	db 1, FUTURE_SIGHT
	db 1, SIGNAL_BEAM
	db 32, HYPNOSIS
	db 37, ZEN_HEADBUTT
	db 42, ENCORE
	db 47, MOONBLAST
	db 52, CALM_MIND
	db 57, PSYCHIC
	db 62, HEAL_BELL
	db 0 ; no more level-up moves


ExploudEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_FANG
	db 1, NOISE_PULSE
	db 1, REST
	db 1, SLEEP_TALK
	db 44, ZEN_HEADBUTT
	db 49, HYPER_VOICE
	db 54, SCREECH
	db 59, OUTRAGE
	db 64, CRUNCH
	db 69, BASE_TREMOR
	db 0 ; no more level-up moves

AronEvosAttacks:
	db EVOLVE_LEVEL, 32, LAIRON
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, TACKLE
	db 4, METAL_CLAW
	db 8, ROCK_TOMB
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 28, IRON_HEAD
	db 33, METAL_SOUND
	db 36, TAKE_DOWN
	db 40, AUTONOMIZE
	db 44, IRON_TAIL
	db 48, IRON_DEFENSE
	db 52, HEAVY_SLAM
	db 56, DOUBLE_EDGE
	db 60, METAL_BURST
	db 0 ; no more level-up moves

LaironEvosAttacks:
	db EVOLVE_LEVEL, 42, AGGRON
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, METAL_CLAW
	db 1, ROCK_TOMB
	db 1, TACKLE
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 28, IRON_HEAD
	db 35, METAL_SOUND
	db 40, TAKE_DOWN
	db 46, AUTONOMIZE
	db 52, IRON_TAIL
	db 58, IRON_DEFENSE
	db 64, HEAVY_SLAM
	db 70, DOUBLE_EDGE
	db 76, METAL_BURST
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, METAL_CLAW
	db 1, ROCK_TOMB
	db 1, TACKLE
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 28, IRON_HEAD
	db 35, METAL_SOUND
	db 40, TAKE_DOWN
	db 48, AUTONOMIZE
	db 56, IRON_TAIL
	db 64, IRON_DEFENSE
	db 72, HEAVY_SLAM
	db 80, DOUBLE_EDGE
	db 88, METAL_BURST
	db 0 ; no more level-up moves

WingullEvosAttacks:
	db EVOLVE_LEVEL, 25, PELIPPER
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 7, SUPERSONIC
	db 13, WING_ATTACK
	db 21, MIST
	db 31, QUICK_ATTACK
	db 43, PURSUIT
	db 55, AGILITY
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, WATER_GUN
	db 7, SUPERSONIC
	db 13, WING_ATTACK
	db 21, MIST
	db 25, PROTECT
	db 43, PURSUIT
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	db EVOLVE_LEVEL, 23, BRELOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, TACKLE
	db 7, STUN_SPORE
	db 10, LEECH_SEED
	db 16, MEGA_DRAIN
	db 22, HEADBUTT
	db 28, POISONPOWDER
	db 36, GROWTH
	db 45, GIGA_DRAIN
	db 54, SPORE
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LEECH_SEED
	db 1, STUN_SPORE
	db 1, TACKLE
	db 7, STUN_SPORE
	db 10, LEECH_SEED
	db 16, MEGA_DRAIN
	db 22, HEADBUTT
	db 23, MACH_PUNCH
	db 28, COUNTER
	db 36, SKY_UPPERCUT
	db 45, MIND_READER
	db 54, DYNAMIC_PUNCH
	db 0 ; no more level-up moves

SlakothEvosAttacks:
	db EVOLVE_LEVEL, 18, VIGOROTH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, YAWN
	db 7, ENCORE
	db 13, SLACK_OFF
	db 19, FEINT_ATTACK
	db 25, AMNESIA
	db 31, COVET
	db 37, COUNTER
	db 43, FLAIL
	db 0 ; no more level-up moves

VigorothEvosAttacks:
	db EVOLVE_LEVEL, 36, SLAKING
	db 0 ; no more evolutions
	db 1, ENCORE
	db 1, FOCUS_ENERGY
	db 1, SCRATCH
	db 1, UPROAR
	db 7, ENCORE
	db 13, UPROAR
	db 19, FURY_SWIPES
	db 25, ENDURE
	db 31, SLASH
	db 37, COUNTER
	db 43, FOCUS_PUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

SlakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, ENCORE
	db 1, SCRATCH
	db 1, SLACK_OFF
	db 1, YAWN
	db 7, ENCORE
	db 13, SLACK_OFF
	db 19, FEINT_ATTACK
	db 25, AMNESIA
	db 31, COVET
	db 36, SWAGGER
	db 37, COUNTER
	db 43, FLAIL
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	db EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, HOWL
	db 9, SAND_ATTACK
	db 13, BITE
	db 17, ODOR_SLEUTH
	db 21, ROAR
	db 25, SWAGGER
	db 29, SCARY_FACE
	db 33, TAKE_DOWN
	db 37, TAUNT
	db 41, CRUNCH
	db 45, THEIF
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, HOWL
	db 1, SAND_ATTACK
	db 1, TACKLE
	db 5, HOWL
	db 9, SAND_ATTACK
	db 13, BITE
	db 17, ODOR_SLEUTH
	db 22, ROAR
	db 27, SWAGGER
	db 32, SCARY_FACE
	db 37, TAKE_DOWN
	db 42, TAUNT
	db 47, CRUNCH
	db 52, THEIF
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	db EVOLVE_LEVEL, 22, MASQUERAIN
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 4, SWEET_SCENT
	db 7, BUBBLE
	db 10, STUN_SPORE
	db 13, MIST
	db 16, RAIN_DANCE
	db 19, AQUA_JET
	db 23, PSYBEAM
	db 26, SIGNAL_BEAM
	db 29, STRING_SHOT
	db 32, BUBBLEBEAM
	db 35, HAZE
	db 38, BUG_BUZZ
	db 41, AGILITY
	db 44, HYDRO_PUMP
	db 47, BATON_PASS
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	db 1, FORESIGHT
	db 1, MIND_READER
	db 1, TWISTER
	db 1, STUN_SPORE
	db 1, MIST
	db 1, RAIN_DANCE
	db 1, AQUA_JET
	db 22, GUST
	db 23, PSYBEAM
	db 26, SIGNAL_BEAM
	db 29, SCARY_FACE
	db 32, AIR_SLASH
	db 35, HAZE
	db 38, BUG_BUZZ
	db 41, AGILITY
	db 44, STORM_FRONT
	db 47, BATON_PASS
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, FORESIGHT
	db 7, SPITE
	db 10, ASTONISH
	db 14, LEER
	db 18, SWIFT
	db 22, FEINT_ATTACK
	db 26, PAIN_SPLIT
	db 30, CONFUSE_RAY
	db 34, SHADOW_BALL
	db 38, NASTY_PLOT
	db 42, DARK_PULSE
	db 45, NIGHT_SHADE
	db 48, POWER_GEM
	db 51, ZEN_HEADBUTT
	db 54, SHADOW_CLAW
	db 57, NIGHT_SLASH
	db 60, RECOVER
	db 63, WILL_O_WISP
	db 0 ; no more level-up moves

SnoverEvosAttacks:
	db EVOLVE_LEVEL, 40, ABOMASNOW
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POWDER_SNOW
	db 5, LEAFAGE
	db 10, MIST
	db 15, ICE_SHARD
	db 20, RAZOR_LEAF
	db 25, ICY_WIND
	db 30, SWAGGER
	db 35, INGRAIN
	db 41, WOOD_HAMMER
	db 45, BLIZZARD
	db 50, SHEER_COLD
	db 0 ; no more level-up moves
  
AbomasnowEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_VEIL
	db 1, ICE_PUNCH
	db 1, LEAFAGE
	db 1, LEER
	db 1, MIST
	db 1, POWDER_SNOW
	db 15, ICE_SHARD
	db 20, RAZOR_LEAF
	db 25, ICY_WIND
	db 30, SWAGGER
	db 35, INGRAIN
	db 43, WOOD_HAMMER
	db 49, BLIZZARD
	db 56, SHEER_COLD
	db 0 ; no more level-up moves

MimikyuEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, COPYCAT
	db 1, SCRATCH
	db 1, SPLASH
	db 1, WOOD_HAMMER
	db 6, SHADOW_SNEAK
	db 12, DOUBLE_TEAM
	db 18, BABY_DOLL_EYES
	db 24, MIMIC
	db 30, HONE_CLAWS
	db 36, SLASH
	db 42, SHADOW_CLAW
	db 48, CHARM
	db 54, PLAY_ROUGH
	db 60, PAIN_SPLIT
	db 0 ; no more level-up moves

CorphishEvosAttacks:
	db EVOLVE_LEVEL, 30, CRAWDAUNT
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, WATER_GUN
	db 4, LEER
	db 8, TAUNT
	db 12, BUBBLEBEAM
	db 16, KNOCK_OFF
	db 20, DOUBLE_HIT
	db 24, PROTECT
	db 28, NIGHT_SLASH
	db 32, RAZOR_SHELL
	db 36, SWORDS_DANCE
	db 40, CRUNCH
	db 44, CRABHAMMER
	db 48, ENDEAVOR
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

CrawdauntEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, LEER
	db 1, SWIFT
	db 1, TAUNT
	db 1, WATER_GUN
	db 12, BUBBLEBEAM
	db 16, KNOCK_OFF
	db 20, DOUBLE_HIT
	db 24, PROTECT
	db 28, NIGHT_SLASH
	db 34, RAZOR_SHELL
	db 40, SWORDS_DANCE
	db 46, CRUNCH
	db 52, CRABHAMMER
	db 58, ENDEAVOR
	db 64, GUILLOTINE
	db 0 ; no more level-up moves

LitwickEvosAttacks:
	db EVOLVE_LEVEL, 41, LAMPENT
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, SMOG
	db 4, EMBER
	db 8, MINIMIZE
	db 12, CONFUSE_RAY
	db 16, HEX
	db 20, WILL_O_WISP
	db 24, FIRE_SPIN
	db 28, NIGHT_SHADE
	db 32, CURSE
	db 36, SHADOW_BALL
	db 40, INFERNO
	db 44, IMPRISON
	db 48, PAIN_SPLIT
	db 52, OVERHEAT
	db 56, MEMENTO
	db 0 ; no more level-up moves

LampentEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, CHANDELURE
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, SMOG
	db 4, EMBER
	db 8, MINIMIZE
	db 12, CONFUSE_RAY
	db 16, HEX
	db 20, WILL_O_WISP
	db 24, FIRE_SPIN
	db 28, NIGHT_SHADE
	db 32, CURSE
	db 36, SHADOW_BALL
	db 40, INFERNO
	db 44, IMPRISON
	db 48, PAIN_SPLIT
	db 52, OVERHEAT
	db 56, MEMENTO
	db 0 ; no more level-up moves

ChandelureEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, CONFUSE_RAY
	db 1, CURSE
	db 1, EMBER
	db 1, FIRE_SPIN
	db 1, HEX
	db 1, IMPRISON
	db 1, INFERNO
	db 1, MEMENTO
	db 1, MINIMIZE
	db 1, NIGHT_SHADE
	db 1, OVERHEAT
	db 1, PAIN_SPLIT
	db 1, SHADOW_BALL
	db 1, SMOG
	db 1, WILL_O_WISP
	db 0 ; no more level-up moves

DwebbleEvosAttacks:
	db EVOLVE_LEVEL, 34, CRUSTLE
	db 0 ; no more evolutions
	db 1, FURY_CUTTER
	db 1, SAND_ATTACK
	db 4, WITHDRAW
	db 8, SMACK_DOWN
	db 12, BUG_BITE
	db 16, FLAIL
	db 20, SLASH
	db 24, ROCK_SLIDE
	db 28, STEALTH_ROCK
	db 32, ROCK_BLAST
	db 36, X_SCISSOR
	db 40, ROCK_POLISH
	db 44, SHELL_SMASH
	db 48, ROCK_WRECKER
	db 0 ; no more level-up moves

CrustleEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_CUTTER
	db 1, SAND_ATTACK
	db 1, SMACK_DOWN
	db 1, WITHDRAW
	db 12, BUG_BITE
	db 16, FLAIL
	db 20, SLASH
	db 24, ROCK_SLIDE
	db 28, STEALTH_ROCK
	db 32, ROCK_BLAST
	db 36, X_SCISSOR
	db 40, ROCK_POLISH
	db 44, SHELL_SMASH
	db 48, ROCK_WRECKER
	db 0 ; no more level-up moves

ScorbunnyEvosAttacks:
	db EVOLVE_LEVEL, 16, RABOOT
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 6, EMBER
	db 8, QUICK_ATTACK
	db 12, DOUBLE_KICK
	db 17, FLAME_CHARGE
	db 20, AGILITY
	db 24, HEADBUTT
	db 28, COUNTER
	db 32, BOUNCE
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

RabootEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, GROWL
	db 1, TACKLE
	db 1, QUICK_ATTACK
	db 12, DOUBLE_KICK
	db 19, FLAME_CHARGE
	db 24, AGILITY
	db 30, HEADBUTT
	db 36, COUNTER
	db 42, BOUNCE
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

RegielekiEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 1, THUNDER_SHOCK
	db 6, ELECTROWEB
	db 12, ANCIENTPOWER
	db 18, SHOCK_WAVE
	db 24, THUNDER_WAVE
	db 30, EXTREMESPEED
	db 36, THUNDER_CAGE
	db 42, THUNDERBOLT
	db 48, MAGENT_RISE
	db 54, THRASH
	db 60, LOCK_ON
	db 66, ZAP_CANNON
	db 72, HYPER_BEAM
	db 78, EXPLOSION
	db 0 ; no more level-up moves

RegidragoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, VICE_GRIP
	db 6, BITE
	db 12, ANCIENTPOWER
	db 18, DRAGONBREATH
	db 24, FOCUS_ENERGY
	db 30, CRUNCH
	db 36, DRAGON_CLAW
	db 42, HAMMER_ARM
	db 48, DRAGON_DANCE
	db 54, THRASH
	db 60, LASER_FOCUS
	db 66, DRAGON_ENERGY
	db 72, HYPER_BEAM
	db 78, EXPLOSION
	db 0 ; no more level-up moves

RegirockEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARGE_BEAM
	db 1, ROCK_THROW
	db 6, BULLDOZE
	db 12, ANCIENTPOWER
	db 18, STOMP
	db 24, ROCK_SLIDE
	db 30, CURSE
	db 36, IRON_DEFENSE
	db 42, HAMMER_ARM
	db 48, STONE_EDGE
	db 54, STONE_EDGE
	db 60, LOCK_ON
	db 66, ZAP_CANNON
	db 72, HYPER_BEAM
	db 78, EXPLOSION
	db 0 ; no more level-up moves

RegiceEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARGE_BEAM
	db 1, ICY_WIND
	db 6, BULLDOZE
	db 12, ANCIENTPOWER
	db 18, STOMP
	db 24, ICE_BEAM
	db 30, CURSE
	db 36, AMNESIA
	db 42, HAMMER_ARM
	db 48, BLIZZARD
	db 54, SUPERPOWER
	db 60, LOCK_ON
	db 66, ZAP_CANNON
	db 72, HYPER_BEAM
	db 78, EXPLOSION
	db 0 ; no more level-up moves

RegisteelEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARGE_BEAM
	db 1, METAL_CLAW
	db 6, BULLDOZE
	db 12, ANCIENTPOWER
	db 18, STOMP
	db 24, FLASH_CANNON
	db 24, IRON_HEAD
	db 30, CURSE
	db 36, AMNESIA
	db 36, IRON_DEFENSE
	db 42, HAMMER_ARM
	db 48, HEAVY_SLAM
	db 54, SUPERPOWER
	db 60, LOCK_ON
	db 66, ZAP_CANNON
	db 72, HYPER_BEAM
	db 78, EXPLOSION
	db 0 ; no more level-up moves

RegigigasEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, POUND
	db 6, PAYBACK
	db 12, REVENGE
	db 18, STOMP
	db 24, PROTECT
	db 30, KNOCK_OFF
	db 36, MEGA_PUNCH
	db 42, BODY_PRESS
	db 48, WIDE_GUARD
	db 54, ZEN_HEADBUTT
	db 60, HEAVY_SLAM
	db 66, HAMMER_ARM
	db 72, GIGA_IMPACT
	db 78, CRUSH_GRIP
	db 0 ; no more level-up moves

BronzorEvosAttacks:
	db EVOLVE_LEVEL, 33, BRONZONG
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DISABLE
	db 7, CONFUSION
	db 10, HYPNOSIS
	db 13, FUTURE_SIGHT
	db 17, FEINT_ATTACK
	db 20, PSYBEAM
	db 23, CONFUSE_RAY
	db 26, FLASH_CANNON
	db 32, ZEN_HEADBUTT
	db 38, IRON_HEAD
	db 41, IRON_DEFENSE
	db 44, PSYCHIC
	db 0 ; no more level-up moves

BronzongEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSE_RAY
	db 1, FLASH_CANNON
	db 1, ZEN_HEADBUTT
	db 41, IRON_HEAD
	db 46, IRON_DEFENSE
	db 51, PSYCHIC
	db 0 ; no more level-up moves

DarumakaEvosAttacks:
	db EVOLVE_LEVEL, 35, DARMANITAN
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TACKLE
	db 4, TAUNT
	db 8, BITE
	db 12, INCINERATE
	db 16, WORK_UP
	db 20, FIRE_FANG
	db 24, HEADBUTT
	db 28, FIRE_PUNCH
	db 32, UPROAR
	db 36, BELLY_DRUM
	db 40, FLARE_BLITZ
	db 44, THRASH
	db 48, SUPERPOWER
	db 0 ; no more level-up moves

DarmanitanEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, HAMMER_ARM
	db 1, EMBER
	db 1, TACKLE
	db 1, TAUNT
	db 12, INCINERATE
	db 16, WORK_UP
	db 20, FIRE_FANG
	db 24, HEADBUTT
	db 28, FIRE_PUNCH
	db 32, UPROAR
	db 38, BELLY_DRUM
	db 44, FLARE_BLITZ
	db 50, THRASH
	db 56, SUPERPOWER
	db 0 ; no more level-up moves

ElgyemEvosAttacks:
	db EVOLVE_LEVEL, 42, BEHEEYEM
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, GROWL
	db 6, IMPRISON
	db 12, TELEPORT
	db 18, PSYBEAM
	;db 24, GUARD_SPLIT
	;db 24, POWER_SPLIT
	db 30, HEADBUTT
	db 36, ZEN_HEADBUTT
	db 43, RECOVER
	db 48, CALM_MIND
	db 54, WONDER_ROOM
	db 60, PSYCHIC
	db 0 ; no more level-up moves

BeheeyemEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, GROWL
	db 1, IMPRISON
	db 1, PSYCHIC_TERRAIN
	db 1, TELEPORT
	db 18, PSYBEAM
	;db 24, GUARD_SPLIT
	;db 24, POWER_SPLIT
	db 30, HEADBUTT
	db 36, ZEN_HEADBUTT
	db 45, RECOVER
	db 52, CALM_MIND
	db 60, WONDER_ROOM
	db 68, PSYCHIC
	db 0 ; no more level-up moves

CutieflyEvosAttacks:
	db EVOLVE_LEVEL, 25, RIBOMBEE
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, FAIRY_WIND
	db 6, STUN_SPORE
	db 12, SWEET_SCENT
	db 18, DRAINING_KISS
	db 24, STRUGGLE_BUG
	db 30, AROMATHERAPY
	db 36, SWITCHAROO
	db 42, DAZZLING_GLEAM
	db 48, BUG_BUZZ
	db 54, QUIVER_DANCE
	db 0 ; no more level-up moves

RibombeeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, COVET
	db 1, FAIRY_WIND
	db 1, POLLEN_PUFF
	db 1, STUN_SPORE
	db 1, SWEET_SCENT
	db 18, DRAINING_KISS
	db 24, STRUGGLE_BUG
	db 32, AROMATHERAPY
	db 40, SWITCHAROO
	db 48, DAZZLING_GLEAM
	db 56, BUG_BUZZ
	db 64, QUIVER_DANCE
	db 0 ; no more level-up moves

SandileEvosAttacks:
	db EVOLVE_LEVEL, 29, KROKOROK
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POWER_TRIP
	db 3, SAND_ATTACK
	db 6, HONE_CLAWS
	db 9, SAND_TOMB
	db 12, SCARY_FACE
	db 15, BITE
	db 18, TORMENT
	db 21, DIG
	db 24, SWAGGER
	db 27, CRUNCH
	db 30, SANDSTORM
	db 33, FOUL_PLAY
	db 36, EARTHQUAKE
	db 39, THRASH
	db 0 ; no more level-up moves


KrokorokEvosAttacks:
	db EVOLVE_LEVEL, 40, KROOKODILE
	db 0 ; no more evolutions
	db 1, HONE_CLAWS
	db 1, LEER
	db 1, POWER_TRIP
	db 1, SAND_ATTACK
	db 9, SAND_TOMB
	db 12, SCARY_FACE
	db 15, BITE
	db 18, TORMENT
	db 21, DIG
	db 24, SWAGGER
	db 27, CRUNCH
	db 32, SANDSTORM
	db 35, FOUL_PLAY
	db 42, EARTHQUAKE
	db 47, THRASH
	db 0 ; no more level-up moves

KrookodileEvosAttacks:
	db 0 ; no more evolutions
	db 1, HONE_CLAWS
	db 1, LEER
	db 1, POWER_TRIP
	db 1, SAND_ATTACK
	db 9, SAND_TOMB
	db 12, SCARY_FACE
	db 15, BITE
	db 18, TORMENT
	db 21, DIG
	db 24, SWAGGER
	db 27, CRUNCH
	db 32, SANDSTORM
	db 35, FOUL_PLAY
	db 44, EARTHQUAKE
	db 51, THRASH
	db 58, OUTRAGE
	db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	db EVOLVE_LEVEL, 20, LINOONE
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 3, SAND_ATTACK
	db 6, TAIL_WHIP
	db 9, COVET
	db 12, HEADBUTT
	db 15, BABY_DOLL_EYES
	db 18, PIN_MISSILE
	db 21, REST
	db 24, TAKE_DOWN
	db 27, FLING
	db 30, FLAIL
	db 33, BELLY_DRUM
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

LinooneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BABY_DOLL_EYES
	db 1, GROWL
	db 1, PIN_MISSILE
	db 1, SAND_ATTACK
	db 1, SLASH
	db 1, SWITCHEROO
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 9, COVET
	db 12, HEADBUTT
	db 15, HONE_CLAWS
	db 18, FURY_SWIPES
	db 23, REST
	db 28, TAKE_DOWN
	db 33, FLING
	db 38, FLAIL
	db 43, BELLY_DRUM
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

CombeeEvosAttacks:
	db EVOLVE_LEVEL, 21, VESPIQUEN
	db 0 ; no more evolutions
	db 1, BUG_BITE
	db 1, GUST
	db 1, STRUGGLE_BUG
	db 1, SWEET_SCENT
	db 0 ; no more level-up moves

VespiquenEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUG_BITE
	db 1, CONFUSE_RAY
	db 1, GUST
	db 1, POISON_STING
	db 1, SLASH
	db 1, STRUGGLE_BUG
	db 1, SWEET_SCENT
	db 4, FURY_CUTTER
	db 8, AROMATIC_MIST
	db 12, FELL_STINGER
	db 16, FURY_SWIPES
	db 20, SWAGGER
	db 24, AROMATHERAPY
	db 28, AIR_SLASH
	db 32, POWER_GEM
	db 36, TOXIC
	db 40, ATTACK_ORDER
	db 40, DEFEND_ORDER
	db 44, DESTINY_BOND
	db 0 ; no more level-up moves

AexeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, BULLET_SEED
	db 1, CONFUSION
	db 1, DRAGON_HAMMER
	db 1, EXTRASENSORY
	db 1, GIGA_DRAIN
	db 1, HYPNOSIS
	db 1, LEAF_STORM
	db 1, LEECH_SEED
	db 1, MEGA_DRAIN
	db 1, PSYSHOCK
	db 1, REFLECT
	db 1, SEED_BOMB
	db 1, SOLAR_BEAM
	db 1, SYNTHESIS
	db 1, UPROAR
	db 1, WOOD_HAMMER
	db 1, WORRY_SEED
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, HARDEN
	db 7, BLOCK
	db 10, ROCK_THROW
	db 13, THUNDER_WAVE
	db 16, REST
	db 19, SPARK
	db 22, ROCK_SLIDE
	db 25, POWER_GEM
	db 28, ROCK_BLAST
	db 31, DISCHARGE
	db 34, SANDSTORM
	db 37, EARTH_POWER
	db 40, STONE_EDGE
	db 43, LOCK_ON
	db 46, ZAP_CANNON
	db 0 ; no more level-up moves

SigilyphEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, GUST
	db 5, GRAVITY
	db 10, HYPNOSIS
	db 15, AIR_CUTTER
	db 20, PSYBEAM
	db 25, WHIRLWIND
	db 30, COSMIC_POWER
	db 35, AIR_SLASH
	db 40, PSYCHIC
	db 45, TAILWIND
	db 50, LIGHT_SCREEN
	db 50, REFLECT
	db 55, SKY_ATTACK
	db 60, SKILL_SWAP
	db 0 ; no more level-up moves

DarmanitanzenEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, HAMMER_ARM
	db 1, EMBER
	db 1, TACKLE
	db 1, TAUNT
	db 12, INCINERATE
	db 16, WORK_UP
	db 20, FIRE_FANG
	db 24, HEADBUTT
	db 28, FIRE_PUNCH
	db 32, UPROAR
	db 38, BELLY_DRUM
	db 44, FLARE_BLITZ
	db 50, THRASH
	db 56, SUPERPOWER
	db 0 ; no more level-up moves

LarvestaEvosAttacks:
	db EVOLVE_LEVEL, 59, VOLCARONA
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, STRING_SHOT
	db 6, FLAME_CHARGE
	db 12, STRUGGLE_BUG
	db 18, FLAME_WHEEL
	db 24, BUG_BITE
	db 30, SCREECH
	db 36, LEECH_LIFE
	db 42, BUG_BUZZ
	db 48, TAKE_DOWN
	db 54, AMNESIA
	db 60, DOUBLE_EDGE
	db 66, FLARE_BLITZ
	db 0 ; no more level-up moves

VolcaronaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_EDGE
	db 1, EMBER
	db 1, FIERY_DANCE
	db 1, FIRE_SPIN
	db 1, FLAME_CHARGE
	db 1, FLARE_BLITZ
	db 1, GUST
	db 1, QUIVER_DANCE
	db 1, STRING_SHOT
	db 1, STRUGGLE_BUG
	db 1, TAKE_DOWN
	db 1, WHIRLWIND
	db 18, FLAME_WHEEL
	db 24, BUG_BITE
	db 30, SCREECH
	db 36, LEECH_LIFE
	db 42, BUG_BUZZ
	db 48, HEAT_WAVE
	db 54, AMNESIA
	db 62, HURRICANE
	db 70, FIRE_BLAST
	db 78, RAGE_POWDER
	db 0 ; no more level-up moves

MaractusEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, AFTER_YOU
	db 1, INGRAIN
	db 1, PECK
	db 1, SPIKY_SHIELD
	db 4, GROWTH
	db 8, MEGA_DRAIN
	db 12, LEECH_SEED
	db 16, SUCKER_PUNCH
	db 20, PIN_MISSILE
	db 24, GIGA_DRAIN
	db 28, SWEET_SCENT
	db 32, SYNTHESIS
	db 36, PETAL_BLIZZARD
	db 40, COTTON_SPORE
	db 44, SUNNY_DAY
	db 48, SOLAR_BEAM
	db 52, ACUPRESSURE
	db 56, PETAL_DANCE
	db 60, COTTON_GUARD
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 3, HELPING_HAND
	db 6, BUBBLE_BEAM
	db 9, CHARM
	db 12, SLAM
	db 15, BOUNCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
  db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, HELPING_HAND
	db 1, ROLLOUT
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 6, BUBBLE_BEAM
	db 9, CHARM
	db 12, SLAM
	db 15, BOUNCE
	db 19, AQUA_TAIL
	db 21, PLAY_ROUGH
	db 24, AQUA_RING
	db 27, RAIN_DANCE
	db 30, HYDRO_PUMP
	db 33, DOUBLE_EDGE
	db 36, SUPERPOWER
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, HELPING_HAND
	db 1, ROLLOUT
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 6, BUBBLE_BEAM
	db 9, CHARM
	db 12, SLAM
	db 15, BOUNCE
	db 21, AQUA_TAIL
	db 25, PLAY_ROUGH
	db 30, AQUA_RING
	db 35, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 45, DOUBLE_EDGE
	db 50, SUPERPOWER
	db 0 ; no more level-up moves

GoomyEvosAttacks:
  db 0 ; no more evolutions
	db 1, ABSORB
	db 1, TACKLE
	db 5, WATER_GUN
	db 10, DRAGON_BREATH
	db 15, PROTECT
	db 20, FLAIL
	db 25, WATER_PULSE
	db 30, RAIN_DANCE
	db 35, DRAGON_PULSE
	db 41, CURSE
	db 45, BODY_SLAM
	db 50, MUDDY_WATER
	db 0 ; no more level-up moves

SwirlixEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, TACKLE
	db 3, PLAY_NICE
	db 6, FAIRY_WIND
	db 9, AROMATHERAPY
	db 12, DRAINING_KISS
	db 15, FAKE_TEARS
	db 18, ROUND
	db 21, STRING_SHOT
	db 24, COTTON_SPORE
	db 27, ENERGY_BALL
	db 30, WISH
	db 33, PLAY_ROUGH
	db 36, COTTON_GUARD
	db 39, ENDEAVOR
	db 0 ; no more level-up moves

AraichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, CHARM
	db 1, DISCHARGE
	db 1, DOUBLE_TEAM
	db 1, ELECTRO_BALL
	db 1, FEINT
	db 1, GROWL
	db 1, LIGHT_SCREEN
	db 1, NASTY_PLOT
	db 1, NUZZLE
	db 1, PLAY_NICE
	db 1, PSYCHIC
	db 1, QUICK_ATTACK
	db 1, SLAM
	db 1, SPARK
	db 1, SWEET_KISS
	db 1, TAIL_WHIP
	db 1, THUNDER
	db 1, THUNDER_SHOCK
	db 1, THUNDER_WAVE
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

MantykeEvosAttacks:
	db EVOLVE_INPARTY, REMORAID, MANTINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WATER_GUN
	db 4, SUPERSONIC
	db 8, WING_ATTACK
	db 12, WATER_PULSE
	db 16, WIDE_GUARD
	db 20, AGILITY
	db 24, BUBBLE_BEAM
	db 28, HEADBUTT
	db 32, AIR_SLASH
	db 36, AQUA_RING
	db 40, BOUNCE
	db 44, TAKE_DOWN
	db 48, HYDRO_PUMP
	db 0 ; no more level-up moves

PhioneEvosAttacks:
  db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, WATER_SPORT
	db 9, CHARM
	db 16, SUPERSONIC
	db 24, BUBBLE_BEAM
	db 31, ACID_ARMOR
	db 39, WHIRLPOOL
	db 46, WATER_PULSE
	db 54, AQUA_RING
	db 61, DIVE
	db 69, RAIN_DANCE
	db 0 ; no more level-up moves

FinneonEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 6, WATER_GUN
	db 10, ATTRACT
	db 13, RAIN_DANCE
	db 17, GUST
	db 22, WATER_PULSE
	db 26, CAPTIVATE
	db 29, SAFEGUARD
	db 33, AQUA_RING
	db 38, WHIRLPOOL
	db 42, U_TURN
	db 45, BOUNCE
	db 49, SILVER_WIND
	db 54, SOAK
	db 0 ; no more level-up moves

ProbopassEvosAttacks:
	db 0 ; no more evolutions
	db 1, BLOCK
	db 1, GRAVITY
	db 1, IRON_DEFENSE
	db 1, MAGNET_BOMB
	db 1, MAGNET_RISE
	db 1, MAGNETIC_FLUX
	db 1, TACKLE
	db 1, TRI_ATTACK
	db 1, WIDE_GUARD
	db 4, IRON_DEFENSE
	db 7, BLOCK
	db 10, MAGNET_BOMB
	db 13, THUNDER_WAVE
	db 16, REST
	db 19, SPARK
	db 22, ROCK_SLIDE
	db 25, POWER_GEM
	db 28, ROCK_BLAST
	db 31, DISCHARGE
	db 34, SANDSTORM
	db 37, EARTH_POWER
	db 40, STONE_EDGE
	db 43, LOCK_ON
	db 43, ZAP_CANNON
	db 0 ; no more level-up moves

GcorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, TACKLE
	db 5, WATER_GUN
	db 10, AQUA_RING
	db 15, ENDURE
	db 20, ANCIENT_POWER
	db 25, BUBBLE_BEAM
	db 30, FLAIL
	db 35, LIFE_DEW
	db 40, POWER_GEM
	db 45, EARTH_POWER
	db 50, RECOVER
	db 55, MIRROR_COAT
	db 0 ; no more level-up moves

GyamaskEvosAttacks:
	db EVOLVE_LEVEL, 30, RUNERIGUS
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PROTECT
	db 4, HAZE
	db 8, NIGHT_SHADE
	db 12, DISABLE
	db 16, WILL_O_WISP
	db 20, CRAFTY_SHIELD
	db 24, HEX
	db 28, MEAN_LOOK
	db 32, GRUDGE
	db 36, CURSE
	db 40, SHADOW_BALL
	db 44, DARK_PULSE
	db 48, GUARD_SPLIT
	db 48, POWER_SPLIT
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

TrevenantEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PROTECT
	db 4, HAZE
	db 8, NIGHT_SHADE
	db 12, DISABLE
	db 16, WILL_O_WISP
	db 20, CRAFTY_SHIELD
	db 24, HEX
	db 28, MEAN_LOOK
	db 32, GRUDGE
	db 36, CURSE
	db 40, SHADOW_BALL
	db 44, DARK_PULSE
	db 48, GUARD_SPLIT
	db 48, POWER_SPLIT
	db 52, DESTINY_BOND
	db 0 ; no more level-up moves

RunerigusEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, HAZE
	db 1, NIGHT_SHADE
	db 1, PROTECT
	db 1, SCARY_FACE
	db 1, SHADOW_CLAW
	db 12, DISABLE
	db 16, BRUTAL_SWING
	db 20, CRAFTY_SHIELD
	db 24, HEX
	db 28, MEAN_LOOK
	db 32, SLAM
	db 38, CURSE
	db 44, SHADOW_BALL
	db 50, EARTHQUAKE
	db 56, GUARD_SPLIT
	db 56, POWER_SPLIT
	db 62, DESTINY_BOND
	db 0 ; no more level-up moves