	db MORELULL ; 755

	db  40,  35,  55,  15,  65,  75
  ;  hp  atk  def  spd sat sdf

	db GRASS, FAIRY ; type
	db 190 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/morelull/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, TOXIC, DREAM_EATER, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REST, WONDER_ROOM, ENDURE, AMNESIA, POLLEN_PUFF, DRAINING_KISS
	; end