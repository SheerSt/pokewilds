Moves::
; Characteristics of each move.

move: MACRO
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 | (\5 << 6) ; type
	db \6 percent ; accuracy
	db \7 ; pp
	db \8 percent ; effect chance
ENDM

	move POUND,         EFFECT_NORMAL_HIT,         40, NORMAL,   PHYSICAL,  100,    35,     0
	move KARATE_CHOP,   EFFECT_NORMAL_HIT,         50, FIGHTING, PHYSICAL,  100,    25,     0
	move DOUBLESLAP,    EFFECT_MULTI_HIT,          15, FAIRY,  PHYSICAL,   85,    10,     0
	move FINAL_CHANCE,  EFFECT_FINAL_CHANCE,        0, CURSE_T,  STATUS,      0,     1,     0
	move ZEN_HEADBUTT,  EFFECT_FLINCH_HIT,         80, PSYCHIC,  PHYSICAL,   90,    15,    20
	move BULK_UP,       EFFECT_BULK_UP,             0, FIGHTING, STATUS,    100,    20,     0
	move FIRE_PUNCH,    EFFECT_BURN_HIT,           75, FIRE,     PHYSICAL,  100,    15,    10
	move ICE_PUNCH,     EFFECT_FREEZE_HIT,         75, ICE,      PHYSICAL,  100,    15,    10
	move THUNDERPUNCH,  EFFECT_PARALYZE_HIT,       75, ELECTRIC, PHYSICAL,  100,    15,    10
	move SCRATCH,       EFFECT_NORMAL_HIT,         40, NORMAL,   PHYSICAL,  100,    35,     0
	move FAIRY_WIND,    EFFECT_NORMAL_HIT,         40, FAIRY,  SPECIAL,   100,    30,     0
	move DRAININGKISS,  EFFECT_LEECH_HIT,          50, FAIRY,  SPECIAL,   100,    10,     0 ;needs special check for 3/4ths healing
	move IRON_DEFENSE,  EFFECT_DEFENSE_UP_2,        0, STEEL,    STATUS,    100,    15,   100
	move SWORDS_DANCE,  EFFECT_ATTACK_UP_2,         0, FIGHTING, STATUS,    100,    20,     0
	move CUT,           EFFECT_NORMAL_HIT,         50, NORMAL,   PHYSICAL,   95,    30,     0
	move GUST,          EFFECT_GUST,               40, FLYING,   SPECIAL,   100,    35,     0
	move WING_ATTACK,   EFFECT_NORMAL_HIT,         60, FLYING,   PHYSICAL,  100,    35,     0
	move WHIRLWIND,     EFFECT_WHIRLWIND,           0, NORMAL,   STATUS,    100,    20,     0
	move FLY,           EFFECT_FLY,                90, FLYING,   PHYSICAL,   95,    15,     0
	move BUG_BUZZ,      EFFECT_SP_DEF_DOWN_HIT,    90, BUG,      SPECIAL,   100,    10,    10
	move NATURE_POWER,  EFFECT_NATURE_POWER,        0, CURSE_T,  STATUS,    100,    20,     0
	move VINE_WHIP,     EFFECT_NORMAL_HIT,         45, GRASS,    PHYSICAL,  100,    25,     0
	move STOMP,         EFFECT_STOMP,              65, NORMAL,   PHYSICAL,  100,    20,    30
	move DOUBLE_KICK,   EFFECT_DOUBLE_HIT,         30, FIGHTING, PHYSICAL,  100,    30,     0
	move COSMIC_POWER,  EFFECT_COSMIC_POWER,        0, PSYCHIC,  STATUS,    100,    20,     0
	move LAUGHING_GAS,  EFFECT_LAUGHING_GAS,       50, GAS,      SPECIAL,   100,    20,   100 ;new
	move FLARE_BLITZ,   EFFECT_FLARE_BLITZ,       120, FIRE,     PHYSICAL,  100,    15,    10
	move SAND_ATTACK,   EFFECT_ACCURACY_DOWN,       0, GROUND,   STATUS,    100,    15,     0
	move HEADBUTT,      EFFECT_FLINCH_HIT,         70, NORMAL,   PHYSICAL,  100,    15,    30
	move PRISM_SPRAY,   EFFECT_PRISM_SPRAY,       100, PRISM_T,  SPECIAL,   100,    20,     0
	move POWER_BALLAD,  EFFECT_METAL_CLAW,         60, SOUND,    SPECIAL,   100,    20,   100 ;new
	move BRAVE_BIRD,    EFFECT_RECOIL_HIT,        120, FLYING,   PHYSICAL,  100,    15,     0 ;needs 1/3 recoil
	move TACKLE,        EFFECT_NORMAL_HIT,         50, NORMAL,   PHYSICAL,  100,    35,     0
	move BODY_SLAM,     EFFECT_PARALYZE_HIT,       85, NORMAL,   PHYSICAL,  100,    15,    30 ;needs minimise damage adding
	move WRAP,          EFFECT_BIND,               15, NORMAL,   PHYSICAL,   90,    20,     0
	move TAKE_DOWN,     EFFECT_RECOIL_HIT,         90, NORMAL,   PHYSICAL,   85,    20,     0
	move HAIL,          EFFECT_HAIL,                0, ICE,      STATUS,    100,    10,     0
	move DOUBLE_EDGE,   EFFECT_RECOIL_HIT,        120, NORMAL,   PHYSICAL,  100,    15,     0 ;needs 1/3 recoil
	move TAIL_WHIP,     EFFECT_DEFENSE_DOWN,        0, NORMAL,   STATUS,    100,    30,     0
	move POISON_STING,  EFFECT_POISON_HIT,         15, POISON,   PHYSICAL,  100,    35,    30
	move AURA_SPHERE,   EFFECT_ALWAYS_HIT,         80, FIGHTING, SPECIAL,   100,    20,     0
	move PIN_MISSILE,   EFFECT_MULTI_HIT,          25, BUG,      PHYSICAL,   95,    20,     0
	move LEER,          EFFECT_DEFENSE_DOWN,        0, DARK,     STATUS,    100,    30,     0
	move BITE,          EFFECT_FLINCH_HIT,         60, DARK,     PHYSICAL,  100,    25,    30
	move GROWL,         EFFECT_ATTACK_DOWN,         0, SOUND,    STATUS,    100,    40,     0
	move ROAR,          EFFECT_WHIRLWIND,           0, SOUND,    STATUS,    100,    20,     0
	move SING,          EFFECT_SLEEP,               0, SOUND,    STATUS,     55,    15,     0
	move SUPERSONIC,    EFFECT_CONFUSE,             0, SOUND,    STATUS,     55,    20,     0
	move DRAGON_PULSE,  EFFECT_NORMAL_HIT,         90, DRAGON,   SPECIAL,   100,    10,     0
	move DISABLE,       EFFECT_DISABLE,             0, DARK,     STATUS,    100,    20,     0
	move ACID,          EFFECT_SP_DEF_DOWN_HIT,    40, POISON,   SPECIAL,   100,    30,    10
	move EMBER,         EFFECT_BURN_HIT,           40, FIRE,     SPECIAL,   100,    25,    10
	move FLAMETHROWER,  EFFECT_BURN_HIT,           90, FIRE,     SPECIAL,   100,    15,    10
	move MIST,          EFFECT_MIST,                0, ICE,      STATUS,    100,    30,     0
	move WATER_GUN,     EFFECT_NORMAL_HIT,         40, WATER,    SPECIAL,   100,    25,     0
	move HYDRO_PUMP,    EFFECT_NORMAL_HIT,        110, WATER,    SPECIAL,    80,     5,     0
	move SURF,          EFFECT_NORMAL_HIT,         90, WATER,    SPECIAL,   100,    15,     0
	move ICE_BEAM,      EFFECT_FREEZE_HIT,         90, ICE,      SPECIAL,   100,    10,    10
	move BLIZZARD,      EFFECT_FREEZE_HIT,        110, ICE,      SPECIAL,    70,     5,    10
	move PSYBEAM,       EFFECT_CONFUSE_HIT,        65, PSYCHIC,  SPECIAL,   100,    20,    10
	move BUBBLEBEAM,    EFFECT_SPEED_DOWN_HIT,     65, WATER,    SPECIAL,   100,    20,    10
	move FREEZE_BURN,   EFFECT_FREEZE_BURN,        75, ICE,      SPECIAL,    80,    20,    20 
	move HYPER_BEAM,    EFFECT_HYPER_BEAM,        150, NORMAL,   SPECIAL,    90,     5,     0
	move PECK,          EFFECT_NORMAL_HIT,         35, FLYING,   PHYSICAL,  100,    35,     0
	move DRILL_PECK,    EFFECT_NORMAL_HIT,         80, FLYING,   PHYSICAL,  100,    20,     0
	move LAVA_POOL,     EFFECT_LAVA_POOL,           0, FIRE,     STATUS,     80,    15,     0 ;new
	move DRAIN_PUNCH,   EFFECT_LEECH_HIT,          75, FIGHTING, PHYSICAL,  100,    10,     0
	move COUNTER,       EFFECT_COUNTER,             1, FIGHTING, PHYSICAL,  100,    20,     0
	move SEISMIC_TOSS,  EFFECT_LEVEL_DAMAGE,        1, FIGHTING, PHYSICAL,  100,    20,     0
	move STRENGTH,      EFFECT_NORMAL_HIT,         80, NORMAL,   PHYSICAL,  100,    15,     0
	move ABSORB,        EFFECT_LEECH_HIT,          25, GRASS,    SPECIAL,   100,    20,     0
	move MEGA_DRAIN,    EFFECT_LEECH_HIT,          40, GRASS,    SPECIAL,   100,    15,     0
	move LEECH_SEED,    EFFECT_LEECH_SEED,          0, GRASS,    STATUS,     90,    10,     0
	move GROWTH,        EFFECT_SP_ATK_UP,           0, NORMAL,   STATUS,    100,    40,     0 ;import from AC
	move RAZOR_LEAF,    EFFECT_NORMAL_HIT,         55, GRASS,    PHYSICAL,   95,    25,     0
	move SOLARBEAM,     EFFECT_SOLARBEAM,         120, GRASS,    SPECIAL,   100,    10,     0
	move POISONPOWDER,  EFFECT_POISON,              0, POISON,   STATUS,     75,    35,     0 ;needs grass immunity
	move STUN_SPORE,    EFFECT_PARALYZE,            0, GRASS,    STATUS,     75,    30,     0
	move SLEEP_POWDER,  EFFECT_SLEEP,               0, GRASS,    STATUS,     75,    15,     0
	move HYPER_VOICE,   EFFECT_NORMAL_HIT,         90, NORMAL,   SPECIAL,   100,    10,     0 ;was SOUND type
	move STRING_SHOT,   EFFECT_SPEED_DOWN_2,        0, BUG,      STATUS,     95,    40,     0
	move BULLET_PUNCH,  EFFECT_PRIORITY_HIT,       40, STEEL,    PHYSICAL,  100,    30,     0
	move FIRE_SPIN,     EFFECT_BIND,               35, FIRE,     SPECIAL,    85,    15,     0 ;is damage per turn gen 6?
	move THUNDERSHOCK,  EFFECT_PARALYZE_HIT,       40, ELECTRIC, SPECIAL,   100,    30,    10
	move THUNDERBOLT,   EFFECT_PARALYZE_HIT,       90, ELECTRIC, SPECIAL,   100,    15,    10
	move THUNDER_WAVE,  EFFECT_PARALYZE,            0, ELECTRIC, STATUS,    100,    20,     0
	move THUNDER,       EFFECT_THUNDER,           110, ELECTRIC, SPECIAL,    70,    10,    30
	move ROCK_THROW,    EFFECT_NORMAL_HIT,         50, ROCK,     PHYSICAL,   90,    15,     0
	move EARTHQUAKE,    EFFECT_EARTHQUAKE,        100, GROUND,   PHYSICAL,  100,    10,     0
	move NASTY_PLOT,    EFFECT_SP_ATK_UP_2,         0, DARK,     STATUS,    100,    20,     0
	move DIG,           EFFECT_FLY,                80, GROUND,   PHYSICAL,  100,    10,     0
	move TOXIC,         EFFECT_TOXIC,               0, POISON,   STATUS,     90,    10,     0 ;ensure poison types 100% acc this
	move CONFUSION,     EFFECT_CONFUSE_HIT,        50, PSYCHIC,  SPECIAL,   100,    25,    10
	move PSYCHIC_M,     EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC,  SPECIAL,   100,    10,    10
	move HYPNOSIS,      EFFECT_SLEEP,               0, PSYCHIC,  STATUS,     60,    20,     0
	move DRAGON_DANCE,  EFFECT_DRAGON_DANCE,        0, DRAGON,   STATUS,    100,    20,     0 
	move AGILITY,       EFFECT_SPEED_UP_2,          0, PSYCHIC,  STATUS,    100,    30,     0
	move QUICK_ATTACK,  EFFECT_PRIORITY_HIT,       40, NORMAL,   PHYSICAL,  100,    30,     0
	move RAGE,          EFFECT_RAGE,               20, NORMAL,   PHYSICAL,  100,    20,     0 ;change to gen 6 implementation
	move TELEPORT,      EFFECT_TELEPORT,            0, PSYCHIC,  STATUS,    100,    20,     0
	move NIGHT_SHADE,   EFFECT_LEVEL_DAMAGE,        1, GHOST,    PHYSICAL,  100,    15,     0
	move ENERGY_BALL,   EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,    SPECIAL,   100,    10,    10
	move SCREECH,       EFFECT_DEFENSE_DOWN_2,      0, SOUND,    STATUS,     85,    40,     0
	move DOUBLE_TEAM,   EFFECT_EVASION_UP,          0, NORMAL,   STATUS,    100,    15,     0
	move RECOVER,       EFFECT_HEAL,                0, PSYCHIC,  STATUS,    100,    10,     0
	move HARDEN,        EFFECT_DEFENSE_UP,          0, NORMAL,   STATUS,    100,    30,     0
	move MINIMIZE,      EFFECT_EVASION_UP_2,        0, NORMAL,   STATUS,    100,    10,     0 
	move SMOKESCREEN,   EFFECT_ACCURACY_DOWN,       0, GAS,      STATUS,    100,    20,     0
	move CONFUSE_RAY,   EFFECT_CONFUSE,             0, GHOST,    STATUS,    100,    10,     0
	move HEAD_SMASH,    EFFECT_RECOIL_HIT,        150, ROCK,     PHYSICAL,   80,     5,     0
	move DEFENSE_CURL,  EFFECT_DEFENSE_CURL,        0, NORMAL,   STATUS,    100,    40,     0
	move BARRIER,       EFFECT_DEFENSE_UP_2,        0, PSYCHIC,  STATUS,    100,    20,     0
	move LIGHT_SCREEN,  EFFECT_LIGHT_SCREEN,        0, PSYCHIC,  STATUS,    100,    30,     0
	move HAZE,          EFFECT_HAZE,                0, ICE,      STATUS,    100,    30,     0
	move REFLECT,       EFFECT_REFLECT,             0, PSYCHIC,  STATUS,    100,    20,     0
	move FOCUS_ENERGY,  EFFECT_FOCUS_ENERGY,        0, NORMAL,   STATUS,    100,    30,     0 ;check for +2 crit
	move ASTONISH,      EFFECT_FLINCH_HIT,         30, GHOST,    PHYSICAL,  100,    75,     0
	move METRONOME,     EFFECT_METRONOME,           0, CURSE_T,  STATUS,    100,    10,     0
	move MIRROR_MOVE,   EFFECT_MIRROR_MOVE,         0, CURSE_T,  STATUS,    100,    20,     0
	move SELFDESTRUCT,  EFFECT_EXPLOSION,         200, NORMAL,   PHYSICAL,  100,     5,     0
	move METALLURGY,    EFFECT_METALLURGY,          0, STEEL,    STATUS,      0,    10,     0 ;new
	move LICK,          EFFECT_PARALYZE_HIT,       30, GHOST,    SPECIAL,   100,    30,    30
	move SMOG,          EFFECT_POISON_HIT,         20, GAS,      SPECIAL,    70,    20,    40
	move SLUDGE,        EFFECT_POISON_HIT,         65, POISON,   SPECIAL,   100,    20,    30
	move THUNDER_FANG,  EFFECT_PARALYZE_HIT,       65, ELECTRIC, PHYSICAL,   95,    15,    10 ;needs custom effect for flinch and status chance
	move FIRE_BLAST,    EFFECT_BURN_HIT,          110, FIRE,     SPECIAL,    85,     5,    10
	move WATERFALL,     EFFECT_NORMAL_HIT,         80, WATER,    PHYSICAL,  100,    15,     0
	move STORM_FRONT,   EFFECT_HURRICANE,          80, FLYING,   SPECIAL,   100,    10,    30 
	move SWIFT,         EFFECT_ALWAYS_HIT,         60, NORMAL,   SPECIAL,   100,    20,     0
	move AQUA_JET,      EFFECT_PRIORITY_HIT,       40, WATER,    PHYSICAL,  100,    20,     0
	move DUST_DEVIL,    EFFECT_TORNADO,            80, ROCK,     SPECIAL,   100,    10,    30 
	move FLASH_CANNON,  EFFECT_SP_DEF_DOWN_HIT,    80, STEEL,    SPECIAL,   100,    10,    10
	move AMNESIA,       EFFECT_SP_DEF_UP_2,         0, PSYCHIC,  STATUS,    100,    20,     0
	move WILL_O_WISP,   EFFECT_BURN,                0, FIRE,     PHYSICAL,   85,    15,     0 ;was EFFECT_WILL_O_WISP, 25
	move SOFTBOILED,    EFFECT_HEAL,                0, NORMAL,   STATUS,    100,    10,     0
	move HI_JUMP_KICK,  EFFECT_JUMP_KICK,         130, FIGHTING, PHYSICAL,   90,    10,     0
	move MUSTARD_GAS,   EFFECT_BURN_HIT,           90, GAS,      PHYSICAL,  100,    25,    30 ;new
	move DREAM_EATER,   EFFECT_DREAM_EATER,       100, PSYCHIC,  PHYSICAL,  100,    15,     0
	move POISON_GAS,    EFFECT_POISON,              0, GAS,      STATUS,     90,    40,     0 ;double check immunities to ensure no accidental poisoning of steels
	move SEED_BOMB,     EFFECT_NORMAL_HIT,         80, GRASS,    PHYSICAL,  100,    15,     0 
	move LEECH_LIFE,    EFFECT_LEECH_HIT,          20, BUG,      PHYSICAL,  100,    15,     0
	move SARIN,         EFFECT_PARALYZE_HIT,      110, GAS,      PHYSICAL,   70,    10,    30 ;new
	move SKY_ATTACK,    EFFECT_SKY_ATTACK,        140, FLYING,   PHYSICAL,   90,     5,    30 ;add +crit if needed
	move TRANSFORM,     EFFECT_TRANSFORM,           0, NORMAL,   STATUS,    100,    10,     0
	move BUBBLE,        EFFECT_SPEED_DOWN_HIT,     40, WATER,    SPECIAL,   100,    30,    10
	move DIZZY_PUNCH,   EFFECT_CONFUSE_HIT,        70, FAIRY,  PHYSICAL,  100,    10,    20
	move SPRING_BUDS,   EFFECT_SPRING_BUDS,        75, GRASS,    PHYSICAL,   90,    10,    10 ;new
	move FLASH,         EFFECT_ACCURACY_DOWN,       0, NORMAL,   STATUS,    100,    20,     0
	move BASE_TREMOR,   EFFECT_NORMAL_HIT,        100, SOUND,    PHYSICAL,  100,    10,     0 ;new
	move SPLASH,        EFFECT_SPLASH,              0, NORMAL,   STATUS,    100,    40,     0
	move ACID_ARMOR,    EFFECT_DEFENSE_UP_2,        0, POISON,   STATUS,    100,    20,     0
	move NIGHT_SLASH,   EFFECT_NORMAL_HIT,         70, DARK,     PHYSICAL,  100,    15,     0
	move EXPLOSION,     EFFECT_EXPLOSION,         250, NORMAL,   PHYSICAL,  100,     5,     0
	move POISON_JAB,    EFFECT_POISON_HIT,         80, POISON,   PHYSICAL,  100,    15,    30
	move SIGNAL_BEAM,   EFFECT_CONFUSE_HIT,        75, BUG,      SPECIAL,   100,    15,    10
	move REST,          EFFECT_HEAL,                0, PSYCHIC,  STATUS,    100,    10,     0
	move ROCK_SLIDE,    EFFECT_FLINCH_HIT,         75, ROCK,     PHYSICAL,   90,    10,    30
	move METEOR_MASH,   EFFECT_ATTACK_UP,          90, STEEL,    PHYSICAL,   90,   100,    20 ;was EFFECT_METEOR_MASH
	move VOID_SPHERE,   EFFECT_NORMAL_HIT,         85, NORMAL,   SPECIAL,   100,    20,     0
	move CONVERSION,    EFFECT_CONVERSION,          0, NORMAL,   STATUS,    100,    30,     0
	move TRI_ATTACK,    EFFECT_TRI_ATTACK,         80, TRI_T,    SPECIAL,   100,    10,    20
	move DRAGON_CLAW,   EFFECT_NORMAL_HIT,         80, DRAGON,   PHYSICAL,  100,    15,     0
	move SLASH,         EFFECT_NORMAL_HIT,         70, NORMAL,   PHYSICAL,  100,    20,     0
	move SUBSTITUTE,    EFFECT_SUBSTITUTE,          0, CURSE_T,  STATUS,    100,    10,     0
	move STRUGGLE,      EFFECT_RECOIL_HIT,         50, NORMAL,   PHYSICAL,  100,     1,     0
	move CRYSTAL_BOLT,  EFFECT_NORMAL_HIT,         70, ELECTRIC, SPECIAL,   100,    20,     0 ;new
	move WILD_CHARGE,   EFFECT_RECOIL_HIT,         90, ELECTRIC, PHYSICAL,  100,    15,     0
	move THIEF,         EFFECT_THIEF,              40, DARK,     PHYSICAL,  100,    25,   100 
	move X_SCISSOR,     EFFECT_NORMAL_HIT,         80, BUG,      PHYSICAL,  100,    15,     0
	move MIND_READER,   EFFECT_LOCK_ON,             0, PSYCHIC,  STATUS,    100,     5,     0
	move AERIAL_ACE,    EFFECT_ALWAYS_HIT,         60, FLYING,   PHYSICAL,  100,    20,     0
	move FLAME_WHEEL,   EFFECT_FLAME_WHEEL,        60, FIRE,     PHYSICAL,  100,    25,    10
	move IRON_HEAD,     EFFECT_FLINCH_HIT,         80, STEEL,    PHYSICAL,  100,    15,    30
	move CURSE,         EFFECT_CURSE,               0, CURSE_T,  STATUS,    100,    10,     0
	move FLAIL,         EFFECT_REVERSAL,            1, NORMAL,   PHYSICAL,  100,    15,     0
	move CONVERSION2,   EFFECT_CONVERSION2,         0, NORMAL,   STATUS,    100,    30,     0
	move AEROBLAST,     EFFECT_NORMAL_HIT,        100, FLYING,   SPECIAL,    95,     5,     0
	move COTTON_SPORE,  EFFECT_SPEED_DOWN_2,        0, GRASS,    STATUS,    100,    40,     0 ;spore immunity needs adding
	move REVERSAL,      EFFECT_REVERSAL,            1, FIGHTING, PHYSICAL,  100,    15,     0
	move SPITE,         EFFECT_SPITE,               0, GHOST,    STATUS,    100,    10,     0
	move POWDER_SNOW,   EFFECT_FREEZE_HIT,         40, ICE,      SPECIAL,   100,    25,    10
	move PROTECT,       EFFECT_PROTECT,             0, NORMAL,   STATUS,    100,    10,     0
	move MACH_PUNCH,    EFFECT_PRIORITY_HIT,       40, FIGHTING, PHYSICAL,  100,    30,     0
	move SCARY_FACE,    EFFECT_SPEED_DOWN_2,        0, NORMAL,   STATUS,     90,    10,     0
	move FEINT_ATTACK,  EFFECT_ALWAYS_HIT,         60, DARK,     PHYSICAL,  100,    20,     0
	move SWEET_KISS,    EFFECT_CONFUSE,             0, NORMAL,   STATUS,     75,    10,     0
	move BELLY_DRUM,    EFFECT_BELLY_DRUM,          0, STATUS,   NORMAL,    100,    10,     0
	move SLUDGE_BOMB,   EFFECT_POISON_HIT,         90, POISON,   SPECIAL,   100,    10,    30
	move MUD_SLAP,      EFFECT_ACCURACY_DOWN_HIT,  20, GROUND,   SPECIAL,   100,    10,   100
	move POWER_GEM,     EFFECT_NORMAL_HIT,         80, ROCK,     SPECIAL,   100,    20,     0
	move SPIKES,        EFFECT_SPIKES,              0, GROUND,   STATUS,    100,    20,     0 ;is this 3 layers
	move ZAP_CANNON,    EFFECT_PARALYZE_HIT,      120, ELECTRIC, SPECIAL,    50,     5,   100
	move FORESIGHT,     EFFECT_FORESIGHT,           0, NORMAL,   STATUS,    100,    40,     0
	move DESTINY_BOND,  EFFECT_DESTINY_BOND,        0, GHOST,    STATUS,    100,     5,     0
	move PERISH_SONG,   EFFECT_PERISH_SONG,         0, SOUND,    STATUS,    100,     5,     0
	move ICY_WIND,      EFFECT_SPEED_DOWN_HIT,     55, ICE,      SPECIAL,    95,    15,   100
	move AIR_SLASH,     EFFECT_FLINCH_HIT,        100, FLYING,   SPECIAL,    95,    15,    30
	move DARK_PULSE,    EFFECT_FLINCH_HIT,         80, DARK,     SPECIAL,   100,    15,    20 
	move EARTH_POWER,   EFFECT_SP_DEF_DOWN_HIT,    90, GROUND,   SPECIAL,   100,    10,    10
	move OUTRAGE,       EFFECT_RAMPAGE,           120, DRAGON,   PHYSICAL,  100,    15,     0
	move SANDSTORM,     EFFECT_SANDSTORM,           0, ROCK,     STATUS,    100,    10,     0
	move GIGA_DRAIN,    EFFECT_LEECH_HIT,          75, GRASS,    SPECIAL,   100,    10,     0
	move ENDURE,        EFFECT_ENDURE,              0, NORMAL,   STATUS,    100,    10,     0
	move CHARM,         EFFECT_ATTACK_DOWN_2,       0, NORMAL,   STATUS,    100,    20,     0
	move ROLLOUT,       EFFECT_ROLLOUT,            30, ROCK,     PHYSICAL,   90,    20,     0
	move VAPORIZE,      EFFECT_VAPORIZE,            0, WATER,    STATUS,    100,    20,     0 ;new
	move SWAGGER,       EFFECT_SWAGGER,             0, NORMAL,   STATUS,     90,    15,   100
	move CALM_MIND,     EFFECT_CALM_MIND,           0, PSYCHIC,  STATUS,    100,    20,     0
	move SPARK,         EFFECT_PARALYZE_HIT,       65, ELECTRIC, PHYSICAL,  100,    20,    30
	move FURY_CUTTER,   EFFECT_FURY_CUTTER,        40, BUG,      PHYSICAL,   95,    20,     0
	move STEEL_WING,    EFFECT_STEEL_WING,         70, STEEL,    PHYSICAL,   90,    25,    10
	move MEAN_LOOK,     EFFECT_MEAN_LOOK,           0, DARK,     STATUS,    100,     5,     0
	move ATTRACT,       EFFECT_ATTRACT,             0, NORMAL,   STATUS,    100,    15,     0
	move SLEEP_TALK,    EFFECT_SLEEP_TALK,          0, SOUND,    STATUS,    100,    10,     0
	move HEAL_BELL,     EFFECT_HEAL_BELL,           0, NORMAL,   STATUS,    100,     5,     0
	move RETURN,        EFFECT_RETURN,              1, NORMAL,   PHYSICAL,  100,    20,     0
	move PSYCHO_CUT,    EFFECT_NORMAL_HIT,         70, PSYCHIC,  PHYSICAL,  100,    20,     0
	move FRUSTRATION,   EFFECT_FRUSTRATION,         1, NORMAL,   PHYSICAL,  100,    20,     0
	move SAFEGUARD,     EFFECT_SAFEGUARD,           0, NORMAL,   STATUS,    100,    25,     0
	move PAIN_SPLIT,    EFFECT_PAIN_SPLIT,          0, STATUS,   NORMAL,    100,    20,     0
	move SACRED_FIRE,   EFFECT_SACRED_FIRE,       100, FIRE,     PHYSICAL,   95,     5,    50
	move MAGNITUDE,     EFFECT_MAGNITUDE,           1, GROUND,   PHYSICAL,  100,    30,     0
	move DYNAMICPUNCH,  EFFECT_CONFUSE_HIT,       100, FIGHTING, PHYSICAL,   50,     5,   100
	move MEGAHORN,      EFFECT_NORMAL_HIT,        120, BUG,      PHYSICAL,   85,    10,     0
	move DRAGONBREATH,  EFFECT_PARALYZE_HIT,       60, DRAGON,   SPECIAL,   100,    20,    30
	move BATON_PASS,    EFFECT_BATON_PASS,          0, NORMAL,   STATUS,    100,    40,     0
	move ENCORE,        EFFECT_ENCORE,              0, NORMAL,   STATUS,    100,     5,     0
	move PURSUIT,       EFFECT_PURSUIT,            40, DARK,     PHYSICAL,  100,    20,     0
	move RAPID_SPIN,    EFFECT_RAPID_SPIN,         20, NORMAL,   PHYSICAL,  100,    40,     0
	move SWEET_SCENT,   EFFECT_EVASION_DOWN,        0, GRASS,    STATUS,    100,    20,     0
	move IRON_TAIL,     EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,    PHYSICAL,   75,    15,    30
	move METAL_CLAW,    EFFECT_METAL_CLAW,         50, STEEL,    PHYSICAL,   95,    35,    10
	move LEWISITE,      EFFECT_DEFENSE_DOWN_HIT,   90, GAS,      SPECIAL,   100,    10,    40 ;new
	move MORNING_SUN,   EFFECT_MORNING_SUN,         0, NORMAL,   STATUS,    100,     5,     0
	move SYNTHESIS,     EFFECT_SYNTHESIS,           0, GRASS,    STATUS,    100,     5,     0
	move MOONLIGHT,     EFFECT_MOONLIGHT,           0, NORMAL,   STATUS,    100,     5,     0
	move HIDDEN_POWER,  EFFECT_HIDDEN_POWER,        1, CURSE_T,  SPECIAL,   100,    15,     0
	move CROSS_CHOP,    EFFECT_NORMAL_HIT,        100, FIGHTING, PHYSICAL,   80,     5,     0
	move TWISTER,       EFFECT_TWISTER,            40, DRAGON,   SPECIAL,   100,    20,    20
	move RAIN_DANCE,    EFFECT_RAIN_DANCE,          0, WATER,    STATUS,     90,     5,     0
	move SUNNY_DAY,     EFFECT_SUNNY_DAY,           0, FIRE,     STATUS,     90,     5,     0
	move CRUNCH,        EFFECT_DEFENSE_DOWN_HIT,   80, DARK,     PHYSICAL,  100,    15,    20
	move BOIL,          EFFECT_NORMAL_HIT,         75, FIRE,     SPECIAL,   100,    20,     0 ;new the boil effect is handled in BattleCommand_Stab
	move SHADOW_CLAW,   EFFECT_NORMAL_HIT,         70, GHOST,    PHYSICAL,  100,    15,     0
	move EXTREMESPEED,  EFFECT_PRIORITY_HIT,       80, NORMAL,   PHYSICAL,  100,     5,     0
	move ANCIENTPOWER,  EFFECT_ALL_UP_HIT,         60, ROCK,     SPECIAL,   100,     5,    10
	move SHADOW_BALL,   EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,    SPECIAL,   100,    15,    20
	move FUTURE_SIGHT,  EFFECT_FUTURE_SIGHT,      100, PSYCHIC,  SPECIAL,   100,    10,     0
	move ROCK_SMASH,    EFFECT_DEFENSE_DOWN_HIT,   20, FIGHTING, PHYSICAL,  100,    15,    50
	move STEEL_EATER,   EFFECT_NORMAL_HIT,         65, POISON,   PHYSICAL,   95,    25,     0
	move GHOST_HAMMER,  EFFECT_NORMAL_HIT,         80, GHOST,    PHYSICAL,   85,    10,     0 ;new
	move MOONBLAST,     EFFECT_SP_ATK_DOWN_HIT,    95, FAIRY,  SPECIAL,   100,    15,    30
	move PLAY_ROUGH,    EFFECT_ATTACK_DOWN_HIT,    90, FAIRY,  PHYSICAL,   90,    10,    10
	move NOISE_PULSE,   EFFECT_CONFUSE_HIT,        75, SOUND,    SPECIAL,    90,    20,    15
