	db TRAPINCH ; 328

	db  45,  100,  45,  10,  45,  45
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/trapinch/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, SOLAR_BEAM, GIGA_DRAIN, EARTHQUAKE, EARTH_POWER, BULLDOZE, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, ENDURE, BODY_SLAM, FOCUS_ENERGY, MUD_SHOT, SCORCHING_SANDS, CRUNCH, DIG, SAND_TOMB
	; end