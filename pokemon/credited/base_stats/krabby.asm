	db KRABBY ; 98

	db  30,  105,  90,  50,  25,  25
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/krabby/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, KNOCK_OFF, THIEF, FLING, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, ALLY_SWITCH, REST, ROCK_SLIDE, ROCK_TOMB, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, AGILITY, WHIRLPOOL, DIG, AMNESIA, RAZOR_SHELL, BRINE
	; end