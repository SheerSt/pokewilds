INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

SnoverEggMoves:
	db DOUBLE_EDGE
	db GROWTH
	db LEECH_SEED
	db SKULL_BASH
	db STOMP

MimikyuEggMoves:
	db CURSE
	db DESTINY_BOND
	db GRUDGE

CorphishEggMoves:
	db ANCIENTPOWER
	db AQUA_JET
	db DOUBLE_EDGE
	db METAL_CLAW
	db SLASH
	db SWITCHEROO

LitwickEggMoves:
	db ACID_ARMOR
	db CLEAR_SMOG
	db HAZE
	db POWER_SPLIT

DwebbleEggMoves:
	db BLOCK
	db COUNTER
	db CURSE
	db KNOCK_OFF
	db NIGHT_SLASH
	db WIDE_GUARD

ScorbunnyEggMoves:
	db HI_JUMP_KICK
	db SAND_ATTACK
	db SUCKER_PUNCH
	db SUPER_FANG

RegielekiEggMoves:

RegidragoEggMoves:

RegiRockEggMoves:

RregiceoEggMoves:

RegisteelEggMoves:

RegigigasEggMoves:

DarumakaEggMoves:
	db EXTRASENSORY
	db FLAME_WHEEL
	db FOCUS_PUNCH
	db HAMMER_ARM
	db TAKE_DOWN
	db YAWN

CutieflyEggMoves:
	db AROMATIC_MIST
	db MOONBLAST
	db STICKY_WEB

SandileEggMoves:
	db AQUA_TAIL
	db COUNTER
	db DOUBLE_EDGE
	db SPITE

ZigzagoonEggMoves:
	db EXTREMESPEED
	db SIMPLE_BEAM
	db TICKLE

CombeeEggMoves:

AexeggutorEggMoves:

NosepassEggMoves:
	db BLOCK
	db DOUBLE_EDGE
	db ENDURE
	db MAGNITUDE
	db ROLLOUT
	db STEALTH_ROCK
	db WIDE_GUARD

SigilyphEggMoves:
	db ANCIENTPOWER
	db PSYCHO_SHIFT
	db ROOST

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

GdarumakaEggMoves:
	db FLAME_WHEEL
	db FOCUS_PUNCH
	db FREEZE_DRY
	db HAMMER_ARM
	db INCENERATE
	db POWER_UP_PUNCH
	db TAKE_DOWN
	db YAWN

PumpkabooEggMoves:
	db CURSE
	db DESTINY_BOND
	db DISABLE

CarvanhaEggMoves:
	db ANCIENTPOWER
	db DESTINY_BOND
	db DOUBLE_EDGE
	db THRASH
	db WATER_PULSE

SandygastEggMoves:
	db ANCIENTPOWER
	db CURSE
	db DESTINY_BOND
	db SPIT_UP
	db STOCKPILE
	db SWALLOW

LuvdiscEggMoves:
	db AQUA_JET
	db AQUA_RING
	db BRINE
	db CAPTIVATE
	db ENTRAINMENT
	db HEAL_PULSE
	db MUD_SPORT
	db SPLASH
	db SUPERSONIC
	db WATER_SPORT

DuraludonEggMoves:
	db MIRROR_COAT
	db NIGHT_SLASH
	db SLASH

SnomEggMoves:
	db BUG_BITE
	db FAIRY_WIND
	db MIRROR_COAT

JirachiEggMoves:

CosmogEggMoves:

ElgyemEggMoves:
	db ASTONISH
	db DESTINY_BOND
	db DISABLE
	db PSYCH_UP

BronzorEggMoves:

TaillowEggMoves:
	db BOOMBURST
	db BRAVE_BIRD
	db DEFOG
	db HURRICANE
	db MIRROR_MOVE
	db PURSUIT
	db RAGE
	db REFRESH
	db ROOST
	db SKY_ATTACK
	db STEEL_WING
	db SUPERSONIC
	db WHIRLWIND

RaltsEggMoves:
	db CONFUSE_RAY
	db DESTINY_BOND
	db DISABLE
	db GRUDGE
	db KNOCK_OFF
	db MEAN_LOOK
	db MEMENTO
	db SHADOW_SNEAK

MakuhitaEggMoves:
	db BULLET_PUNCH
	db CHIP_AWAY
	db COUNTER
	db CROSS_CHOP
	db DETECT
	db DYNAMIC_PUNCH
	db FEINT
	db FEINT_ATTACK
	db FOCUS_PUNCH
	db FORESIGHT
	db HELPING_HAND
	db REVENGE
	db WAKE_UP_SLAP
	db WIDE_GUARD

WhismurEggMoves:
	db CIRCLE_THROW
	db DISARMING_VOICE
	db ENDEAVOR
	db EXTRASENSORY
	db HAMMER_ARM
	db SMOKESCREEN
	db TAKE_DOWN
	db WHIRLWIND

LotadEggMoves:
	db COUNTER
	db LEECH_SEED
	db RAZOR_LEAF
	db SWEET_SCENT
	db SYNTHESIS
	db TEETER_DANCE
	db TICKLE

AronEggMoves:
	db CURSE
	db DRAGON_RUSH
	db ENDEAVOR
	db HEAD_SMASH
	db MUD_SLAP
	db STOMP

WingullEggMoves:
	db AERIAL_ACE
	db AIR_CUTTER
	db AQUA_RING
	db GUST
	db KNOCK_OFF
	db SOAK
	db TWISTER
	db WIDE_GUARD

ShroomishEggMoves:
	db BULLET_SEED
	db CHARM
	db DRAIN_PUNCH
	db FAKE_TEARS
	db FOCUS_PUNCH
	db HELPING_HAND
	db NATURAL_GIFT
	db SEED_BOMB
	db WAKE_UP_SLAP
	db WORRY_SEED

SlakothEggMoves:
	db AFTER_YOU
	db BODY_SLAM
	db CRUSH_CLAW
	db CURSE
	db HAMMER_ARM
	db NIGHT_SLASH
	db PURSUIT
	db SLASH
	db SLEEP_TALK
	db SNORE
	db TICKLE

PoochyenaEggMoves:
	db ASTONISH
	db COVET
	db FIRE_FANG
	db ICE_FANG
	db LEER
	db ME_FIRST
	db PLAY_ROUGH
	db POISON_FANG
	db SLEEP_TALK
	db SNATCH
	db SUCKER_PUNCH
	db THUNDER_FANG
	db YAWN

SurskitEggMoves:
	db AQUA_JET
	db BUG_BITE
	db ENDURE
	db FELL_STINGER
	db FORESIGHT
	db HYDRO_PUMP
	db LUNGE
	db MIND_READER
	db MUD_SHOT
	db POWER_SPLIT
	db PSYBEAM
	db SIGNAL_BEAM

SableyeEggMoves:
	db FEINT
	db FLATTER
	db METAL_BURST
	db RECOVER
	db SUCKER_PUNCH
	db TORMENT

TrapinchEggMoves:
	db BUG_BITE
	db FEINT
	db FIRST_IMPRESSION
	db FLAIL
	db FURY_CUTTER
	db GUST
	db QUICK_ATTACK

NumelEggMoves:
	db ANCIENT_POWER
	db BODY_SLAM
	db DEFENSE_CURL
	db ENDURE
	db GROWTH
	db HEAT_WAVE
	db HEAVY_SLAM
	db HOWL
	db IRON_HEAD
	db MUD_BOMB
	db ROLLOUT
	db SCARY_FACE
	db SPIT_UP
	db STOCKPILE
	db STOMP
	db SWALLOW
	db YAWN
