	db FEEBAS ; 349

	db  20,  15,  20,  80,  10,  55
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 40 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/feebas/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, SCALE_SHOT, BRINE
	; end