	db CHERUBI ; 420

	db  45,  35,  45,  35,  62,  53
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cherubi/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm DAZZLING_GLEAM, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, GRASSY_TERRAIN, BULLET_SEED, WEATHER_BALL, POLLEN_PUFF, DRAINING_KISS
	; end