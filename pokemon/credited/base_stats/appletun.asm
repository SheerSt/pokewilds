	db APPLETUN ; 842

	db  110,  85,  80,  30,  100,  80
  ;  hp  atk  def  spd sat sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/appletun/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_GRASS, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, SUPERPOWER, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, LIGHT_SCREEN, REFLECT, REST, GYRO_BALL, IRON_DEFENSE, ENDURE, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, HIGH_HORSEPOWER, GRASSY_GLIDE, BULLET_SEED, AMNESIA
	; end