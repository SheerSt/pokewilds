	db FROAKIE ; 656

	db  41,  56,  40,  71,  62,  44
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/froakie/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, FLING, SNATCH, TAUNT, POWER_UP_PUNCH, ROCK_SMASH, BOUNCE, AERIAL_ACE, ACROBATICS, SPITE, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICY_WIND, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, SURF, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, DIG
	; end