	db DODRIO ; 85

	db  60,  110,  70,  110,  60,  60
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dodrio/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, PAYBACK, TAUNT, TORMENT, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, ROOST, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REFLECT, REST, STEEL_WING, ENDURE, BODY_SLAM, SWIFT, TRI_ATTACK
	; end