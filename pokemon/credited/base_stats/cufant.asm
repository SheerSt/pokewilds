	db CUFANT ; 878

	db  72,  80,  49,  40,  40,  49
  ;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cufant/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, FLING, SUPERPOWER, BRICK_BREAK, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, IRON_HEAD, IRON_DEFENSE, ENDURE, STEEL_BEAM, MEGA_KICK, BODY_SLAM, STEEL_ROLLER, BODY_PRESS, HIGH_HORSEPOWER, SCREECH, MUD_SHOT, DIG, PLAY_ROUGH, ROCK_BLAST, POWER_WHIP
	; end