	db MIGHTYENA ; 262

	db  70,  90,  70,  70,  60,  60
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mightyena/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THROAT_CHOP, THIEF, SNARL, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, SPITE, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, IRON_TAIL, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end