	db PIDGEOT ; 18

	db  83,  80,  75,  101,  70,  70
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidgeot/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REFLECT, REST, STEEL_WING, RAIN_DANCE, ENDURE, SWIFT
	; end