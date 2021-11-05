	db MILTANK ; 241

	db  95,  80,  105,  100,  40,  70
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/miltank/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, GYRO_BALL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, REVERSAL, WHIRLPOOL, METRONOME, RETALIATE, PLAY_ROUGH, CHARM
	; end