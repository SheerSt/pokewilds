	db BASCULIN ; 550

	db  70,  92,  65,  98,  80,  55
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 25 ; catch rate
	db 161 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/basculin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm TAUNT, SUPERPOWER, BOUNCE, ICE_BEAM, ICY_WIND, HAIL, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, RAIN_DANCE, ENDURE, SWIFT, ASSURANCE, SCARY_FACE, MUD_SHOT, AGILITY, REVERSAL, REVENGE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, CRUNCH, ICE_FANG, PSYCHIC_FANGS, FLIP_TURN, BRINE
	; end