	db DEWGONG ; 87

	db  90,  70,  80,  70,  70,  95
  ;  hp  atk  def  spd sat sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dewgong/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THIEF, FLING, DRILL_RUN, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, IRON_TAIL, SMART_STRIKE, AQUA_TAIL, SURF, LIQUIDATION, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, WHIRLPOOL, MEGAHORN, BRINE, PAY_DAY, AVALANCHE
	; end