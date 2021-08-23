	db CHINCHOU ; 170

	db  75,  38,  38,  67,  56,  56
  ;  hp  atk  def  spd sat sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chinchou/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, BOUNCE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SCREECH, AGILITY, ELECTRO_BALL, WHIRLPOOL, HYDRO_PUMP, AMNESIA, RISING_VOLTAGE, BRINE
	; end