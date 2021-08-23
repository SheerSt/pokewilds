	db BOLTUND ; 836

	db  69,  90,  60,  121,  90,  60
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/boltund/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SNARL, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, THUNDER_WAVE, BULK_UP, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ENDURE, ELECTRIC_TERRAIN, FOCUS_ENERGY, SWIFT, AGILITY, FIRE_FANG, ELECTRO_BALL, CRUNCH, DIG, THUNDER_FANG, PSYCHIC_FANGS, PLAY_ROUGH, CHARM, RISING_VOLTAGE, EERIE_IMPULSE
	; end