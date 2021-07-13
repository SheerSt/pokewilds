INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"


TaillowEggMoves:
	db MIRROR_MOVE

AronEggMoves:
	db SPITE
	db REVERSAL
	db CRYSTAL_BOLT

LotadEggMoves:
	db MEGA_DRAIN
	db WATER_GUN

MakuhitaEggMoves:

RaltsEggMoves:
	db DISABLE
	db CONFUSE_RAY
	db CHARM
	db MEAN_LOOK

WhismurEggMoves:

WingullEggMoves:
	db GUST
	db TWISTER

ShroomishEggMoves:
	db CHARM
	db FALSE_SWIPE
	db SWAGGER

SlakothEggMoves:
	db BODY_SLAM
	; db CRUSH_CLAW
	db CURSE
	db PURSUIT
	db SLASH
	db SLEEP_TALK
	db SNORE

PoochyenaEggMoves:
	; db ASTONISH
	; db COVENT
	db LEER
	; db POISON_FANG
	; db YAWN

SnoverEggMoves:
	db DOUBLE_EDGE
	db GROWTH
	db LEECH_SEED
	db SKULL_BASH
	db STOMP

MimikyuEggMoves:
	db CURSE
	db DESTINY_BOND
	; db GRUDGE

CorphishEggMoves:
	db ANCIENTPOWER
	; db AQUA_JET
	db DOUBLE_EDGE
	db METAL_CLAW
	db SLASH
	; db SWITCHEROO

LitwickEggMoves:
	db ACID_ARMOR
	;db CLEAR_SMOG
	db HAZE
	; db POWER_SPLIT

DwebbleEggMoves:
	; db BLOCK
	db COUNTER
	db CURSE
	; db KNOCK_OFF
	db NIGHT_SLASH
	; db WIDE_GUARD

ScorbunnyEggMoves:
	db HI_JUMP_KICK
	db SAND_ATTACK
	; db SUCKER_PUNCH
	db SUPER_FANG

RegielekiEggMoves:

RegidragoEggMoves:

RegiRockEggMoves:

RregiceoEggMoves:

RegisteelEggMoves:

RegigigasEggMoves:

SableyeEggMoves:

SurskitEggMoves:

BronzorEggMoves:

DarumakaEggMoves:
	; db EXTRASENSORY
	db FLAME_WHEEL
	; db FOCUS_PUNCH
	; db HAMMER_ARM
	db TAKE_DOWN
	; db YAWN

ElgyemEggMoves:
	; db ASTONISH
	db DESTINY_BOND
	db DISABLE
	db PSYCH_UP

CutieflyEggMoves:
	; db AROMATIC_MIST
	db MOONBLAST
	; db STICKY_WEB

BeheeyemEggMoves:

SandileEggMoves:
	db AQUA_TAIL
	db COUNTER
	db DOUBLE_EDGE
	db SPITE

ZigzagoonEggMoves:
	db EXTREMESPEED
	; db SIMPLE_BEAM
	; db TICKLE

CombeeEggMoves:

AexeggutorEggMoves:

NosepassEggMoves:
	; db BLOCK
	db DOUBLE_EDGE
	db ENDURE
	db MAGNITUDE
	db ROLLOUT
	; db STEALTH_ROCK
	; db WIDE_GUARD

SigilyphEggMoves:
	db ANCIENTPOWER
	; db PSYCHO_SHIFT
	; db ROOST

LarvestaEggMoves:
	db ABSORB
	db HARDEN
	db THRASH

MaractusEggMoves:
	db WOOD_HAMMER
	db WORRY_SEED

AzurillEggMoves:
	db AQUA_JET
	db BELLY_DRUM
	db COPYCAT
	db PERISH_SONG
	db PRESENT
	db SING
	db SOAK
	db SUPERSONIC
	db TICKLE

GoomyEggMoves:
	db COUNTER
	db LIFE_DEW

SwirlixEggMoves:
	db AFTER_YOU
	db COPYCAT
	db STICKY_WEB
	db YAWN

MantykeEggMoves:
	db CONFUSE_RAY
	db HAZE
	db MIRROR_COAT
	db SLAM
	db SPLASH
	db TAILWIND
	db TWISTER

PhioneEggMoves:

FinneonEggMoves:
	db AGILITY
	db AQUA_TAIL
	db AURORA_BEAM
	db BRINE
	db CHARM
	db CONFUSE_RAY
	db FLAIL
	db PSYBEAM
	db SIGNAL_BEAM
	db SPLASH
	db SWEET_KISS
	db TICKLE

ProbopassEggMoves:
	db BLOCK
	db DOUBLE_EDGE
	db ENDURE
	db MAGNITUDE
	db ROLLOUT
	db STEALTH_ROCK
	db WIDE_GUARD

GcorsolaEggMoves:
	db CONFUSE_RAY
	db CURSE
	db HEAD_SMASH
	db MIST
	db NATURE_POWER
	db WATER_PULSE

GyamaskEggMoves:
	db MEMENTO

TrevenantEggMoves:
