// animation, category, type, list of effects, list of secondary effects,
    // list of secondary effect chances, power, priority, accuracy, pp, max pp, priority, contact,
    // affected by protect, affected by magic coat, affected by snatch, affected by mirror move,
    // affected by king's rock, target
    // accuracy of 101 means it always hits.



/* Characteristics of each move. (101 accuracy means always hits)
move: MACRO
	db \1 ; animation
	db \2 ; category
	db \3 ; type
	db \4 ; effects
	db \5 ; secondary effects
	db \6 perecnt ; secondary effect chances
	db \7 ; priority
	db \8 ; power
	db \9 ; accuracy
	db \10 ; pp
	db \11 ; max pp
	db \12 ; makes contact
	db \13 ; affected by protect
	db \14 ; affected by magic coat and magic bounce
	db \15 ; affected by snatch
	db \16 ; affected by mirror move
	db \17 ; target
ENDM*/

Moves:
; entries correspond to constants/move_constants.asm
    move POUND,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,40,100,35,56,1,1,0,0,1,ANY_OTHER
    move KARATE_CHOP,PHYSICAL,FIGHTING,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,50,100,25,40,1,1,0,0,1,ANY_OTHER
    move DOUBLESLAP,PHYSICAL,NORMAL,MULTI_HIT,NONE,0,0,15,85,10,16,1,1,0,0,1,ANY_OTHER
    move COMET_PUNCH,PHYSICAL,NORMAL,MULTI_HIT.PUNCH,NONE,0,0,18,85,15,24,1,1,0,0,1,ANY_OTHER
    move MEGA_PUNCH,PHYSICAL,NORMAL,NORMAL_HIT.PUNCH,NONE,0,0,80,85,20,32,1,1,0,0,1,ANY_OTHER
    move PAY_DAY,PHYSICAL,NORMAL,NORMAL_HIT.PAY_DAY,NONE,0,0,40,100,20,32,0,1,0,0,1,ANY_OTHER
    move FIRE_PUNCH,PHYSICAL,FIRE,NORMAL_HIT.PUNCH.THAWS,BURN,10,0,75,100,15,24,1,1,0,0,1,ANY_OTHER
    move ICE_PUNCH,PHYSICAL,ICE,NORMAL_HIT.PUNCH,FREEZE,10,0,75,100,15,24,1,1,0,0,1,ANY_OTHER
    move THUNDERPUNCH,PHYSICAL,ELECTRIC,NORMAL_HIT.PUNCH,PARALYZE,10,0,75,100,15,24,1,1,0,0,1,ANY_OTHER
    move SCRATCH,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,40,100,35,56,1,1,0,0,1,ANY_OTHER
    move VICEGRIP,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,55,100,30,48,1,1,0,0,1,ANY_OTHER
    move GUILLOTINE,PHYSICAL,NORMAL,OHKO,NONE,0,0,0,30,5,8,1,1,0,0,0,ANY_OTHER
    move RAZOR_WIND,SPECIAL,NORMAL,CHARGING.INCREASED_CRIT,NONE,0,0,80,100,10,16,0,1,0,0,1,ALL_OPPONENTS
    move SWORDS_DANCE,STATUS,NORMAL,STAT_ATTACK_UP_2.DANCE,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF
    move CUT,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,50,95,30,48,1,1,0,0,1,ANY_OTHER
    move GUST,SPECIAL,FLYING,NORMAL_HIT.HITS_FLY,NONE,0,0,40,100,35,56,0,1,0,0,1,ANY_OTHER
    move WING_ATTACK,PHYSICAL,FLYING,NORMAL_HIT,NONE,0,0,60,100,35,56,1,1,0,0,1,ANY_OTHER
    move WHIRLWIND,STATUS,NORMAL,FORCE_SWITCH,NONE,0,-6,0,101,20,32,0,0,1,0,1,ANY_OTHER
    move FLY,PHYSICAL,FLYING,FLY.GRAVITY_STOPS.NO_INSTRUCT,NONE,0,0,90,95,15,24,1,1,0,0,1,ANY_OTHER
    move BIND,PHYSICAL,NORMAL,NORMAL_HIT.BIND,NONE,0,0,15,85,20,32,1,1,0,0,1,ANY_OTHER
    move SLAM,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,80,75,20,32,1,1,0,0,1,ANY_OTHER
    move VINE_WHIP,PHYSICAL,GRASS,NORMAL_HIT,NONE,0,0,45,100,25,40,1,1,0,0,1,ANY_OTHER
    move STOMP,PHYSICAL,NORMAL,NORMAL_HIT.HITS_MINIMIZE,FLINCH,30,0,65,100,20,32,1,1,0,0,1,ANY_OTHER
    move DOUBLE_KICK,PHYSICAL,NORMAL,DOUBLE_HIT,NONE,0,0,30,100,30,48,1,1,0,0,1,ANY_OTHER
    move MEGA_KICK,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,120,75,5,8,1,1,0,0,1,1,ANY_OTHER
    move JUMP_KICK,PHYSICAL,FIGHTING,NORMAL_HIT.JUMP_KICK.GRAVITY_STOPS,NONE,0,0,100,95,10,16,1,1,0,0,1,ANY_OTHER
	move ROLLING_KICK,PHYSICAL,FIGHTING,NORMAL_HIT,FLINCH,30,0,60,85,15,24,1,1,0,0,1,ANY_OTHER
	move SAND_ATTACK,STATUS,GROUND,STAT_ACCURACY_DOWN_1.HITS_FLYING,NONE,0,0,0,100,15,24,0,1,1,0,1,ANY_OTHER
	move HEADBUTT,PHYSICAL,NORMAL,NORMAL_HIT,FLINCH,30,0,70,100,15,24,1,1,0,0,1,ANY_OTHER
	move HORN_ATTACK,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,65,100,25,40,1,1,0,0,1,ANY_OTHER
	move FURY_ATTACK,PHYSICAL,NORMAL,MULTI_HIT,NONE,0,0,15,85,20,32,1,1,0,0,1,ANY_OTHER
	move HORN_DRILL,PHYSICAL,NORMAL,OHKO,NONE,0,0,0,30,5,8,1,1,0,0,0,ANY_OTHER
	move TACKLE,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,40,100,35,56,1,1,0,0,1,ANY_OTHER
	move BODY_SLAM,PHYSICAL,NORMAL,NORMAL_HIT.HITS_MINIMIZE,PARALYZE,30,0,85,100,15,24,1,1,0,0,1,ANY_OTHER
	move WRAP,PHYSICAL,NORMAL,NORMAL_HIT.BIND,NONE,0,0,15,90,20,32,1,1,0,0,1,ANY_OTHER
	move TAKE_DOWN,PHYSICAL,NORMAL,NORMAL_HIT.RECOIL_1_4,NONE,0,0,90,85,20,32,1,1,0,0,1,ANY_OTHER
	move THRASH,PHYSICAL,NORMAL,NORMAL_HIT.FIXATED.THRASH,NONE,0,0,120,100,10,16,1,1,0,0,1,OPPONENT_RANDOM
	move DOUBLE_EDGE,PHYSICAL,NORMAL,NORMAL_HIT.RECOIL_1_3,NONE,0,0,120,100,15,24,1,1,0,0,1,ANY_OTHER
	move TAIL_WHIP,STATUS,NORMAL,STAT_DEFENSE_DOWN_1,NONE,0,0,0,100,30,48,0,1,1,0,1,ALL_OPPONENTS
	move POISON_STING,PHYSICAL,POISON,NORMAL_HIT,POISON,30,0,15,100,35,56,0,1,0,0,1,ANY_OTHER
	move TWINEEDLE,PHYSICAL,BUG,DOUBLE_HIT,POISON,20,0,25,100,20,32,0,1,0,0,1,ANY_OTHER
	move PIN_MISSILE,PHYSICAL,BUG,MULTI_HIT,NONE,0,0,20,95,20,32,0,1,0,0,1,ANY_OTHER
	move LEER,STATUS,NORMAL,STAT_DEFENSE_DOWN_1,NONE,0,0,0,100,30,48,0,1,1,0,1,ALL_OPPONENTS
	move BITE,PHYSICAL,DARK,NORMAL_HIT.BITE,FLINCH,10,0,60,100,25,40,1,1,0,0,1,ANY_OTHER
	move GROWL,STATUS,NORMAL,STAT_ATTACK_DOWN_1.SOUND,NONE,0,0,0,100,40,64,0,1,1,0,1,ALL_OPPONENTS
	move ROAR,STATUS,NORMAL,FORCE_SWITCH.SOUND,NONE,0,-6,0,101,20,32,0,0,1,0,1,ANY_OTHER
	move SING,STATUS,NORMAL,SLEEP.SOUND,NONE,0,0,0,55,15,24,0,1,1,0,1,ANY_OTHER
	move SUPERSONIC,STATUS,NORMAL,CONFUSE.SOUND,NONE,0,0,0,55,20,32,0,1,1,0,1,ANY_OTHER
	move SONICBOOM,SPECIAL,NORMAL,STATIC_DAMAGE_20,NONE,0,0,0,90,20,32,0,1,0,0,1,ANY_OTHER
	move DISABLE,STATUS,NORMAL,DISABLE.AROMA_VEIL,NONE,0,0,0,100,20,32,0,1,1,0,1,ANY_OTHER
	move ACID,SPECIAL,POISON,NORMAL_HIT,STAT_SPECIALDEF_DOWN_1,10,0,40,100,30,48,0,1,0,0,1,ALL_OPPONENTS
	move EMBER,SPECIAL,FIRE,NORMAL_HIT.THAWS,BURN,10,0,40,100,25,40,0,1,0,0,1,ANY_OTHER
	move FLAMETHROWER,SPECIAL,FIRE,NORMAL_HIT.THAWS,BURN,10,0,90,100,15,24,0,1,0,0,1,ANY_OTHER
	move MIST,STATUS,ICE,MIST,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF_AND_ALLIES
	move WATER_GUN,SPECIAL,WATER,NORMAL_HIT,NONE,0,0,40,100,25,40,0,1,0,0,1,ALL_OPPONENTS
	move HYDRO_PUMP,SPECIAL,WATER,NORMAL_HIT,NONE,0,0,110,80,5,8,0,1,0,0,1,ANY_OTHER
	move SURF,SPECIAL,WATER,NORMAL_HIT.HITS_DIVE.GULP_MISSILE,NONE,0,0,90,100,15,24,0,1,0,0,1,ALL_OTHERS
	move ICE_BEAM,SPECIAL,ICE,NORMAL_HIT,FREEZE,10,0,90,100,10,16,0,1,0,0,1,ANY_OTHER
	move BLIZZARD,SPECIAL,ICE,NORMAL_HIT.HAIL_ALWAYS_HIT,FREEZE,10,0,110,70,5,8,0,1,0,0,1,ALL_OPPONENTS
	move PSYBEAM,SPECIAL,PSYCHIC,NORMAL_HIT,CONFUSE,10,0,65,100,20,32,0,1,0,0,1,ANY_OTHER
	move BUBBLEBEAM,SPECIAL,WATER,NORMAL_HIT,STAT_SPEED_DOWN_1,10,0,65,100,20,32,0,1,0,0,1,ANY_OTHER
	move AURORA_BEAM,SPECIAL,ICE,NORMAL_HIT,STAT_ATTACK_DOWN_1,10,0,65,100,20,32,0,1,0,0,1,ANY_OTHER
	move HYPER_BEAM,SPECIAL,NORMAL,NORMAL_HIT.RECHARGING.NO_INSTRUCT,NONE,0,0,150,90,5,8,0,1,0,0,1,ANY_OTHER
	move PECK,PHYSICAL,FLYING,NORMAL_HIT,NONE,0,0,35,100,35,56,1,1,0,0,1,ANY_OTHER
	move DRILL_PECK,PHYSICAL,FLYING,NORMAL_HIT,NONE,0,0,80,100,20,32,1,1,0,0,1,ANY_OTHER
	move SUBMISSION,PHYSICAL,FIGHTING,NORMAL_HIT.RECOIL_1_4,NONE,0,0,80,80,20,32,1,1,0,0,1,ANY_OTHER
	move LOW_KICK,PHYSICAL,FIGHTING,NORMAL_HIT.WEIGHT_DAMAGE,NONE,0,0,0,100,20,32,1,1,0,0,1,ANY_OTHER
	move COUNTER,PHYSICAL,FIGHTING,COUNTER,NONE,0,-5,0,100,20,32,1,1,0,0,0,SELF
	move SEISMIC_TOSS,PHYSICAL,FIGHTING,NORMAL_HIT.LEVEL_DAMAGE,NONE,0,0,0,100,20,32,1,1,0,0,1,ANY_OTHER
	move STRENGTH,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,0,80,100,15,24,1,1,0,0,1,ANY_OTHER
	move ABSORB,SPECIAL,GRASS,NORMAL_HIT.HEAL_DAMAGE_1_2,NONE,0,0,30,100,20,32,0,1,0,0,1,ANY_OTHER
	move MEGA_DRAIN,SPECIAL,GRASS,NORMAL_HIT.HEAL_DAMAGE_1_2,NONE,0,0,40,100,15,24,0,1,0,0,1,ANY_OTHER
	move LEECH_SEED,STATUS,GRASS,LEECH_SEED,NONE,0,0,0,90,10,16,0,1,1,0,1,ANY_OTHER
	move GROWTH,STATUS,GRASS,STAT_ATTACK_UP_1.STAT_SPECIALATK_UP_1.SUN_STAT_ATTACK_UP_2.SUN_STAT_SPECIALATK_UP_2,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF
	move RAZOR_LEAF,PHYSICAL,GRASS,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,55,95,25,40,0,1,0,0,1,ALL_OPPONENTS
	move SOLARBEAM,SPECIAL,GRASS,NORMAL_HIT.CHARGING.SUN_NO_CHARGING.RAIN_HALF_POWER.HAIL_HALF_POWER.SANDSTORM_HALF_POWER.NO_INSTRUCT,NONE,0,0,120,100,10,16,0,1,0,0,1,ANY_OTHER
	move POISONPOWDER,STATUS,POISON,POISON.POWDER,NONE,0,0,0,75,35,56,0,1,1,0,1,ANY_OTHER
	move STUN_SPORE,STATUS,GRASS,PARALYZE.SPORE,NONE,0,0,0,75,30,48,0,1,1,0,1,ANY_OTHER
	move SLEEP_POWDER,STATUS,GRASS,SLEEP.POWDER,NONE,0,0,0,75,15,24,0,1,1,0,1,ANY_OTHER
	move PETAL_DANCE,SPECIAL,GRASS,NORMAL_HIT.FIXATED.THRASH,NONE,0,0,120,100,10,16,1,1,0,0,1,OPPONENT_RANDOM
	move STRING_SHOT,STATUS,BUG,STAT_SPEED_DOWN_2,NONE,0,0,0,95,40,64,0,1,1,0,1,ALL_OPPONENTS
	move DRAGON_RAGE,PHYSICAL,DRAGON,STATIC_DAMAGE_40,NONE,0,0,0,100,10,16,0,1,0,0,1,ANY_OTHER
	move FIRE_SPIN,SPECIAL,FIRE,NORMAL_HIT.BIND.THAWS,NONE,0,0,35,85,15,24,0,1,0,0,1,ANY_OTHER
	move THUNDERSHOCK,SPECIAL,ELECTRIC,NORMAL_HIT,PARALYZE,10,0,40,100,30,48,0,1,0,0,1,ANY_OTHER
	move THUNDERBOLT,SPECIAL,ELECTRIC,NORMAL_HIT,PARALYZE,10,0,90,100,15,24,0,1,0,0,1,ANY_OTHER
	move THUNDER_WAVE,STATUS,ELECTRIC,PARALYZE,NONE,0,0,0,90,20,32,0,1,1,0,1,ANY_OTHER
	move THUNDER,SPECIAL,ELECTRIC,NORMAL_HIT.RAIN_ALWAYS_HIT.SUN_ACCURACY_SET_50.HITS_FLY,PARALYZE,30,0,110,70,10,16,0,1,0,0,1,ANY_OTHER
	move ROCK_THROW,PHYSICAL,ROCK,NORMAL_HIT,NONE,0,0,50,90,15,24,0,1,0,0,1,ANY_OTHER
	move EARTHQUAKE,PHYSICAL,GROUND,NORMAL_HIT.HITS_DIG.GRASSY_TERRAIN_HALF_POWER,NONE,0,0,100,100,10,16,0,1,0,0,1,ALL_OTHERS
	move FISSURE,PHYSICAL,GROUND,OHKO.HITS_DIG,NONE,0,0,0,30,5,8,0,1,0,0,0,ANY_OTHER
	move DIG,PHYSICAL,GROUND,DIG.NO_INSTRUCT,NONE,0,0,80,100,10,16,1,1,0,0,1,ANY_OTHER
	move TOXIC,STATUS,POISON,BADLY_POISON.TYPE_POISON_ALWAYS_HIT,NONE,0,0,0,90,10,16,0,1,1,0,1,ANY_OTHER
	move CONFUSION,SPECIAL,PSYCHIC,NORMAL_HIT,CONFUSE,10,0,50,100,25,40,0,1,0,0,1,ANY_OTHER
	move PSYCHIC,SPECIAL,PSYCHIC,NORMAL_HIT,STAT_SPECIALDEF_DOWN_1,10,0,90,100,10,16,0,1,0,0,1,ANY_OTHER
	move HYPNOSIS,STATUS,PSYCHIC,SLEEP,NONE,0,0,0,60,20,32,0,1,1,0,1,ANY_OTHER
	move MEDITATE,STATUS,PSYCHIC,STAT_ATTACK_UP_1,NONE,0,0,0,101,40,64,0,0,0,1,0,SELF
	move AGILITY,STATUS,PSYCHIC,STAT_SPEED_UP_2,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF
	move QUICK_ATTACK,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,1,40,100,30,48,1,1,0,0,1,ANY_OTHER
	move RAGE,PHYSICAL,NORMAL,NORMAL_HIT.RAGE,NONE,0,0,20,100,20,32,1,1,0,0,1,ANY_OTHER
	move TELEPORT,STATUS,PSYCHIC,SWITCH,NONE,0,-6,0,101,20,32,0,0,0,0,0,SELF
	move NIGHT_SHADE,SPECIAL,GHOST,NORMAL_HIT.LEVEL_DAMAGE,NONE,0,0,0,100,15,24,0,1,0,0,1,ANY_OTHER
	move MIMIC,STATUS,NORMAL,MIMIC.NO_ENCORE.NO_INSTRUCT,NONE,0,0,0,101,10,16,0,1,0,0,0,ANY_OTHER
	move SCREECH,STATUS,NORMAL.SOUND,STAT_DEFENSE_DOWN_2,NONE,0,0,0,85,40,64,0,1,1,0,1,ANY_OTHER
	MOVE DOUBLE_TEAM,STATUS,NORMAL,STAT_EVASION_UP_1,NONE,0,0,0,101,15,24,0,0,0,1,0,SELF
	move RECOVER,STATUS,NORMAL,HEAL_1_2,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move HARDEN,STATUS,NORMAL,STAT_DEFENSE_UP_1,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF
	move MINIMIZE,STATUS,NORMAL,STAT_EVASION_UP_2.MINIMIZE,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move SMOKESCREEN,STATUS,NORMAL,STAT_ACCURACY_DOWN_1,NONE,0,0,0,100,20,32,0,1,1,0,1,ANY_OTHER
	move CONFUSE_RAY,STATUS,GHOST,CONFUSE,NONE,0,0,0,100,10,16,0,1,1,0,1,ANY_OTHER
	move WITHDRAW,STATUS,WATER,STAT_DEFENSE_UP_1,NONE,0,0,0,101,40,64,0,0,0,1,0,SELF
	move DEFENSE_CURL,STATUS,NORMAL,STAT_DEFENSE_UP_1.DEFENSE_CURL,NONE,0,0,0,101,40,64,0,0,0,1,0,SELF
	move BARRIER,STATUS,PSYCHIC,STAT_DEFENSE_UP_2,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF
	move LIGHT_SCREEN,STATUS,PSYCHIC,LIGHT_SCREEN,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF_AND_ALLIES
	move HAZE,STATUS,ICE,STAT_RESET_ALL,NONE,0,0,0,101,30,48,0,0,0,0,0,ALL
	move REFLECT,STATUS,PSYCHIC,LIGHT_SCREEN,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF_AND_ALLIES
	move FOCUS_ENERGY,STATUS,NORMAL,STAT_CRITICAL_UP_2.FOCUS_ENERGY,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF
	move BIDE,PHYSICAL,NORMAL,BIDE,NONE,0,1,0,101,10,16,1,1,0,0,0,SELF
	move METRONOME,STATUS,NORMAL,METRONOME,NONE,0,0,0,101,10,16,0,0,0,0,0,SELF
	move MIRROR_MOVE,STATUS,FLYING,MIRROR_MOVE,NONE,0,0,0,101,20,32,0,0,0,0,0,ANY_OTHER
	move SELFDESTRUCT,PHYSICAL,NORMAL,NORMAL_HIT.USER_FAINTS,NONE,0,0,200,100,5,8,0,1,0,0,1,ALL_OTHERS
	move EGG_BOMB,PHYSICAL,NORMAL,NORMAL_HIT.BULLETPROOF,NONE,0,0,100,75,10,16,0,1,0,0,1,ANY_OTHER
	move LICK,PHYSICAL,GHOST,NORMAL_HIT,PARALYZE,30,0,30,100,30,48,1,1,0,0,1,ANY_OTHER
	move SMOG,SPECIAL,POISON,NORMAL_HIT,POISON,40,0,30,70,20,32,0,1,0,0,1,ANY_OTHER
	move SLUDGE,SPECIAL,POISON,NORMAL_HIT,POISON,30,0,65,100,20,32,0,1,0,0,1,ANY_OTHER
	move BONE_CLUB,PHYSICAL,GROUND,NORMAL_HIT,FLINCH,10,0,65,85,20,32,0,1,0,0,1,ANY_OTHER
	move FIRE_BLAST,SPECIAL,FIRE,NORMAL_HIT.THAWS,BURN,10,0,110,85,5,8,0,1,0,0,1,ANY_OTHER
	move WATERFALL,PHYSICAL,WATER,NORMAL_HIT,FLINCH,20,0,80,100,15,24,1,1,0,0,1,ANY_OTHER
	move CLAMP,PHYSICAL,WATER,NORMAL_HIT.BIND,NONE,0,0,35,85,15,24,1,1,0,0,1,ANY_OTHER
	move SWIFT,SPECIAL,NORMAL,NORMAL_HIT,NONE,0,0,60,101,20,32,0,1,0,0,1,ALL_OPPONENTS
	move SKULL_BASH,PHYSICAL,NORMAL,NORMAL_HIT.CHARGING.CHARGING_STAT_DEFENSE_UP_1,NONE,0,0,130,100,10,16,1,1,0,0,1,ANY_OTHER
	move SPIKE_CANNON,PHYSICAL,NORMAL,MULTI_HIT,NONE,0,0,20,100,15,24,0,1,0,0,1,ANY_OTHER
	move CONSTRICT,PHYSICAL,NORMAL,NORMAL_HIT,STAT_SPEED_DOWN_1,10,0,10,100,35,56,1,1,0,0,1,ANY_OTHER
	move AMNESIA,STATUS,PSYCHIC,STAT_SPECIALDEF_UP_2,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF
	move KINESIS,STATUS,PSYCHIC,STAT_ACCURACY_DOWN_1,NONE,0,0,0,80,15,24,0,1,1,0,1,ANY_OTHER
	move SOFTBOILED,STATUS,NORMAL,HEAL_1_2,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move HI_JUMP_KICK,PHYSICAL,FIGHTING,NORMAL_HIT.JUMP_KICK.GRAVITY_STOPS,NONE,0,0,130,90,10,16,1,1,0,0,1,ANY_OTHER
	move GLARE,STATUS,NORMAL,PARALYZE,NONE,0,0,0,100,30,48,0,1,1,0,1,ANY_OTHER
	move DREAM_EATER,SPECIAL,PSYCHIC,NORMAL_HIT.WHEN_TARGET_SLEEP.HEAL_DAMAGE_1_2,NONE,0,0,100,100,15,24,0,1,0,0,1,ANY_OTHER
	move POISON_GAS,STATUS,POISON,POISON,NONE,0,0,0,90,40,64,0,1,1,0,1,ALL_OPPONENTS
	move BARRAGE,PHYSICAL,NORMAL,MULTI_HIT,NONE,0,0,15,85,20,32,0,1,0,0,1,ANY_OTHER
	move LEECH_LIFE,PHYSICAL,BUG,NORMAL_HIT.HEAL_DAMAGE_1_2,NONE,0,0,80,100,10,16,1,1,0,0,1,ANY_OTHER
	move LOVELY_KISS,STATUS,NORMAL,SLEEP,NONE,0,0,0,75,10,16,0,1,1,0,1,ANY_OTHER
	move SKY_ATTACK,PHYSICAL,FLYING,NORMAL_HIT.CHARGING.INCREASED_CRIT,FLINCH,30,0,140,90,10,16,1,1,0,0,1,ANY_OTHER
	move TRANSFORM,STATUS,NORMAL,TRANSFORM,NONE,0,0,0,101,10,16,0,0,0,0,0,ANY_OTHER
	move BUBBLE,SPECIAL,WATER,NORMAL_HIT,STAT_SPEED_DOWN_1,10,0,40,100,30,48,0,1,0,0,1,ANY_OTHER
	move DIZZY_PUNCH,PHYSICAL,FIGHTING,NORMAL_HIT,CONFUSE,20,0,70,100,10,16,1,1,0,0,1,ANY_OTHER
	move SPORE,STATUS,GRASS,SLEEP.SPORE,NONE,0,0,0,100,10,16,0,1,1,0,1,ANY_OTHER
	move FLASH,STATUS,NORMAL,STAT_ACCURACY_DOWN_1,NONE,0,0,0,100,20,32,0,1,1,0,1,ANY_OTHER
	move PSYWAVE,SPECIAL,PSYCHIC,PSYWAVE,NONE,0,0,0,100,15,24,0,1,0,0,1,ANY_OTHER
	move SPLASH,STATUS,NORMAL,NONE.GRAVITY_STOPS,NONE,0,0,0,101,40,64,0,0,0,0,0,SELF
	move ACID_ARMOR,STATUS,POISON,STAT_DEFENSE_UP_2,NONE,0,0,0,101,20,32,0,0,0,1,0,SELF
	move CRABHAMMER,PHYSICAL,WATER,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,100,90,10,16,1,1,0,0,1,ANY_OTHER
	move EXPLOSION,PHYSICAL,NORMAL,NORMAL_HIT.USER_FAINTS,NONE,0,0,250,100,5,8,0,1,0,0,1,ALL_OTHERS
	move FURY_SWIPES,PHYSICAL,NORMAL,MULTI_HIT,NONE,0,0,18,80,15,24,1,1,0,0,1,ANY_OTHER
	move BONEMERANG,PHYSICAL,GROUND,DOUBLE_HIT,NONE,0,0,50,100,10,16,0,1,0,0,1,ANY_OTHER
	move REST,STATUS,PSYCHIC,REST.HEAL_1_1.NO_SLEEP_TALK,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move ROCK_SLIDE,PHYSICAL,ROCK,NORMAL_HIT,FLINCH,30,0,75,90,10,16,0,1,0,0,1,ALL_OPPONENTS
	move HYPER_FANG,PHYSICAL,NORMAL,NORMAL_HIT.BITE,FLINCH,10,0,80,90,15,24,1,1,0,0,1,ANY_OTHER
	move SHARPEN,STATUS,NORMAL,STAT_ATTACK_UP_1,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF
	move CONVERSION,STATUS,NORMAL,CONVERSION,NONE,0,0,0,101,30,48,0,0,0,1,0,SELF
    move TRI_ATTACK,SPECIAL,NORMAL,NORMAL_HIT,TRI_ATTACK,20,0,80,100,10,16,0,1,0,0,1,ANY_OTHER
    move SUPER_FANG,PHYSICAL,NORMAL,NORMAL_HIT.DAMAGE_CURRENT_1_2,NONE,0,0,0,90,10,16,1,1,0,0,1,ANY_OTHER
	move SLASH,PHYSICAL,NORMAL,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,70,100,20,32,1,1,0,0,1,ANY_OTHER
	move SUBSTITUTE,STATUS,NORMAL,SUBSTITUTE.REQUIRES_HP_1_4,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
    move STRUGGLE,PHYSICAL,TYPELESS,NORMAL_HIT.STRUGGLE,NONE,0,0,50,101,1,1,1,1,0,0,0,ANY_OTHER
    move SKETCH,STATUS,NORMAL,SKETCH,NONE,0,0,0,101,1,1,0,0,0,0,0,ANY_OTHER
	move TRIPLE_KICK,PHYSICAL,FIGHTING,TRIPLE_HIT,NONE,0,0,10,90,10,16,1,1,0,0,1,ANY_OTHER
	move THIEF,PHYSICAL,DARK,NORMAL_HIT.STEAL_ITEM,NONE,0,0,60,100,25,40,1,1,0,0,1,ANY_OTHER
	move SPIDER_WEB,STATUS,BUG,TRAP,NONE,0,0,0,101,10,16,0,0,1,0,1,ANY_OTHER
	move MIND_READER,STATUS,NORMAL,LOCK_ON,NONE,0,0,0,101,5,8,0,1,0,0,1,ANY_OTHER
	move NIGHTMARE,STATUS,GHOST,NIGHTMARE.WHEN_TARGET_SLEEP,NONE,0,0,0,100,15,24,0,1,0,0,1,ANY_OTHER
	move FLAME_WHEEL,PHYSICAL,FIRE,NORMAL_HIT.THAWS,BURN,10,0,60,100,25,40,1,1,0,0,1,ANY_OTHER
	move SNORE,SPECIAL,NORMAL,NORMAL_HIT.WHEN_SLEEP.SOUND,FLINCH,30,0,50,100,15,24,0,1,0,0,1,ANY_OTHER
	move CURSE,STATUS,GHOST,CURSE,NONE,0,0,0,101,10,16,0,0,0,0,0,VARIABLE
	move FLAIL,PHYSICAL,NORMAL,NORMAL_HIT.HP_DAMAGE_INVERSE,NONE,0,0,0,100,15,24,1,1,0,0,1,ANY_OTHER
	move CONVERSION2,STATUS,NORMAL,CONVERSION2,NONE,0,0,0,101,30,48,0,0,0,0,0,SELF
	move AEROBLAST,SPECIAL,FLYING,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,100,95,5,8,0,1,0,0,1,ANY_OTHER
	move COTTON_SPORE,STATUS,GRASS,STAT_SPEED_DOWN_2.SPORE,NONE,0,0,0,100,40,64,0,1,1,0,1,ALL_OPPONENTS
	move REVERSAL,PHYSICAL,FIGHTING,NORMAL_HIT.HP_DAMAGE_INVERSE,NONE,0,0,0,100,15,24,1,1,0,0,1,ANY_OTHER
	move SPITE,STATUS,GHOST,SPITE,NONE,0,0,0,100,10,16,0,1,1,0,1,ANY_OTHER
	move POWDER_SNOW,SPECIAL,ICE,NORMAL_HIT,FREEZE,10,0,40,100,25,40,0,1,0,0,1,ALL_OPPONENTS
	move PROTECT,STATUS,NORMAL,PROTECT.PROTECTION,NONE,0,4,0,101,10,16,0,0,0,0,0,ANY_OTHER
	move MACH_PUNCH,PHYSICAL,FIGHTING,NORMAL_HIT,NONE,0,1,40,100,30,48,1,1,0,0,1,ANY_OTHER
	move SCARY_FACE,STATUS,NORMAL,STAT_SPEED_DOWN_2,NONE,0,0,0,100,10,16,0,1,1,0,1,ANY_OTHER
	move FAINT_ATTACK,PHYSICAL,DARK,NORMAL_HIT,NONE,0,0,60,101,20,32,1,1,0,0,1,ANY_OTHER
	move SWEET_KISS,STATUS,FAIRY,CONFUSE,NONE,0,0,0,75,10,16,0,1,1,0,1,ANY_OTHER
	move BELLY_DRUM,STATUS,NORMAL,STAT_ATTACK_MAX.REQUIRES_HP_1_2,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move SLUDGE_BOMB,SPECIAL,POISON,NORMAL_HIT.BULLETPROOF,POISON,30,0,90,100,10,16,0,1,0,0,1,ANY_OTHER
	move MUD_SLAP,SPECIAL,GROUND,NORMAL_HIT.STAT_ACCURACY_DOWN_1,NONE,0,0,20,100,10,16,0,1,0,0,1,ANY_OTHER
	move OCTAZOOKA,SPECIAL,WATER,NORMAL_HIT.BULLETPROOF,STAT_ACCURACY_DOWN_1,50,0,65,85,10,16,0,1,0,0,1,ANY_OTHER
	move SPIKES,STATUS,GROUND,SPIKES,NONE,0,0,0,101,20,32,0,0,1,0,0,ALL_OPPONENTS
	move ZAP_CANNON,SPECIAL,ELECTRIC,NORMAL_HIT.PARALYZE.BULLETPROOF,NONE,0,0,120,50,5,8,0,1,0,0,1,ANY_OTHER
	move FORESIGHT,STATUS,NORMAL,FORESIGHT,NONE,0,0,0,101,40,64,0,1,1,0,1,ANY_OTHER
	move DESTINY_BOND,STATUS,GHOST,DESTINY_BOND,NONE,0,0,0,101,5,8,0,0,0,0,0,SELF
	move PERISH_SONG,STATUS,NORMAL,PERISH_SONG.SOUND,NONE,0,0,0,101,5,8,0,0,0,0,0,ALL
	move ICY_WIND,SPECIAL,ICE,NORMAL_HIT.STAT_SPEED_DOWN_1,NONE,0,0,60,95,20,32,0,1,0,0,1,ALL_OPPONENTS
	move DETECT,STATUS,FIGHTING,PROTECT.PROTECTION,NONE,0,4,0,101,5,8,0,0,0,0,0,ANY_OTHER
	move BONE_RUSH,PHYSICAL,GROUND,MULTI_HIT,NONE,0,0,25,90,10,16,0,1,0,0,1,ANY_OTHER
	move LOCK_ON,STATUS,NORMAL,LOCK_ON,NONE,0,0,0,101,5,8,0,1,0,0,1,ANY_OTHER
	move OUTRAGE,PHYSICAL,DRAGON,NORMAL_HIT.FIXATED.THRASH,NONE,0,0,120,100,10,16,1,1,0,0,1,OPPONENT_RANDOM
	move SANDSTORM,STATUS,ROCK,SANDSTORM,NONE,0,0,0,101,10,16,0,0,0,0,0,ALL
	move GIGA_DRAIN,SPECIAL,GRASS,NORMAL_HIT.HEAL_DAMAGE_1_2,NONE,0,0,75,100,10,16,0,1,0,0,1,ANY_OTHER
	move ENDURE,STATUS,NORMAL,ENDURE.PROTECTION,NONE,0,4,0,101,10,16,0,0,0,0,0,SELF
	move CHARM,STATUS,FAIRY,STAT_ATTACK_DOWN_2,NONE,0,0,0,100,20,32,0,1,1,0,1,ANY_OTHER
	move ROLLOUT,PHYSICAL,ROCK,NORMAL_HIT.ROLLOUT.FIXATED.DEFENSE_CURL_BOOST,NONE,0,0,30,90,20,32,1,1,0,0,1,ANY_OTHER
	move FALSE_SWIPE,PHYSICAL,NORMAL,NORMAL_HIT.FALSE_SWIPE,NONE,0,0,40,100,40,64,1,1,0,0,1,ANY_OTHER
	move SWAGGER,STATUS,NORMAL,STAT_ATTACK_UP_2.CONFUSE,NONE,0,0,0,85,15,24,0,1,1,0,1,ANY_OTHER
	move MILK_DRINK,STATUS,NORMAL,HEAL_1_2,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move SPARK,PHYSICAL,ELECTRIC,NORMAL_HIT,PARALYZE,30,0,65,100,20,32,1,1,0,0,1,ANY_OTHER
	move FURY_CUTTER,PHYSICAL,BUG,NORMAL_HIT.FURY_CUTTER_160,NONE,0,0,40,95,20,32,1,1,0,0,1,ANY_OTHER
	move STEEL_WING,PHYSICAL,STEEL,NORMAL_HIT,STAT_DEFENSE_UP,10,0,70,90,25,40,1,1,0,0,1,ANY_OTHER
	move MEAN_LOOK,STATUS,NORMAL,TRAP,NONE,0,0,0,101,5,8,0,0,1,0,1,ANY_OTHER
	move ATTRACT,STATUS,NORMAL,INFATUATE,NONE,0,0,0,100,15,24,0,1,1,0,1,ANY_OTHER
	move SLEEP_TALK,STATUS,NORMAL,WHEN_SLEEP.SLEEP_TALK,NONE,0,0,0,101,10,16,0,0,0,0,0,SELF
	move HEAL_BELL,STATUS,NORMAL,CURE_ALL_PARTY.SOUND.CURE_ALL,NONE,0,0,0,101,5,8,0,0,0,1,0,ALL_ALLIES
	move RETURN,PHYSICAL,NORMAL,NORMAL_HIT.HAPPINESS_DAMAGE,NONE,0,0,0,100,20,32,1,1,0,0,1,ANY_OTHER
	move PRESENT,PHYSICAL,NORMAL,PRESENT,NONE,0,0,0,90,15,24,0,1,0,0,1,ANY_OTHER
	move FRUSTRATION,PHYSICAL,NORMAL,NORMAL_HIT.HAPPINESS_DAMAGE_INVERSE,NONE,0,0,0,100,20,32,1,1,0,0,1,ANY_OTHER
	move SAFEGUARD,STATUS,NORMAL,SAFEGUARD,NONE,0,0,0,101,25,40,0,0,0,1,0,ALL_ALLIES
	move PAIN_SPLIT,STATUS,NORMAL,PAIN_SPLIT,NONE,0,0,0,101,20,32,0,1,0,0,1,ANY_OTHER
	move SACRED_FIRE,PHYSICAL,FIRE,NORMAL_HIT.THAWS,BURN,50,0,100,95,5,8,0,1,0,0,1,ANY_OTHER
	move MAGNITUDE,PHYSICAL,GROUND,NORMAL_HIT.MAGNITUDE.HITS_DIG.GRASSY_TERRAIN_HALF_POWER,NONE,0,0,0,100,30,48,0,1,0,0,1,ANY_OTHER
	move DYNAMICPUNCH,PHYSICAL,FIGHTING,NORMAL_HIT.CONFUSE.PUNCH,NONE,0,0,100,50,5,8,1,1,0,0,1,ANY_OTHER
	move MEGAHORN,PHYSICAL,BUG,NORMAL_HIT,NONE,0,0,120,85,10,16,1,1,0,0,1,ANY_OTHER
	move DRAGONBREATH,SPECIAL,DRAGON,NORMAL_HIT,PARALYZE,30,0,60,100,20,32,0,1,0,0,1,ANY_OTHER
	move BATON_PASS,STATUS,NORMAL,BATON_PASS,NONE,0,0,0,101,40,64,0,0,0,0,0,SELF
	move ENCORE,STATUS,NORMAL,ENCORE,NONE,0,0,0,100,5,8,0,1,1,0,1,ANY_OTHER
	move PURSUIT,PHYSICAL,DARK,NORMAL_HIT.HITS_FLEEING,NONE,0,0,40,100,20,32,1,1,0,0,1,ANY_OTHER
	move RAPID_SPIN,PHYSICAL,NORMAL,REMOVE_HAZARDS.REMOVE_BIND.REMOVE_LEECH_SEED.STAT_SPEED_UP_1.FAIL_IF_FAINT.FAIL_IF_IMMUNE,0,0,50,100,40,64,1,1,0,0,1,ANY_OTHER
	move SWEET_SCENT,STATUS,NORMAL,STAT_EVASION_DOWN_2,NONE,0,0,0,100,20,32,0,1,1,0,1,ALL_OPPONENTS
	move IRON_TAIL,PHYSICAL,STEEL,NORMAL_HIT,STAT_DEFENSE_DOWN_1,30,0,100,75,15,24,1,1,0,0,1,ANY_OTHER
	move METAL_CLAW,PHYSICAL,STEEL,NORMAL_HIT,STAT_ATTACK_UP_1,10,0,50,95,35,56,1,1,0,0,1,ANY_OTHER
	move VITAL_THROW,PHYSICAL,FIGHTING,NORMAL_HIT,NONE,0,-1,70,101,10,16,1,1,0,0,1,ANY_OTHER
	move MORNING_SUN,STATUS,NORMAL,HEAL_1_2.SUN_HEAL_2_3.RAIN_HEAL_1_4.HAIL_HEAL_1_4.SANDSTORM_HEAL_1_4.PVE_MORNING_SUN,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move SYNTHESIS,STATUS,NORMAL,HEAL_1_2.SUN_HEAL_2_3.RAIN_HEAL_1_4.HAIL_HEAL_1_4.SANDSTORM_HEAL_1_4.PVE_MORNING_SUN,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move MOONLIGHT,STATUS,NORMAL,HEAL_1_2.SUN_HEAL_2_3.RAIN_HEAL_1_4.HAIL_HEAL_1_4.SANDSTORM_HEAL_1_4.PVE_MOONLIGHT,NONE,0,0,0,101,10,16,0,0,0,1,0,SELF
	move HIDDEN_POWER,SPECIAL,TYPELESS,HIDDEN_POWER.NORMAL_HIT,NONE,0,0,60,100,15,24,0,1,0,0,1,ANY_OTHER
	move CROSS_CHOP,PHYSICAL,FIGHTING,NORMAL_HIT.INCREASED_CRIT,NONE,0,0,100,80,5,8,1,1,0,0,1,ANY_OTHER
	move TWISTER,SPECIAL,DRAGON,NORMAL_HIT.HITS_FLY,FLINCH,20,0,40,100,20,32,0,1,0,0,1,ALL_OPPONENTS
	move RAIN_DANCE,STATUS,WATER,RAIN,NONE,0,0,0,101,5,8,0,0,0,0,0,ALL
	move SUNNY_DAY,STATUS,FIRE,SUN,NONE,0,0,0,101,5,8,0,0,0,0,0,ALL
	move CRUNCH,PHYSICAL,DARK,NORMAL_HIT.BITE,STAT_DEFENSE_DOWN_1,20,0,80,100,15,24,1,1,0,0,1,ANY_OTHER
	move MIRROR_COAT,SPECIAL,PSYCHIC,MIRROR_COAT,NONE,0,-5,0,100,20,32,0,1,0,0,0,SELF
	move PSYCH_UP,STATUS,NORMAL,COPY_STAT_ALL,NONE,0,0,0,101,10,16,0,0,0,0,0,ANY_OTHER
	move EXTREMESPEED,PHYSICAL,NORMAL,NORMAL_HIT,NONE,0,2,80,100,5,8,1,1,0,0,1,ANY_OTHER
	move ANCIENTPOWER,SPECIAL,ROCK,NORMAL_HIT,STAT_REGULAR_UP_1,10,0,60,100,15,24,0,1,0,0,1,ANY_OTHER
	move SHADOW_BALL,SPECIAL,GHOST,NORMAL_HIT.BULLETPROOF,STAT_SPECIALDEF_DOWN_1,20,0,80,100,15,24,0,1,0,0,1,ANY_OTHER
	move FUTURE_SIGHT,SPECIAL,PSYCHIC,FUTURE_SIGHT,NONE,0,0,120,100,10,16,0,0,0,0,0,ANY_OTHER
	move ROCK_SMASH,PHYSICAL,FIGHTING,NORMAL_HIT,STAT_DEFENSE_DOWN_1,50,0,40,100,15,24,1,1,0,0,1,ANY_OTHER
	move WHIRLPOOL,SPECIAL,WATER,NORMAL_HIT.BIND,NONE,0,0,35,85,15,24,0,1,0,0,1,ANY_OTHER
	move BEAT_UP,PHYSICAL,DARK,BEAT_UP,NONE,0,0,10,100,10,16,0,1,0,0,1,ANY_OTHER
	; Below are added moves from prism/moves.asm. The stats looked correct.
	;
	move AQUA_JET,      EFFECT_PRIORITY_HIT,       40, WATER,      100,    20,     0
	move AURA_SPHERE,   EFFECT_ALWAYS_HIT,         80, FIGHTING,   100,    20,     0
	move AERIAL_ACE,    EFFECT_ALWAYS_HIT,         60, FLYING,     100,    20,     0
	move BULLET_PUNCH,  EFFECT_PRIORITY_HIT,       40, STEEL,      100,    30,     0
	move ZEN_HEADBUTT,  EFFECT_FLINCH_HIT,         80, PSYCHIC,     90,    15,    20
	move IRON_DEFENSE,  EFFECT_DEFENSE_UP_2,        0, STEEL,      100,    15,     0
	move BUG_BUZZ,      EFFECT_SP_DEF_DOWN_HIT,    90, BUG,        100,    10,    10
	move FEINT_ATTACK,  EFFECT_ALWAYS_HIT,         60, DARK,       100,    20,     0
	move DRAGON_PULSE,  EFFECT_NORMAL_HIT,         90, DRAGON,     100,    10,     0
	move DRAIN_PUNCH,   EFFECT_LEECH_HIT,          75, FIGHTING,   100,    10,     0
	move HYPER_VOICE,   EFFECT_NORMAL_HIT,         90, NORMAL,     100,    10,     0
	move NASTY_PLOT,    EFFECT_SP_ATK_UP_2,         0, DARK,       100,    20,     0
	move ENERGY_BALL,   EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,      100,    10,    10
	move ASTONISH,      EFFECT_FLINCH_HIT,         30, GHOST,      100,    75,     0
	move FLASH_CANNON,  EFFECT_SP_DEF_DOWN_HIT,    80, STEEL,      100,    10,    10
	move WILL_O_WISP,   EFFECT_BURN,                0, FIRE,        85,    15,     0
	move SEED_BOMB,     EFFECT_NORMAL_HIT,         80, GRASS,      100,    15,     0
	move NIGHT_SLASH,   EFFECT_NORMAL_HIT,         70, DARK,       100,    15,     0
	move POISON_JAB,    EFFECT_POISON_HIT,         80, POISON,     100,    15,    30
	move SIGNAL_BEAM,   EFFECT_CONFUSE_HIT,        75, BUG,        100,    15,    10
	move METEOR_MASH,   EFFECT_ATTACK_UP,          90, STEEL,      90,    100,    20
	move DRAGON_CLAW,   EFFECT_NORMAL_HIT,         80, DRAGON,     100,    15,     0
	move IRON_HEAD,     EFFECT_FLINCH_HIT,         80, STEEL,      100,    15,    30
	move POWER_GEM,     EFFECT_NORMAL_HIT,         80, ROCK,       100,    20,     0
	move AIR_SLASH,     EFFECT_FLINCH_HIT,        100, FLYING,      95,    15,    30
	move DARK_PULSE,    EFFECT_FLINCH_HIT,         80, DARK,       100,    15,    20
	move EARTH_POWER,   EFFECT_SP_DEF_DOWN_HIT,    90, GROUND,     100,    10,    10
	move PSYCHO_CUT,    EFFECT_NORMAL_HIT,         70, PSYCHIC,    100,    20,     0
	move SHADOW_CLAW,   EFFECT_NORMAL_HIT,         70, GHOST,      100,    15,     0
	move PLAY_ROUGH,    EFFECT_ATTACK_DOWN_HIT,    90, FAIRY,       90,    10,    10
	; Below are added moves not in prism
	;
	move DRAGON_ENERGY, EFFECT_DRAGON_ENERGY,    150, DRAGON,   100,  5,   0
	move THUNDER_CAGE,  EFFECT_TRAP_TARGET,       80, ELECTRIC, 90,  15,   0
	move CRUSH_GRIP,    EFFECT_CRUSH_GRIP,         1, NORMAL,   100,  5,   0
	move DAZZLING_GLEAM, EFFECT_NORMAL_HIT,       80, FAIRY,    100, 10,   0
	move DRAINING_KISS, EFFECT_DRAINING_KISS,     50, FAIRY,    100, 10,   0
    ; TODO: not sure if _HIT is correct for struggle bug.
	move STRUGGLE_BUG,  EFFECT_SP_ATK_DOWN_HIT,   50, BUG,      100, 20, 100
	move FAIRY_WIND,    EFFECT_NORMAL_HIT,        40, FAIRY,    100, 30,   0
	move AIR_CUTTER,    EFFECT_NORMAL_HIT,        60, FLYING,   95,  25,   0
	move DOUBLE_HIT,    EFFECT_DOUBLE_HIT,        30, NORMAL,   90,  10,   0
	move SHOCK_WAVE,    EFFECT_ALWAYS_HIT,        60, ELECTRIC, 100, 10,   0
	move BRAVE_BIRD,    EFFECT_RECOIL_HIT,       120, FLYING,   100, 15,   0
	move FLARE_BLITZ,   EFFECT_BURN_HIT,         120, FIRE,     100, 15,  10
	move HEAD_CHARGE,   EFFECT_RECOIL_HIT,       120, NORMAL,   100, 15,   0
	move HEAD_SMASH,    EFFECT_RECOIL_HIT,       150, ROCK,      80,  5,   0
	move LIGHT_OF_RUIN, EFFECT_RECOIL_HIT,       140, FAIRY,     90,  5,   0
	move VOLT_TACKLE,   EFFECT_RECOIL_HIT,       120, ELECTRIC, 100, 15,   0
	move WILD_CHARGE,   EFFECT_RECOIL_HIT,        90, ELECTRIC, 100, 15,   0
	move WOOD_HAMMER,   EFFECT_RECOIL_HIT,       120, ELECTRIC, 100, 15,   0
	move
