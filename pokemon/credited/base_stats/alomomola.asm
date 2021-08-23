	db ALOMOMOLA ; 594

	db  165,  75,  80,  65,  40,  45
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/alomomola/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, BOUNCE, SHADOW_BALL, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REST, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE
	; end