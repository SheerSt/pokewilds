	db MUDKIP ; 258

	db  50,  70,  50,  40,  50,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mudkip/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, LOW_KICK, EARTH_POWER, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, SLUDGE_WAVE, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SCREECH, WHIRLPOOL, HYDRO_PUMP, DIG, AMNESIA, AVALANCHE
	; end