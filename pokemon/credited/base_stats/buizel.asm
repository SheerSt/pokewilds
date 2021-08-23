	db BUIZEL ; 418

	db  55,  65,  35,  85,  60,  30
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/buizel/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOCUS_PUNCH, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BULK_UP, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, DIG, BRINE
	; end