	db SNORUNT ; 361

	db  50,  50,  50,  50,  50,  50
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snorunt/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, SPITE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, WEATHER_BALL, CRUNCH, ICE_FANG, FAKE_TEARS, SPIKES, HEX, AVALANCHE
	; end