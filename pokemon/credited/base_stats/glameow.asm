	db GLAMEOW ; 431

	db  49,  55,  42,  85,  42,  37
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/glameow/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, KNOCK_OFF, THIEF, PAYBACK, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, SHOCK_WAVE, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, LAST_RESORT, HYPER_VOICE, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, DREAM_EATER, REST, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, DIG, RETALIATE
	; end