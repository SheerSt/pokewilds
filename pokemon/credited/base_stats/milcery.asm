	db MILCERY ; 868

	db  45,  40,  40,  34,  50,  61
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/milcery/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FLING, DAZZLING_GLEAM, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ENDURE, STORED_POWER, CHARM, DRAINING_KISS, MISTY_TERRAIN
	; end