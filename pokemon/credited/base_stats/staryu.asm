	db STARYU ; 120

	db  30,  45,  55,  85,  70,  55
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/staryu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDER, THUNDERBOLT, THUNDER_WAVE, DAZZLING_GLEAM, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, FLASH_CANNON, GYRO_BALL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, HYDRO_PUMP, FLIP_TURN, BRINE, POWER_GEM, TRI_ATTACK, COSMIC_POWER
	; end