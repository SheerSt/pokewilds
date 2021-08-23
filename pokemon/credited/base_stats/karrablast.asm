	db KARRABLAST ; 588

	db  50,  75,  45,  60,  40,  45
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 200 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/karrablast/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, KNOCK_OFF, AERIAL_ACE, ENERGY_BALL, GIGA_DRAIN, DRILL_RUN, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, REST, IRON_DEFENSE, RAIN_DANCE, ENDURE, SCREECH, SCARY_FACE, BUG_BUZZ, MEGAHORN, ENCORE
	; end