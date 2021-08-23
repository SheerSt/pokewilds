	db BERGMITE ; 712

	db  55,  69,  85,  28,  32,  35
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bergmite/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, FLASH_CANNON, GYRO_BALL, IRON_DEFENSE, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, ICICLE_SPEAR, CRUNCH, ICE_FANG, AVALANCHE
	; end