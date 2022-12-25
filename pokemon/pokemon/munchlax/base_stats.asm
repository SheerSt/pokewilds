	db MUNCHLAX ; 446

	db  135,  85,  40,  5,  40,  85
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/munchlax/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FLING, SNATCH, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, SEED_BOMB, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, LAST_RESORT, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, TOXIC, PSYCHIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, SELF_DESTRUCT, MEGA_PUNCH, SCREECH, WHIRLPOOL, HYDRO_PUMP, METRONOME, AMNESIA, RETALIATE, CHARM, ENCORE, PAY_DAY
	; end
