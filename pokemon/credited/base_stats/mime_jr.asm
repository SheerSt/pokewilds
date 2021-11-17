	db MIME JR. ; 439

	db  20,  25,  45,  60,  70,  90
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, FAIRY ; type
	db 145 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mime jr./front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm
	; end