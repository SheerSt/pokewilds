	db AROMATISSE ; 683

	db  101,  72,  72,  29,  99,  89
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aromatisse/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm TORMENT, THUNDER, THUNDERBOLT, CHARGE_BEAM, DAZZLING_GLEAM, DRAIN_PUNCH, SUNNY_DAY, ENERGY_BALL, GIGA_IMPACT, HYPER_BEAM, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK_ROOM, FLASH_CANNON, GYRO_BALL, RAIN_DANCE, ENDURE, METRONOME, NASTY_PLOT, FAKE_TEARS, CHARM, ENCORE, DRAINING_KISS, MISTY_EXPLOSION, MISTY_TERRAIN
	; end
