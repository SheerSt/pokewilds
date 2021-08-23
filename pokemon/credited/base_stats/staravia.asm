	db STARAVIA ; 397

	db  55,  75,  50,  80,  40,  40
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/staravia/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, HEAT_WAVE, SUNNY_DAY, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, STEEL_WING, RAIN_DANCE, ENDURE, SWIFT, RETALIATE
	; end