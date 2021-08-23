	db DUCKLETT ; 580

	db  62,  44,  50,  55,  44,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ducklett/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, ICE_BEAM, ICY_WIND, HAIL, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STEEL_WING, SURF, LIQUIDATION, DIVE, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE
	; end