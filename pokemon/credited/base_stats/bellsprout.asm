	db BELLSPROUT ; 69

	db  50,  75,  35,  40,  70,  30
  ;  hp  atk  def  spd sat sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bellsprout/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, KNOCK_OFF, THIEF, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, GASTRO_ACID, TOXIC, REFLECT, REST, ENDURE, BULLET_SEED
	; end