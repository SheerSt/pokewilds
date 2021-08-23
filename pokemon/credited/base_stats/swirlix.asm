	db SWIRLIX ; 684

	db  62,  48,  66,  49,  59,  57
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swirlix/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm THIEF, THUNDERBOLT, DAZZLING_GLEAM, FLAMETHROWER, SUNNY_DAY, ENERGY_BALL, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, GASTRO_ACID, TOXIC, DREAM_EATER, PSYCHIC, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REST, SURF, RAIN_DANCE, ENDURE, AMNESIA, FAKE_TEARS, PLAY_ROUGH, CHARM, DRAINING_KISS, MISTY_EXPLOSION
	; end