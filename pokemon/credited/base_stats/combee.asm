	db COMBEE ; 415

	db  30,  30,  42,  70,  30,  42
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 120 ; catch rate
	db 49 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/combee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, TAILWIND, SNORE, ENDEAVOR, SWIFT, DUAL_WINGBEAT, BUG_BUZZ
	; end