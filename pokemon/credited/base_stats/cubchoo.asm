	db CUBCHOO ; 613

	db  55,  70,  40,  40,  60,  40
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 120 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cubchoo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FLING, FOCUS_PUNCH, SUPERPOWER, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, AERIAL_ACE, SHADOW_CLAW, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICE_PUNCH, FROST_BREATH, ICY_WIND, HAIL, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_TOMB, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, ASSURANCE, DIG, ICE_FANG, PLAY_ROUGH, CHARM, ENCORE, BRINE, AVALANCHE
	; end