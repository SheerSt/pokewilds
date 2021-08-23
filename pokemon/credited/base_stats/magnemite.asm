	db MAGNEMITE ; 81

	db  25,  35,  70,  45,  95,  55
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, STEEL ; type
	db 65 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magnemite/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, SUNNY_DAY, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, FLASH_CANNON, GYRO_BALL, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_BEAM, SCREECH, SWIFT, ELECTRO_BALL, RISING_VOLTAGE
	; end