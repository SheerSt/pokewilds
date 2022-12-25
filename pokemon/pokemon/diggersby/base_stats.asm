	db DIGGERSBY ; 660

	db  85,  56,  77,  78,  50,  77
  ;  hp  atk  def  spd sat sdf

	db NORMAL, GROUND ; type
	db 255 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/diggersby/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, FLING, SNATCH, TORMENT, WILD_CHARGE, THUNDER_PUNCH, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, FIRE_PUNCH, BOUNCE, GRASS_KNOT, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, SLUDGE_BOMB, GASTRO_ACID, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SANDSTORM, IRON_TAIL, IRON_HEAD, SURF, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, HIGH_HORSEPOWER, MUD_SHOT, AGILITY, SCORCHING_SANDS, DIG, SAND_TOMB, SPIKES
	; end
