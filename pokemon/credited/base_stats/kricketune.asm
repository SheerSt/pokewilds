	db KRICKETUNE ; 402

	db  77,  85,  51,  65,  55,  51
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kricketune/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, BUG_BITE, STRUGGLE_BUG, INFESTATION, THROAT_CHOP, KNOCK_OFF, TAUNT, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, RAIN_DANCE, ENDURE
	; end