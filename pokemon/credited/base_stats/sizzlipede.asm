	db SIZZLIPEDE ; 850

	db  50,  65,  45,  45,  50,  50
  ;  hp  atk  def  spd sat sdf

	db FIRE, BUG ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sizzlipede/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, BRUTAL_SWING, HEAT_WAVE, SUNNY_DAY, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, VENOSHOCK, REST, SCALD, ENDURE, SCORCHING_SANDS, FIRE_SPIN, CRUNCH, BUG_BUZZ, SKITTER_SMACK, HEAT_CRASH, POWER_WHIP
	; end