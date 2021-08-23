	db ARROKUDA ; 846

	db  41,  63,  40,  66,  40,  30
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 155 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arrokuda/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_WATER2 ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, BRICK_BREAK, BOUNCE, DRILL_RUN, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, POISON_JAB, REST, LIQUIDATION, DIVE, SCALD, WATERFALL, RAIN_DANCE, ENDURE, FOCUS_ENERGY, SWIFT, ASSURANCE, AGILITY, WHIRLPOOL, SCALE_SHOT, CRUNCH, ICE_FANG, PSYCHIC_FANGS, CLOSE_COMBAT
	; end