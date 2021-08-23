	db TAPU KOKO ; 785

	db  70,  115,  85,  130,  95,  75
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, FAIRY ; type
	db 3 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tapu koko/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm
	; end