	db DWEBBLE ; 557

	db  50,  65,  85,  55,  35,  35
  ;  hp  atk  def  spd sat sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dwebble/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, STRUGGLE_BUG, KNOCK_OFF, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, SOLAR_BEAM, EARTHQUAKE, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, ENDURE, DIG, SKITTER_SMACK, SAND_TOMB, ROCK_BLAST, SPIKES
	; end