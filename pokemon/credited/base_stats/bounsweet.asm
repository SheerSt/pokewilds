	db BOUNSWEET ; 761

	db  42,  30,  38,  32,  30,  38
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 42 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bounsweet/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm DAZZLING_GLEAM, SUNNY_DAY, BOUNCE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, LIGHT_SCREEN, REFLECT, REST, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, PLAY_ROUGH, CHARM, DRAINING_KISS
	; end