	db CARNIVINE ; 455

	db  74,  100,  72,  46,  90,  72
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 200 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/carnivine/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, INFESTATION, THROAT_CHOP, KNOCK_OFF, THIEF, PAYBACK, FLING, SUNNY_DAY, DEFOG, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, GASTRO_ACID, TOXIC, REST, ENDURE, BULLET_SEED
	; end