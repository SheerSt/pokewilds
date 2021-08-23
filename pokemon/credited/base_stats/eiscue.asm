	db EISCUE ; 875

	db  75,  80,  110,  65,  90,  50
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 60 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eiscue/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, ZEN_HEADBUTT, REFLECT, REST, IRON_HEAD, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, WATERFALL, ENDURE, AGILITY, REVERSAL, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, ICICLE_SPEAR, AMNESIA, BRINE, AVALANCHE
	; end