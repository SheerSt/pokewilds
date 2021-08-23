	db MOTHIM ; 414

	db  70,  94,  50,  66,  94,  50
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mothim/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, ELECTROWEB, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, VENOSHOCK, TOXIC, DREAM_EATER, PSYCHIC, REST, SKILL_SWAP, RAIN_DANCE, ENDURE, SWIFT
	; end