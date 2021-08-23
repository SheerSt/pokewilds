	db YAMPER ; 835

	db  59,  45,  50,  26,  40,  50
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yamper/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SNARL, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, THUNDER_WAVE, UPROAR, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ENDURE, SWIFT, FIRE_FANG, ELECTRO_BALL, CRUNCH, DIG, THUNDER_FANG, PLAY_ROUGH, CHARM, RISING_VOLTAGE
	; end