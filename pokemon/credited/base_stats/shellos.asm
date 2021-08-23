	db SHELLOS ; 422

	db  76,  48,  48,  34,  57,  62
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shellos/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, EARTH_POWER, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, SURF, DIVE, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, AMNESIA, SKITTER_SMACK, BRINE
	; end