	db DUBWOOL ; 832

	db  72,  80,  100,  88,  60,  90
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 127 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dubwool/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, WILD_CHARGE, THUNDER_WAVE, BOUNCE, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, ZEN_HEADBUTT, REST, ENDURE, MEGA_KICK, BODY_SLAM, BODY_PRESS, GRASSY_GLIDE, AGILITY, REVERSAL, ELECTRO_BALL, BATON_PASS, RETALIATE, GUARD_SWAP
	; end