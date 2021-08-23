	db TRANQUILL ; 520

	db  62,  77,  62,  65,  50,  42
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 125 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tranquill/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, TAUNT, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, STEEL_WING, RAIN_DANCE, ENDURE, FOCUS_ENERGY, SWIFT, AGILITY, AIR_SLASH, DUAL_WINGBEAT
	; end