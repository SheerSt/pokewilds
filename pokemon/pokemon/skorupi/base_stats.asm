	db SKORUPI ; 451

	db  40,  50,  90,  65,  30,  55
  ;  hp  atk  def  spd sat sdf

	db POISON, BUG ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skorupi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, STRUGGLE_BUG, INFESTATION, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, FLING, TAUNT, TORMENT, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, SCREECH, ASSURANCE, SCARY_FACE, AGILITY, CRUNCH, DIG, BUG_BUZZ, SKITTER_SMACK, PIN_MISSILE, CROSS_POISON, TOXIC_SPIKES
	; end
