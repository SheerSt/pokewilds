	db CARVANHA ; 318

	db  45,  90,  20,  65,  65,  20
  ;  hp  atk  def  spd sat sdf

	db WATER, DARK ; type
	db 225 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/carvanha/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THIEF, SNARL, PAYBACK, TAUNT, TORMENT, BOUNCE, SPITE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, SCREECH, FOCUS_ENERGY, SWIFT, SCARY_FACE, AGILITY, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, CRUNCH, ICE_FANG, PSYCHIC_FANGS, RETALIATE, FLIP_TURN, BRINE
	; end