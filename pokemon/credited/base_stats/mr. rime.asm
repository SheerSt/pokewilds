	db MR. RIME ; 866

	db  80,  85,  75,  70,  110,  100
  ;  hp  atk  def  spd sat sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 182 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mr. rime/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm
	; end