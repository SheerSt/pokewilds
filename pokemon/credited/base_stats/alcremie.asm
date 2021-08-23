	db ALCREMIE ; 869

	db  65,  60,  75,  64,  110,  121
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 100 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/alcremie/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FLING, DAZZLING_GLEAM, DRAIN_PUNCH, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, CALM_MIND, LIGHT_SCREEN, MAGIC_ROOM, REST, WONDER_ROOM, ENDURE, MAGICAL_LEAF, METRONOME, FAKE_TEARS, STORED_POWER, IMPRISON, PLAY_ROUGH, CHARM, ENCORE, MYSTICAL_FIRE, DRAINING_KISS, MISTY_EXPLOSION, MISTY_TERRAIN, TRI_ATTACK
	; end