	db OSHAWOTT ; 501

	db  55,  55,  45,  45,  63,  45
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oshawott/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, FLING, TAUNT, ROCK_SMASH, AERIAL_ACE, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end