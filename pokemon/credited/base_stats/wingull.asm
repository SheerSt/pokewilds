	db WINGULL ; 278

	db  40,  30,  30,  85,  55,  30
  ;  hp  atk  def  spd sat sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wingull/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, THIEF, SHOCK_WAVE, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STEEL_WING, LIQUIDATION, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, AGILITY, AIR_SLASH, DUAL_WINGBEAT, HURRICANE, BRINE
	; end