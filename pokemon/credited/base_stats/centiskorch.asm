	db CENTISKORCH ; 851

	db  100,  115,  65,  65,  90,  90
  ;  hp  atk  def  spd sat sdf

	db FIRE, BUG ; type
	db 75 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/centiskorch/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, X_SCISSOR, BRUTAL_SWING, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, VENOSHOCK, REST, SCALD, ENDURE, FIRE_FANG, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, CRUNCH, THUNDER_FANG, BUG_BUZZ, SKITTER_SMACK, HEAT_CRASH, POWER_WHIP, MYSTICAL_FIRE
	; end