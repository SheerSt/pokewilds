	db SHELLDER ; 90

	db  30,  65,  100,  40,  45,  25
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shellder/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REFLECT, REST, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, WATER_PULSE, RAIN_DANCE, ENDURE, SELF_DESTRUCT, SCREECH, SWIFT, MUD_SHOT, WHIRLPOOL, HYDRO_PUMP, ICICLE_SPEAR, RAZOR_SHELL, ROCK_BLAST, BRINE, AVALANCHE, TRI_ATTACK
	; end