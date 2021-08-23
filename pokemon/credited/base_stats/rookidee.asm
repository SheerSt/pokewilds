	db ROOKIDEE ; 821

	db  38,  47,  35,  57,  33,  33
  ;  hp  atk  def  spd sat sdf

	db FLYING, FLYING ; type
	db 255 ; catch rate
	db 49 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rookidee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, PAYBACK, TAUNT, FLY, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, REST, ENDURE, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, AGILITY, REVERSAL, REVENGE, AIR_SLASH, NASTY_PLOT, DUAL_WINGBEAT, RETALIATE, FAKE_TEARS, BRAVE_BIRD
	; end