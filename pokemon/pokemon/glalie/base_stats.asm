	db GLALIE ; 362

	db  80,  80,  80,  80,  80,  80
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/glalie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DARK_PULSE, PAYBACK, TAUNT, TORMENT, SHADOW_BALL, SPITE, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, IRON_HEAD, GYRO_BALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, SCARY_FACE, WEATHER_BALL, ICICLE_SPEAR, CRUNCH, ICE_FANG, FAKE_TEARS, SPIKES, HEX, AVALANCHE
	; end
