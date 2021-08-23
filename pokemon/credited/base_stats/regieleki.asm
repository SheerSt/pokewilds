	db REGIELEKI ; 894

	db  80,  100,  50,  200,  100,  50
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/regieleki/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, ELECTROWEB, THUNDER_WAVE, BOUNCE, ACROBATICS, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, LIGHT_SCREEN, REFLECT, REST, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, BODY_SLAM, SELF_DESTRUCT, SCREECH, SWIFT, ASSURANCE, AGILITY, ELECTRO_BALL, RISING_VOLTAGE, EERIE_IMPULSE
	; end