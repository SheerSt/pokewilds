	db HIPPOPOTAS ; 449

	db  68,  72,  78,  32,  38,  42
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 140 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hippopotas/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, SUNNY_DAY, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, WATER_PULSE, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, MUD_SHOT, SCORCHING_SANDS, REVENGE, MUDDY_WATER, WEATHER_BALL, CRUNCH, DIG, AMNESIA, SAND_TOMB
	; end