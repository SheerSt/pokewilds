	db BARRASKEWDA ; 847

	db  61,  123,  60,  136,  60,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/barraskewda/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, BRICK_BREAK, BOUNCE, DRILL_RUN, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, POISON_JAB, REST, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, RAIN_DANCE, ENDURE, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, AGILITY, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, CRUNCH, ICE_FANG, PSYCHIC_FANGS, CLOSE_COMBAT, FLIP_TURN
	; end