	db HO-OH ; 250

	db  106,  130,  90,  90,  110,  154
  ;  hp  atk  def  spd sat sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 306 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ho-oh/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm
	; end