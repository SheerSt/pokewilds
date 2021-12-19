	db FARFETCH'D ; 83

	db  52,  90,  55,  60,  58,  62
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/farfetch'd/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm
	; end