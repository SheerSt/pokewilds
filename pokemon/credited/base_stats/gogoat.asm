	db GOGOAT ; 673

	db  123,  100,  62,  68,  97,  81
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 160 ; catch rate
	db 186 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gogoat/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, WILD_CHARGE, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, BULK_UP, SUNNY_DAY, BOUNCE, AERIAL_ACE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, IRON_TAIL, SURF, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end