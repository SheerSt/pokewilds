	db DODUO ; 84

	db  35,  85,  45,  75,  35,  35
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/doduo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, SUNNY_DAY, FLY, AERIAL_ACE, ROOST, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REFLECT, REST, STEEL_WING, ENDURE, BODY_SLAM, SWIFT, TRI_ATTACK
	; end