//I CAN JUST INFER THE KING'S ROCK BONUS BASED ON WHETHER IT HAS A FLINCH SECONDARY EFFECT AND
//IS NOT A STATUS MOVE
//CHARGING CONDITIONAL EFFECTS TAKE PLACE DURING TURN OF CHARGING AND WHEN USING POWER HERB

/**
 * A Pokemon move.
 */
public class Attack {

    public Move move;
    public String localizedName = "";

    // Mutable stuff.
    public int damage;
    public boolean isCrit = false;
    public boolean isDisabled = false;
    public Type type = null;
    public int priority;

    public enum Category {
        SPECIAL, PHYSICAL, STATUS;
    }

    public Category category = null;

    //TODO: Make Pay Day collect one of the target's harvestable items at random
    //Because of the whole number thing, these aren't just enums in implementation
    //But it's good to have a reference somewhere
    //Same goes for secondary effects
    //TODO: make list of metronomable moves in Battle.java
    //Secondary Effects take effect if the move hits and are effected by abilities and the rainbow
    // from the pledge moves. They all have independent chances of occurring
    public enum Effect {
        NONE,                               //stuff like splash
        WHEN_TARGET_SLEEP,                  //fails unless target is asleep
        WHEN_SLEEP,                         //fails unless user is asleep
        USER_FAINTS,                        //causes user to always faint
        NORMAL_HIT,                         //does damage and attacks once
        DOUBLE_HIT,                         //attacks twice
        MULTI_HIT,                          //attacks 2-5 times
        BEAT_UP,                            //each non-fainted pokemon in the party without a non-volatile status ailment attacks
        FIXATED,                            //applies the fixated effect
        WEIGHT_DAMAGE,                      //does damage based on weight
        HP_DAMAGE,                          //does damage based on the remaining percentage of user HP
        HP_DAMAGE_INVERSE,                  //does the same as HP_DAMAGE but does more damage the lower ther user's HP
        HAPPINESS_DAMAGE,                   //does damage based on user's happiness
        HAPPINESS_DAMAGE_INVERSE,           //does damage based on user's happiness but does more damage the lower ther user's happiness
        OHKO,                               //causes target to faint
        RECOIL_[NUM1]_[NUM2],               //deals recoil damage: num1/num2 of damage dealt
        HEAL_DAMAGE_[NUM1]_[NUM2],          //heals user for num1/num2 of damage dealt
        HEAL_[NUM1]_[NUM2],                 //heals user for num1/num2 of the user's max HP
        DAMAGE_CURRENT_[NUM1]_[NUM2],       //deals num1/num2 of the target's remaining hp as damage
        REQUIRES_HP_[NUM1]_[NUM2],          //consumes num1/num2 of the user's max HP and fails if it has less
        PAIN_SPLIT,                         //pain split's effect
        STRUGGLE,                           //struggle's effect
        PRESENT,                            //present's effect
        MAGNITUDE,                          //magnitude's random damage effect
        HIDDEN_POWER,                       //hidden power's type chaning effect
        DISABLE,                            //applies the disable effect on the target
        BATON_PASS,                         //baton pass' effect
        MIRROR_MOVE,                        //mirror Move's effect
        REMOVE_HAZARDS,                     //removes entry hazards from the user's side of the field
        REMOVE_BIND,                        //removes bind effect from the user
        REMOVE_LEECH_SEED,                  //removes leech seed effect from the user
        FAIL_IF_FAINT,                      //all other effects of this damaging move are ignored if the user faints in the process of attacking
        FAIL_IF_IMMUNE,                     //all other effects of this damaging move  are ignored if the target is immune to this attack type
        MIST,                               //applies mist's field effect to target's side of the field
        RAGE,                               //rage's effect outside of dealing damage
        MIMIC,                              //mimic's effect
        REST,                               //rest's effect outside of healing
        THRASH,                             //thrash's 2-3 turn fixation and confusion afterwards
        ROLLOUT,                            //rollout's doubling effect and 5-turn limit on fixation
        FALSE_SWIPE                         //leaves the target with at least 1 HP
        FURY_CUTTER_[NUM]                   //move doubles in power for each subsequent use up to num
        FUTURE_SIGHT                        //applies the future sight effect on the target
        NO_MIMIC,                           //this move cannot be mimicked
        NO_ENCORE,                          //this move cannot be encored
        NO_INSTRUCT,                        //this move cannot be instructed
        NO_METRONOME,                       //this move cannot be called by metronome
        NO_SLEEP_TALK,                      //this move cannot be called by sleep talk
        NO_SKETCH,                          //this move cannot be sketched
        NO_COPYCAT,                         //this move cannot be copycatted
        NO_SUBSTITUTE,                      //this move cannot affect a target with the substitute effect
        NO_STANCE_CHANGE,                   //this move does not cause a stance change
        NO_MIRROR_MOVE,                     //this move cannot be called by mirror move
        LOCK_ON,                            //gives the target the locked-on effect
        STEAL_ITEM,                         //steals the opponent's item; fails if user has an item
        COUNTER,                            //counter's effect
        MIRROR_COAT,                        //mirror coat's effect
        PP_REDUCE_LAST_[NUM],               //reduces the target's last used move pp by a given number
        LEVEL_DAMAGE,                       //deals damage equal to the user's level
        INCREASED_CRIT,                     //move has a +1 crit chance
        COPY_STAT_ALL                       //user copy's the target's stat changes
        STAT_REGULAR_[UP/DOWN]_[NUM_STAGES] //applies a number of stat stage changes to speed, attack,defense, special attack, and special defense
        STAT_[STAT]_[UP/DOWN]_[NUM_STAGES], //applies a number of stat stage changes to a specific stat of the target
        STAT_RESET_ALL,                     //resets all stat stages to 0 for target
        STAT_[STAT]_MAX,                    //sets stat stage to +6 for a given stat of target
        HITS_FLY,                           //hits pokemon in the semi-invulnerable stage of fly
        HITS_DIG,                           //hits pokemon in the semi-invulnerable stage of dig
        HITS_DIVE,                          //hits pokemon in the semi-invulnerable stage of dive
        HITS_FLYING,                        //hits flying pokemon regardless of type immunities
        HITS_MINIMIZE,                      //ignores accuracy checks and deals double damage against minimized pokemon
        HITS_FLEEING,                       //attacks before a pokemon is able to flee and for double damage
        [WEATHER]_ALWAYS_HIT,               //while a given weather is in effect, bypasses accuracy checks
        [WEATHER]_HALF_POWER,               //while a given weather is in effect, power of move is halved
        [WEATHER]_ACCURACY_SET_[NUM],       //while a given weather is in effect, accuracy of move is changed to provided value
        [WEATHER]_STAT_[...],               //while a given weather is in effect, apply a stat stage change effect. If this move would already change this stat, it applies this effect instead
        [WEATHER]_HEAL_[NUM1]_[NUM2]        //while a given weather is in effect, heal num1/num2 of max HP. If this move would already heal, it heals this much instead
        [TERRAIN]_TERRAIN_HALF_POWER        //while a given terrain is in effect, and target is grounded, power of move is halved
        CHARGING_STAT_[...]                 //applies a stat stage change on user while they are charging their move or before attacking if a power herb is used
        TYPE_[TYPE]_ALWAYS_HIT,             //if user is a given type, the move ignores accuracy checks
        TYPE_[TYPE]_[EFFECT],               //if user is a given type, apply a move effect
        GULP_MISSILE,                       //triggers gulp missile
        LIGHT_SCREEN,                       //applies the light screen field effect to user's side of the field
        REFLECT,                            //applies the reflect field effect to user's side of the field
        AURORA_VEIL,                        //applies the aurora veil field effect to target's side of the field
        REMOVE_SCREENS_TARGET,              //removes light screen, reflect, and aurora veil from target's side of the field
        REMOVE_SCREENS_ALL,                 //removes light screen, reflect, and aurora veil from all players
        FORCE_SWITCH,                       //forces target to switch out for a new Pokemon
        SWITCH,                             //forces user to switch to new Pokemon
        AROMA_VEIL,                         //move is blocked by aroma veil
        BIND,                               //traps target for 4-5 turns and deals 1/6 max HP at the end of each of those turns
        TRAP,                               //traps target
        JUMP_KICK,                          //if the move fails to deal damage, deals 1/2 of the damage it would have dealt to the target to the user
        LEECH_SEED,                         //applies the leech seed effect to the target
        GRAVITY_STOPS,                      //fails if gravity is in effect
        BITE,                               //counts as a biting move for effects like strong jaw
        THAWS,                              //immediately ends frozen status condition for user or target before dealing damage or other effects
        PUNCH,                              //counts as a punching move for effects like iron fist
        DANCE,                              //counts as a dancing move for effects like dancer
        SOUND,                              //counts as a sound move for effects like throat chop
        POWDER,                             //counts as a powder move for effects like safety goggles
        SPORE,                              //counts as a spore move for effects like safety goggles
        ENCORE,                             //applies the encore effect to the target
        PAY_DAY,                            //payday's effect on the target -- we said it would randomly steal one of the items they produce
        CURSE,                              //curse's effect
        EMBARGO,                            //applies the embargo effect on the target
        HEAL_BLOCK,                         //applies the heal block effect on the target
        IDENTIFY,                           //I'll figure this one out when it comes up
        NIGHTMARE,                          //applies the nightmare effect on the target
        FORESIGHT,                          //applies the foresight effect on the target
        DESTINY_BOND,                       //applies the destiny bond effect on the user
        PERISH_SONG,                        //applies the perish song effect on the target
        TAUNT,                              //applies the taunt effect on the target
        TELEKINESIS,                        //applies the telekinesis effect on the target
        TORMENT,                            //applies the torment effect on the target
        ADD_TYPE_[TYPE],                    //adds a given type to the target's typing
        CHANGE_TYPE_[TYPE],                 //changes target's typing to the given type
        AQUA_RING,                          //applies the aqua ring effect to the user
        ENDURE,                             //applies the endure effect to the user
        CHARGING,                           //move charges for 1 turn before dealing damage
        RECHARGING,                         //user must spend one turn doing nothing after executing attack
        DRAW_ATTENTION,                     //applies the attention drawn effect on the target with regard to the user
        DEFENSE_CURL,                       //apples the defense curl effect on the user
        DEFENSE_CURL_BOOST,                 //move's power is doubled if user is under the defense curl effect
        INGRAIN,                            //applies the ingrain effect on the user
        MAGIC_COAT,                         //applies the magic coat effect on the user
        SAFEGUARD,                          //applies the safeguard effect on the target
        SAFEGUARD_PARTY,                    //applies the safeguard effect on the user's party
        LEVITATION,                         //applies the levitating effect on the user
        MINIMIZE,                           //applies the minimize effect on the user
        PROTECT,                            //applies the protect effect on the user
        ENDURE,                             //applies the endure effect on the user
        PROTECTION,                         //counts as a protection move for the subsequent use failure chance
        REMOVE_BARRIER,                     //removes protect, guard, shield, etc. move effects from the target
        FLY,                                //puts the user into fly's semi-invulnerable state
        DIG,                                //puts the user into dig's semi-invulnerable state
        DIVE,                               //puts the user into dive's semi-invulnerable state
        DISAPPEAR,                          //puts the user into phantom force's semi-invulnerable state
        SKY_DROP,                           //puts the target into fly's semi-invulnerable state and applies the sky drop effect to them if they're light enough
        NO_DAMAGE_[TYPE],                   //deals no damage to targets of the given type
        SUBSTITUTE,                         //applies the substitute effec on the user
        AIM,                                //I'll figure this one out when it comes up
        TRANSFORM,                          //applies the transform effect onto the user with respect to the target
        SLEEP,                              //applies the sleep status effect on the target
        CONFUSE,                            //applies the confused status effect on the target
        PARALYZE,                           //applies the paralyzed status effect on the target
        POISON,                             //applies the poisoned status effect on the target
        BADLY_POISON,                       //applies the badly poisoned status effect on the target
        BURN,                               //applies the burned status effect on the target
        INFATUATE,                          //applies the infatuated status effect on the target
        FREEZE,                             //applies the freeze status effect on the target
        FROSTBITE,                          //applies the frostbite status effect on the target
        DROWSY,                             //applies the drowsy status effect on the target
        FLINCH,                             //applies the flinch effect on the target
        SPLINTERS,                          //applies the splinters effect on the target
        EERIE_SPELL,                        //applies eeries spell's effect on the target
        SECRET_POWER,                       //secret power's effect that depends on the environment
        TRI_ATTACK,                         //randomly applies either burn, freeze, or paralysis on the target
        CURE_[STATUS],                      //removes a given status from the target if they have it
        CURE_ALL,                           //removes any status effects from target
        CURE_ALL_PARTY,                     //removes any status effects from user's party
        [TERRAIN]_TERRAIN,                  //applies the given terrain field effect
        [WEATHER],                          //applies the given weather field effect
        STATIC_DAMAGE_[NUM],                //ignores stats and typing the apply a given amount of damage to the target
        STATIC_TYPED_DAMAGE_[NUM]           //ignores stats but applies STAB and typing when applying a given amount of damage to the target
        PVE_MORNING_SUN                 //outside of PvP, the effect also consideres time of day
        PVE_MOONLIGHT                   //outside of PvP, the effect also consideres time of day
    }

    //I won't actually count secondary effects as their own thing; technically any effect could be a secondary effect
    //this is just the set of secondary effects in the actual games
    public enum SecondaryEffect {
        BURN,
        FREEZE,
        PARALYZE,
        POISON,
        BADLY_POISON,
        SLEEP,
        FROSTBITE,
        DROWSY,
        BIND,
        TRAP,
        FLINCH,
        CONFUSE,
        SPLINTERS,
        PP_REDUCE_LAST_[NUM],
        [TERRAIN]_TERRAIN,
        SECRET_POWER,
        CURE_[STATUS],
        TRI_ATTACK,
        TRAP,
        STAT_[STAT]_[UP/DOWN]_[NUM_STAGES]

    }

    public enum Target {
        SELF,
        SELF_OR_ALLY,
        SELF_AND_ALLIES,
        ALLY,
        ALL_ALLIES,
        OPPONENT,
        OPPONENT_RANDOM,
        ALL_OPPONENTS,
        ANY_OTHER,
        ALL_OTHERS,
        ANY,
        ALL,
        VARIABLE            // curse...
    }