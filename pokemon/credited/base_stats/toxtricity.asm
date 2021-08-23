	db TOXTRICITY ; 849

	db  75,  98,  70,  75,  114,  70
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, POISON ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/toxtricity/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, SNARL, PAYBACK, FLING, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, THUNDER_WAVE, DRAIN_PUNCH, FIRE_PUNCH, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, REST, ENDURE, MEGA_KICK, MEGA_PUNCH, SCREECH, SWIFT, SCARY_FACE, ELECTRO_BALL, STORED_POWER, RISING_VOLTAGE, EERIE_IMPULSE, ENCORE, HEX
	; end