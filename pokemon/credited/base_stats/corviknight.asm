	db CORVIKNIGHT ; 823

	db  98,  87,  105,  67,  53,  85
  ;  hp  atk  def  spd sat sdf

	db FLYING, STEEL ; type
	db 45 ; catch rate
	db 248 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corviknight/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, PAYBACK, TAUNT, BULK_UP, FLY, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, LIGHT_SCREEN, REFLECT, REST, FLASH_CANNON, IRON_HEAD, STEEL_WING, IRON_DEFENSE, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, SCREECH, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, AGILITY, REVERSAL, REVENGE, AIR_SLASH, NASTY_PLOT, DUAL_WINGBEAT, RETALIATE, FAKE_TEARS, BRAVE_BIRD, HURRICANE
	; end