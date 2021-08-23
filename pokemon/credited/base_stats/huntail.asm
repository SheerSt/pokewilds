	db HUNTAIL ; 367

	db  55,  104,  105,  52,  94,  75
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/huntail/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, SNATCH, BOUNCE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_TOMB, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, BRINE
	; end