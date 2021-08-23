	db LUVDISC ; 370

	db  43,  30,  55,  97,  40,  65
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/luvdisc/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm BOUNCE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, BRINE
	; end