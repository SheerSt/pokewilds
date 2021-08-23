	db SURSKIT ; 283

	db  40,  30,  32,  65,  50,  52
  ;  hp  atk  def  spd sat sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/surskit/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, GIGA_DRAIN, BLIZZARD, ICE_BEAM, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, LIQUIDATION, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT
	; end