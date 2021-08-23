	db ARCTOZOLT ; 881

	db  90,  100,  90,  55,  90,  80
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ICE ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 36 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arctozolt/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, THUNDER_WAVE, LOW_KICK, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, ELECTRO_BALL, HYDRO_PUMP, ICICLE_SPEAR, THUNDER_FANG, ICE_FANG, METEOR_BEAM, ROCK_BLAST, RISING_VOLTAGE, AVALANCHE
	; end