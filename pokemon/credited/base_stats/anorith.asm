	db ANORITH ; 347

	db  45,  95,  50,  75,  40,  50
  ;  hp  atk  def  spd sat sdf

	db ROCK, BUG ; type
	db 45 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/anorith/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, STRUGGLE_BUG, KNOCK_OFF, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, EARTH_POWER, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, WATER_PULSE, ENDURE, BODY_SLAM, SCREECH, MUD_SHOT, DIG, METEOR_BEAM, ROCK_BLAST, BRINE, CROSS_POISON
	; end