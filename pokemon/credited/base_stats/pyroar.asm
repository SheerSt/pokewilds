	db PYROAR ; 668

	db  86,  68,  72,  106,  109,  66
  ;  hp  atk  def  spd sat sdf

	db FIRE, NORMAL ; type
	db 200 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pyroar/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THIEF, SNARL, PAYBACK, SNATCH, TAUNT, WILD_CHARGE, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, BOUNCE, SOLAR_BEAM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, IRON_TAIL, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end