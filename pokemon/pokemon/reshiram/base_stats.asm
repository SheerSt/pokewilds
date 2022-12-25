	db RESHIRAM ; 643

	db  100,  120,  100,  90,  150,  120
  ;  hp  atk  def  spd sat sdf

	db DRAGON, FIRE ; type
	db 3 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/reshiram/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, PAYBACK, FLING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, FOCUS_BLAST, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, FLY, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SHADOW_CLAW, SOLAR_BEAM, EARTH_POWER, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, ZEN_HEADBUTT, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, STEEL_WING, RAIN_DANCE, ENDURE, BODY_PRESS, SWIFT, FIRE_FANG, FLARE_BLITZ, SCORCHING_SANDS, WEATHER_BALL, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, DUAL_WINGBEAT, IMPRISON, HEAT_CRASH, DRAGON_DANCE, MYSTICAL_FIRE
	; end
