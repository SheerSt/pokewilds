	db GOLEM ; 76

	db  80,  120,  130,  45,  55,  65
  ;  hp  atk  def  spd sat sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 223 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, MEGA_KICK, BODY_SLAM, SELF_DESTRUCT, MEGA_PUNCH, METRONOME, DIG
	; end
