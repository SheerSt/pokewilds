	db BELDUM ; 374

	db  40,  55,  80,  30,  35,  60
  ;  hp  atk  def  spd sat sdf

	db STEEL, PSYCHIC ; type
	db 3 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/beldum/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ZEN_HEADBUTT, IRON_HEAD, IRON_DEFENSE, STEEL_BEAM
	; end