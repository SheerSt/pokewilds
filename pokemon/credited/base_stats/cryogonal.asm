	db CRYOGONAL ; 615

	db  80,  50,  50,  105,  95,  135
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 25 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cryogonal/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, KNOCK_OFF, ACROBATICS, DEFOG, SOLAR_BEAM, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, AURORA_VEIL, HAIL, EXPLOSION, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, FLASH_CANNON, IRON_DEFENSE, WATER_PULSE, RAIN_DANCE, ENDURE, SELF_DESTRUCT, ICICLE_SPEAR, AVALANCHE, TRIPLE_AXEL
	; end