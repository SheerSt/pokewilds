	db NIDORINO ; 33

	db  61,  72,  57,  65,  55,  55
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidorino/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THIEF, THUNDER, THUNDERBOLT, SHOCK_WAVE, ROCK_SMASH, SUNNY_DAY, SHADOW_CLAW, EARTH_POWER, DRILL_RUN, STOMPING_TANTRUM, BLIZZARD, ICE_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REFLECT, REST, IRON_TAIL, SMART_STRIKE, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, DIG, AMNESIA, BEAT_UP, VENOM_DRENCH, TOXIC_SPIKES
	; end