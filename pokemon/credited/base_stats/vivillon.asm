	db VIVILLON ; 666

	db  80,  52,  50,  89,  90,  50
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 185 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vivillon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, ELECTROWEB, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, CALM_MIND, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE
	; end