	db FURFROU ; 676

	db  75,  80,  60,  102,  65,  90
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furfrou/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, DARK_PULSE, SNARL, WILD_CHARGE, CHARGE_BEAM, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, GRASS_KNOT, GIGA_IMPACT, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROLE_PLAY, IRON_TAIL, SURF, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end