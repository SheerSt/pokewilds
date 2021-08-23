	db VENOMOTH ; 49

	db  70,  65,  60,  90,  90,  75
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 158 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venomoth/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, VENOSHOCK, TOXIC, PSYCHIC, ZEN_HEADBUTT, REFLECT, REST, SKILL_SWAP, ENDURE, SWIFT
	; end