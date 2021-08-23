	db SWABLU ; 333

	db  45,  40,  60,  50,  40,  75
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swablu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_ERRATIC ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THIEF, OUTRAGE, DRAGON_PULSE, DAZZLING_GLEAM, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, ICE_BEAM, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, REST, STEEL_WING, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AGILITY, DUAL_WINGBEAT, POWER_SWAP, PLAY_ROUGH
	; end