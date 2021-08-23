	db SEEDOT ; 273

	db  40,  40,  50,  30,  30,  30
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 44 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/seedot/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, PAYBACK, ROCK_SMASH, SUNNY_DAY, DEFOG, SHADOW_BALL, SPITE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, ENDURE, BODY_SLAM, SELF_DESTRUCT, GRASSY_GLIDE, GRASSY_TERRAIN, BULLET_SEED, DIG, AMNESIA, NASTY_PLOT, RETALIATE, POWER_SWAP, BEAT_UP
	; end