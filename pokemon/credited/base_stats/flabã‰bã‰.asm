	db FLABÃ‰BÃ‰ ; 669

	db  44,  38,  39,  42,  61,  79
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flabã‰bã‰/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm
	; end