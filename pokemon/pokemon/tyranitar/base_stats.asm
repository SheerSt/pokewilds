	db TYRANITAR ; 248

	db  100,  134,  110,  61,  95,  100
  ;  hp  atk  def  spd sat sdf

	db ROCK, DARK ; type
	db 45 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyranitar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, BRUTAL_SWING, SNARL, PAYBACK, FLING, TAUNT, TORMENT, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SPITE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, AQUA_TAIL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, SCREECH, FOCUS_ENERGY, ASSURANCE, SCARY_FACE, FIRE_FANG, REVENGE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, BREAKING_SWIPE, CRUNCH, DIG, THUNDER_FANG, ICE_FANG, RETALIATE, LASH_OUT, SAND_TOMB, ROCK_BLAST, DRAGON_DANCE, AVALANCHE
	; end
