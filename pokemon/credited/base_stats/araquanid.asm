	db ARAQUANID ; 752

	db  68,  70,  92,  42,  50,  132
  ;  hp  atk  def  spd sat sdf

	db WATER, BUG ; type
	db 100 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/araquanid/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, SIGNAL_BEAM, BUG_BITE, INFESTATION, GIGA_DRAIN, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, WONDER_ROOM, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, HYDRO_PUMP, CRUNCH, BUG_BUZZ, SKITTER_SMACK
	; end