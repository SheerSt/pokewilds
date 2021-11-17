	db SIRFETCH'D ; 865

	db  62,  135,  95,  65,  68,  82
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sirfetch'd/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm
	; end