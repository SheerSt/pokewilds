	db YVELTAL ; 717

	db  126,  131,  95,  99,  131,  98
  ;  hp  atk  def  spd sat sdf

	db DARK, FLYING ; type
	db 70 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yveltal/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, SNARL, PAYBACK, EMBARGO, TAUNT, TORMENT, DRAGON_CLAW, FOCUS_BLAST, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, SKY_DROP, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SHADOW_CLAW, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, STEEL_WING, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AIR_SLASH, DUAL_WINGBEAT, HURRICANE, LASH_OUT, PHANTOM_FORCE
	; end
