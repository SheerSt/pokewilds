	db FLETCHINDER ; 662

	db  62,  73,  55,  84,  56,  52
  ;  hp  atk  def  spd sat sdf

	db FIRE, FLYING ; type
	db 255 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/fletchinder/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, SNATCH, TAUNT, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, FLY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, STEEL_WING, ENDURE, SWIFT, AGILITY, FIRE_SPIN, DUAL_WINGBEAT
	; end