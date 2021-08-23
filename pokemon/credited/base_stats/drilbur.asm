	db DRILBUR ; 529

	db  60,  85,  40,  68,  30,  45
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/drilbur/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, FLING, BRICK_BREAK, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, DRILL_RUN, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, ENDURE, HIGH_HORSEPOWER, MUD_SHOT, SCORCHING_SANDS, DIG, SAND_TOMB
	; end