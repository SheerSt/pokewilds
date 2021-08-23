	db SHEDINJA ; 292

	db  1,  90,  45,  40,  30,  30
  ;  hp  atk  def  spd sat sdf

	db BUG, GHOST ; type
	db 45 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shedinja/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, BUG_BITE, STRUGGLE_BUG, THIEF, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, SPITE, SOLAR_BEAM, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, ALLY_SWITCH, REST, TELEKINESIS, TRICK, SANDSTORM, ENDURE, AGILITY, DIG, BUG_BUZZ, SKITTER_SMACK, HEX, POLTERGEIST, PHANTOM_FORCE
	; end