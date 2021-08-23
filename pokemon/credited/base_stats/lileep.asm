	db LILEEP ; 345

	db  66,  41,  77,  23,  61,  87
  ;  hp  atk  def  spd sat sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lileep/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTH_POWER, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, GASTRO_ACID, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, ENDURE, BODY_SLAM, BULLET_SEED, MUD_SHOT, AMNESIA, METEOR_BEAM, ROCK_BLAST, BRINE
	; end