	db BLIPBUG ; 824

	db  25,  20,  20,  45,  25,  45
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 36 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blipbug/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm
	; end