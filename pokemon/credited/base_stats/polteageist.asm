	db POLTEAGEIST ; 855

	db  60,  65,  65,  70,  134,  114
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 60 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/polteageist/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, PAYBACK, WILL_O_WISP, SHADOW_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, ALLY_SWITCH, LIGHT_SCREEN, REFLECT, REST, TRICK, WONDER_ROOM, ENDURE, SELF_DESTRUCT, BATON_PASS, METRONOME, NASTY_PLOT, STORED_POWER, IMPRISON, HEX, POLTERGEIST, PHANTOM_FORCE
	; end