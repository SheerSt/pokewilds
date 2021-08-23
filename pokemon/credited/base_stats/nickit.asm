	db NICKIT ; 827

	db  40,  28,  28,  50,  47,  52
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 49 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nickit/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, THIEF, SNARL, TAUNT, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ENDURE, SCREECH, SWIFT, ASSURANCE, MUD_SHOT, AGILITY, BATON_PASS, TAIL_SLAP, DIG, NASTY_PLOT, FAKE_TEARS, PLAY_ROUGH, BEAT_UP, LASH_OUT
	; end