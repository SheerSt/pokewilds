	db DITTO ; 132

	db  48,  48,  48,  48,  48,  48
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 101 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ditto/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm
	; end