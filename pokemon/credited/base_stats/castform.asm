	db CASTFORM ; 351

	db  70,  70,  70,  70,  70,  70
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/castform/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm THIEF, THUNDER, THUNDERBOLT, SHOCK_WAVE, THUNDER_WAVE, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, DEFOG, TAILWIND, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, LAST_RESORT, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, SANDSTORM, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, RETALIATE, AVALANCHE
	; end