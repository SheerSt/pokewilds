	db RELICANTH ; 369

	db  100,  90,  130,  55,  45,  65
  ;  hp  atk  def  spd sat sdf

	db WATER, ROCK ; type
	db 25 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/relicanth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, BOUNCE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, CALM_MIND, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, BODY_PRESS, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, AMNESIA, METEOR_BEAM, ROCK_BLAST, BRINE
	; end
