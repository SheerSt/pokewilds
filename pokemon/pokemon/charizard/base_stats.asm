	db CHARIZARD ; 6

	db  78,  84,  78,  100,  109,  85
  ;  hp  atk  def  spd sat sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 240 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charizard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, FLING, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BLAST_BURN, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, FLY, AERIAL_ACE, SKY_DROP, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_CLAW, SOLAR_BEAM, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, IRON_TAIL, STEEL_WING, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, SCARY_FACE, BLAZE_KICK, FIRE_FANG, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, WEATHER_BALL, BREAKING_SWIPE, SCALE_SHOT, AIR_SLASH, CRUNCH, DIG, DUAL_WINGBEAT, HURRICANE, BEAT_UP, HEAT_CRASH, DRAGON_DANCE, MYSTICAL_FIRE
	; end
