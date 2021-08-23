	db THIEVUL ; 828

	db  70,  58,  58,  90,  87,  92
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/thievul/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, THIEF, SNARL, TAUNT, ACROBATICS, SHADOW_BALL, SHADOW_CLAW, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, PSYCHIC, REST, ENDURE, SCREECH, SWIFT, ASSURANCE, MUD_SHOT, AGILITY, FIRE_FANG, BATON_PASS, CRUNCH, TAIL_SLAP, DIG, THUNDER_FANG, ICE_FANG, NASTY_PLOT, FAKE_TEARS, PLAY_ROUGH, BEAT_UP, LASH_OUT, BURNING_JEALOUSY
	; end