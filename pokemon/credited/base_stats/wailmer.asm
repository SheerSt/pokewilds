	db WAILMER ; 320

	db  130,  70,  35,  60,  70,  35
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wailmer/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_FIELD, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, BOUNCE, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, ROCK_TOMB, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, BODY_PRESS, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, AMNESIA, BRINE, AVALANCHE
	; end