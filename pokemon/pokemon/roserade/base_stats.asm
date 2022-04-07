	db ROSERADE ; 407

	db  60,  70,  65,  90,  125,  105
  ;  hp  atk  def  spd sat sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 232 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/roserade/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm DAZZLING_GLEAM, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, NATURE_POWER, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, WEATHER_BALL, SPIKES, VENOM_DRENCH, POWER_WHIP, PIN_MISSILE, TOXIC_SPIKES
	; end