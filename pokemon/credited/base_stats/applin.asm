	db APPLIN ; 840

	db  40,  40,  80,  20,  40,  40
  ;  hp  atk  def  spd sat sdf

	db GRASS, DRAGON ; type
	db 155 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/applin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_GRASS, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, GRASSY_GLIDE
	; end