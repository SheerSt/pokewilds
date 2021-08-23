	db KARTANA ; 798

	db  59,  181,  131,  109,  59,  31
  ;  hp  atk  def  spd sat sdf

	db GRASS, STEEL ; type
	db 45 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kartana/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, KNOCK_OFF, BRICK_BREAK, AERIAL_ACE, DEFOG, TAILWIND, GIGA_DRAIN, SYNTHESIS, GIGA_IMPACT, LAST_RESORT, HIDDEN_POWER, ROUND, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, CALM_MIND, REST, SMART_STRIKE, IRON_DEFENSE, ENDURE, STEEL_BEAM, SCREECH, SOLAR_BLADE, AIR_SLASH, PSYCHO_CUT, LEAF_BLADE
	; end