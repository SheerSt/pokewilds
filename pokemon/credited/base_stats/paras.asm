	db PARAS ; 46

	db  35,  70,  55,  25,  45,  55
  ;  hp  atk  def  spd sat sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/paras/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, BUG_BITE, STRUGGLE_BUG, KNOCK_OFF, THIEF, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, VENOSHOCK, TOXIC, LIGHT_SCREEN, REFLECT, REST, ENDURE, BODY_SLAM, BULLET_SEED, DIG
	; end