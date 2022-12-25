	db DIANCIE ; 719

	db  50,  100,  150,  50,  100,  150
  ;  hp  atk  def  spd sat sdf

	db ROCK, FAIRY ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/diancie/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm MAGNET_RISE, DAZZLING_GLEAM, SUNNY_DAY, EARTH_POWER, HAIL, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, NATURE_POWER, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, PSYSHOCK, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK_ROOM, WONDER_ROOM, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, GYRO_BALL, IRON_DEFENSE, ENDURE, BODY_PRESS, BATON_PASS, METRONOME, AMNESIA, FAKE_TEARS, STORED_POWER, GUARD_SWAP, PLAY_ROUGH, CHARM, SAND_TOMB, METEOR_BEAM, ENCORE, MYSTICAL_FIRE, DRAINING_KISS, MISTY_EXPLOSION, POWER_GEM, TERRAIN_PULSE
	; end
