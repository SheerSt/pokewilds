	db CHARJABUG ; 737

	db  57,  82,  95,  36,  55,  75
  ;  hp  atk  def  spd sat sdf

	db BUG, ELECTRIC ; type
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/charjabug/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ACROBATICS, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, LIGHT_SCREEN, REST, IRON_DEFENSE, RAIN_DANCE, ENDURE, SCREECH, MUD_SHOT, ELECTRO_BALL, CRUNCH, DIG, SKITTER_SMACK, RISING_VOLTAGE, EERIE_IMPULSE
	; end