	db GOLDEEN ; 118

	db  45,  67,  60,  63,  35,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/goldeen/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THROAT_CHOP, KNOCK_OFF, BOUNCE, DRILL_RUN, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, REST, SMART_STRIKE, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, MUD_SHOT, AGILITY, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, MEGAHORN, FLIP_TURN
	; end