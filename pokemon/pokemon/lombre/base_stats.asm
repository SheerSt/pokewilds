	db LOMBRE ; 271

	db  60,  50,  50,  50,  60,  70
  ;  hp  atk  def  spd sat sdf

	db WATER, GRASS ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lombre/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, FLING, THUNDER_PUNCH, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, ROCK_SMASH, FIRE_PUNCH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, ZEN_HEADBUTT, REST, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, GRASSY_GLIDE, BULLET_SEED, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, ENCORE
	; end
