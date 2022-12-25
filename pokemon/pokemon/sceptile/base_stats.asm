	db SCEPTILE ; 254

	db  70,  85,  65,  120,  105,  85
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sceptile/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, THROAT_CHOP, BRUTAL_SWING, FLING, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, SUNNY_DAY, AERIAL_ACE, ACROBATICS, FRENZY_PLANT, SOLAR_BEAM, ENERGY_BALL, GRASS_PLEDGE, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, EARTHQUAKE, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, NATURE_POWER, PROTECT, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, ASSURANCE, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, AGILITY, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, DIG, DRAGON_DANCE, CROSS_POISON, LEAF_BLADE
	; end
