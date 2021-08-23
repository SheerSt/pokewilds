	db NINJASK ; 291

	db  61,  90,  45,  160,  50,  50
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 120 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ninjask/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, U_TURN, BUG_BITE, STRUGGLE_BUG, THIEF, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, SHADOW_BALL, SPITE, SOLAR_BEAM, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, SANDSTORM, ENDURE, SCREECH, SWIFT, AGILITY, BATON_PASS, AIR_SLASH, DIG, DUAL_WINGBEAT, BUG_BUZZ, SKITTER_SMACK
	; end