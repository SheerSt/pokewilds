	db GRUBBIN ; 736

	db  47,  62,  45,  46,  55,  45
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grubbin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, BUG_BITE, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ACROBATICS, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE, SCREECH, MUD_SHOT, CRUNCH, DIG, SKITTER_SMACK, RISING_VOLTAGE
	; end