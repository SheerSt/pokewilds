	db NINCADA ; 290

	db  31,  45,  90,  40,  30,  30
  ;  hp  atk  def  spd sat sdf

	db BUG, GROUND ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nincada/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, BUG_BITE, STRUGGLE_BUG, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SPITE, SOLAR_BEAM, GIGA_DRAIN, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, SANDSTORM, ENDURE, DIG, BUG_BUZZ, SKITTER_SMACK
	; end