	db BAYLEEF ; 153

	db  60,  62,  80,  60,  63,  80
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bayleef/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, IRON_TAIL, ENDURE, BULLET_SEED
	; end