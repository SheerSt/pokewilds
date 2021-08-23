	db HAKAMO-O ; 783

	db  55,  75,  90,  65,  65,  70
  ;  hp  atk  def  spd sat sdf

	db DRAGON, FIGHTING ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hakamo-o/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm
	; end