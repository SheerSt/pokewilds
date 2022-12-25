	db BALTOY ; 343

	db  40,  40,  55,  55,  40,  70
  ;  hp  atk  def  spd sat sdf

	db GROUND, PSYCHIC ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/baltoy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, CHARGE_BEAM, DAZZLING_GLEAM, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, EARTHQUAKE, EARTH_POWER, DRILL_RUN, BULLDOZE, ICE_BEAM, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, GYRO_BALL, RAIN_DANCE, ENDURE, SELF_DESTRUCT, SCORCHING_SANDS, DIG, EXPANDING_FORCE, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, IMPRISON, SAND_TOMB, EERIE_IMPULSE, HEX, COSMIC_POWER
	; end
