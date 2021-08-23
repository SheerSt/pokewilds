	db ZEBSTRIKA ; 523

	db  75,  100,  63,  116,  80,  63
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zebstrika/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SNATCH, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ROCK_SMASH, LOW_KICK, OVERHEAT, FLAME_CHARGE, BOUNCE, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ALLY_SWITCH, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE
	; end