	db MINIOR ; 774

	db  60,  60,  100,  60,  60,  100
  ;  hp  atk  def  spd sat sdf

	db ROCK, FLYING ; type
	db 30 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 24 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/minior/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm
	; end