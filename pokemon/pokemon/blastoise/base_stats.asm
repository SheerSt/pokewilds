	db BLASTOISE ; 9

	db  79,  83,  100,  78,  85,  105
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DARK_PULSE, FLING, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_TAIL, FLASH_CANNON, GYRO_BALL, IRON_DEFENSE, HYDRO_CANNON, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, BODY_PRESS, MEGA_PUNCH, MUDDY_WATER, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, CRUNCH, DIG, FLIP_TURN, BRINE, AVALANCHE, TERRAIN_PULSE, AURA_SPHERE
	; end
