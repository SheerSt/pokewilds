	db LOTAD ; 270

	db  40,  30,  30,  30,  40,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 44 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lotad/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm THIEF, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, ZEN_HEADBUTT, REST, SURF, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, GRASSY_GLIDE, BULLET_SEED, WHIRLPOOL
	; end