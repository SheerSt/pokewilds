	db BRIONNE ; 729

	db  60,  69,  69,  50,  91,  81
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/brionne/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm ACROBATICS, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, WONDER_ROOM, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, WHIRLPOOL, HYDRO_PUMP, AMNESIA, PLAY_ROUGH, CHARM, FLIP_TURN, ENCORE, BRINE, DRAINING_KISS, TRIPLE_AXEL, MISTY_TERRAIN
	; end