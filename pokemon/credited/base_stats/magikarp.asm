	db MAGIKARP ; 129

	db  20,  10,  55,  80,  15,  20
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 40 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magikarp/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BOUNCE, HYDRO_PUMP
	; end