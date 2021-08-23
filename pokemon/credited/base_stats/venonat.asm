	db VENONAT ; 48

	db  60,  55,  50,  45,  40,  55
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venonat/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, SUNNY_DAY, SOLAR_BEAM, GIGA_DRAIN, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, VENOSHOCK, TOXIC, PSYCHIC, ZEN_HEADBUTT, REFLECT, REST, SKILL_SWAP, ENDURE, SWIFT
	; end