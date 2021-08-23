	db KLINK ; 599

	db  40,  55,  70,  30,  45,  60
  ;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 130 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/klink/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ROCK_SMASH, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, GRAVITY, MAGIC_COAT, REST, TELEKINESIS, ROCK_POLISH, SANDSTORM, FLASH_CANNON, IRON_DEFENSE, ENDURE, STEEL_BEAM, STEEL_ROLLER, SCREECH, ASSURANCE, RISING_VOLTAGE, POWER_GEM
	; end