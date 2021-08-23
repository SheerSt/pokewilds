	db PYUKUMUKU ; 771

	db  55,  60,  130,  5,  30,  130
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pyukumuku/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm QUASH, TAUNT, SPITE, HAIL, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, GASTRO_ACID, TOXIC, LIGHT_SCREEN, REFLECT, REST, RAIN_DANCE, ENDURE, SCREECH, BATON_PASS, VENOM_DRENCH
	; end