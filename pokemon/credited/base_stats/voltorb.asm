	db VOLTORB ; 100

	db  40,  30,  50,  100,  55,  55
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voltorb/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, THIEF, TAUNT, TORMENT, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, GYRO_BALL, RAIN_DANCE, ENDURE, SELF_DESTRUCT, SWIFT
	; end