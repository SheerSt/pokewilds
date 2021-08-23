	db QUILAVA ; 156

	db  58,  64,  58,  80,  80,  65
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/quilava/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm WILD_CHARGE, FOCUS_PUNCH, BRICK_BREAK, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, IRON_TAIL, ENDURE, SWIFT, DIG
	; end