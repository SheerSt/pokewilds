	db WIMPOD ; 767

	db  25,  35,  40,  80,  20,  30
  ;  hp  atk  def  spd sat sdf

	db BUG, WATER ; type
	db 90 ; catch rate
	db 46 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wimpod/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, TAUNT, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, SURF, SCALD, WATERFALL, RAIN_DANCE, ENDURE, SCREECH, SWIFT, ASSURANCE, MUD_SHOT, BUG_BUZZ, SKITTER_SMACK, SPIKES
	; end