	db SNOM ; 872

	db  30,  25,  35,  20,  45,  30
  ;  hp  atk  def  spd sat sdf

	db ICE, BUG ; type
	db 190 ; catch rate
	db 37 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/snom/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ENDURE, ICICLE_SPEAR, BUG_BUZZ, SKITTER_SMACK
	; end