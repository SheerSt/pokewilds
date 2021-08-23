	db SANDACONDA ; 844

	db  72,  107,  125,  71,  65,  70
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandaconda/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, OUTRAGE, EARTHQUAKE, EARTH_POWER, DRILL_RUN, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_HEAD, IRON_DEFENSE, ENDURE, BODY_PRESS, HIGH_HORSEPOWER, SCREECH, MUD_SHOT, FIRE_FANG, SCORCHING_SANDS, SCALE_SHOT, DIG, HURRICANE, SKITTER_SMACK, SAND_TOMB, ROCK_BLAST
	; end