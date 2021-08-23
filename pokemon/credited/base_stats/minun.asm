	db MINUN ; 312

	db  60,  40,  50,  95,  75,  85
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 200 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/minun/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FLING, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, GRASS_KNOT, LAST_RESORT, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, RAIN_DANCE, ENDURE, SWIFT
	; end