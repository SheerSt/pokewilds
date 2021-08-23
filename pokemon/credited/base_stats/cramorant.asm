	db CRAMORANT ; 845

	db  70,  85,  55,  85,  85,  95
  ;  hp  atk  def  spd sat sdf

	db FLYING, WATER ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cramorant/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, THIEF, SUPERPOWER, FLY, BLIZZARD, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, STEEL_WING, SURF, LIQUIDATION, DIVE, SCALD, RAIN_DANCE, ENDURE, ASSURANCE, AGILITY, REVERSAL, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, AIR_SLASH, AMNESIA, DUAL_WINGBEAT, BRAVE_BIRD, HURRICANE
	; end