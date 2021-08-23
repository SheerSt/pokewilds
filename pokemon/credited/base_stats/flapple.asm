	db FLAPPLE ; 841

	db  70,  110,  80,  70,  95,  60
  ;  hp  atk  def  spd sat sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flapple/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_GRASS, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm U_TURN, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, SUNNY_DAY, FLY, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, IRON_DEFENSE, ENDURE, HEAVY_SLAM, FOCUS_ENERGY, GRASSY_GLIDE, BULLET_SEED, SCARY_FACE, AIR_SLASH, DUAL_WINGBEAT, DRAGON_DANCE
	; end