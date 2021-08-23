	db SNOVER ; 459

	db  60,  62,  50,  40,  62,  60
  ;  hp  atk  def  spd sat sdf

	db GRASS, ICE ; type
	db 120 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snover/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, BLIZZARD, ICE_BEAM, ICE_PUNCH, FROST_BREATH, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, LIGHT_SCREEN, REST, ROLE_PLAY, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_PUNCH, MAGICAL_LEAF, GRASSY_GLIDE, BULLET_SEED, WEATHER_BALL, AVALANCHE
	; end