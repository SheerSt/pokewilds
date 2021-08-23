	db SEALEO ; 364

	db  90,  60,  70,  45,  75,  70
  ;  hp  atk  def  spd sat sdf

	db ICE, WATER ; type
	db 120 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sealeo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, ROCK_SMASH, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, SURF, DIVE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, STEEL_ROLLER, WHIRLPOOL, ICICLE_SPEAR, ENCORE, BRINE
	; end