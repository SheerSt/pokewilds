	db SHELMET ; 616

	db  50,  40,  85,  25,  40,  65
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 200 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shelmet/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, ENERGY_BALL, GIGA_DRAIN, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, BATON_PASS, GUARD_SWAP, BUG_BUZZ, SKITTER_SMACK, SPIKES, ENCORE, TOXIC_SPIKES
	; end