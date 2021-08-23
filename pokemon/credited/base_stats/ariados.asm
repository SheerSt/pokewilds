	db ARIADOS ; 168

	db  70,  90,  70,  40,  60,  70
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ariados/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, FOUL_PLAY, THROAT_CHOP, THIEF, ELECTROWEB, SUNNY_DAY, BOUNCE, SOLAR_BEAM, GIGA_DRAIN, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, PSYCHIC, REST, SMART_STRIKE, ENDURE, DIG
	; end