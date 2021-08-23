	db BURMY ; 412

	db  40,  29,  45,  36,  29,  45
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 120 ; catch rate
	db 45 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/burmy/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, ELECTROWEB, HIDDEN_POWER, PROTECT
	; end