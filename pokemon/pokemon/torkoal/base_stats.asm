	db TORKOAL ; 324

	db  70,  85,  140,  20,  85,  70
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 90 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/torkoal/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, IRON_TAIL, GYRO_BALL, IRON_DEFENSE, ENDURE, BODY_SLAM, SELF_DESTRUCT, BODY_PRESS, SCORCHING_SANDS, FIRE_SPIN, WEATHER_BALL, AMNESIA, BURNING_JEALOUSY, HEAT_CRASH
	; end
