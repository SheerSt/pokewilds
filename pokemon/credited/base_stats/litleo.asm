	db LITLEO ; 667

	db  62,  50,  58,  72,  73,  54
  ;  hp  atk  def  spd sat sdf

	db FIRE, NORMAL ; type
	db 200 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/litleo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THIEF, SNARL, PAYBACK, SNATCH, TAUNT, WILD_CHARGE, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, BULLDOZE, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, IRON_TAIL, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end