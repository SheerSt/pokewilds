	db JANGMO-O ; 782

	db  45,  55,  65,  45,  45,  45
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jangmo-o/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm
	; end