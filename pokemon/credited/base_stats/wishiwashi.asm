	db WISHIWASHI ; 746

	db  45,  20,  20,  40,  25,  25
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wishiwashi/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm U_TURN, EARTHQUAKE, BULLDOZE, ICE_BEAM, HAIL, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, IRON_TAIL, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, BEAT_UP, FLIP_TURN, BRINE
	; end