	db PINCURCHIN ; 871

	db  48,  101,  95,  15,  91,  85
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pincurchin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, PAYBACK, THUNDER, THUNDERBOLT, THUNDER_WAVE, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, POISON_JAB, VENOSHOCK, REST, SURF, LIQUIDATION, SCALD, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, SELF_DESTRUCT, ASSURANCE, REVERSAL, MUDDY_WATER, HYDRO_PUMP, RISING_VOLTAGE, SPIKES, HEX, VENOM_DRENCH, BRINE, PIN_MISSILE, TOXIC_SPIKES
	; end