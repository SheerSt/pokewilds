	db BLITZLE ; 522

	db  45,  60,  32,  76,  50,  32
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blitzle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SNATCH, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, LOW_KICK, FLAME_CHARGE, BOUNCE, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE
	; end