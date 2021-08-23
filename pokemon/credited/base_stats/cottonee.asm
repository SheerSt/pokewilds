	db COTTONEE ; 546

	db  40,  27,  60,  66,  37,  50
  ;  hp  atk  def  spd sat sdf

	db GRASS, FAIRY ; type
	db 190 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cottonee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, TAUNT, DAZZLING_GLEAM, SUNNY_DAY, DEFOG, TAILWIND, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, WORRY_SEED, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, REST, ENDURE, SWIFT, GRASSY_GLIDE, GRASSY_TERRAIN, FAKE_TEARS, BEAT_UP, CHARM, ENCORE, MISTY_TERRAIN
	; end