	db SOLGALEO ; 791

	db  137,  137,  107,  97,  113,  89
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, STEEL ; type
	db 45 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/solgaleo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SNARL, OUTRAGE, THUNDER, THUNDERBOLT, WILD_CHARGE, SHOCK_WAVE, THUNDER_WAVE, FOCUS_BLAST, SUPERPOWER, FIRE_BLAST, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, SOLAR_BEAM, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, TRICK_ROOM, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, STEEL_BEAM, HEAVY_SLAM, STEEL_ROLLER, SWIFT, SCARY_FACE, AGILITY, FLARE_BLITZ, FIRE_SPIN, CRUNCH, PSYCHIC_FANGS, EXPANDING_FORCE, FUTURE_SIGHT, METEOR_BEAM, HEAT_CRASH, CLOSE_COMBAT, MYSTICAL_FIRE, COSMIC_POWER
	; end
