	db LEDYBA ; 165

	db  40,  20,  30,  55,  40,  80
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ledyba/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, KNOCK_OFF, THIEF, FLING, THUNDER_PUNCH, FOCUS_PUNCH, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, SUNNY_DAY, AERIAL_ACE, ACROBATICS, ROOST, TAILWIND, SOLAR_BEAM, GIGA_DRAIN, ICE_PUNCH, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, LIGHT_SCREEN, REFLECT, REST, ENDURE, SWIFT, DIG
	; end