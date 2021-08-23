	db INDEEDEE ; 876

	db  60,  65,  55,  95,  105,  95
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, NORMAL ; type
	db 30 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 41 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/indeedee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DAZZLING_GLEAM, DRAIN_PUNCH, SHADOW_BALL, ENERGY_BALL, HYPER_VOICE, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, MAGIC_ROOM, REST, TRICK, TRICK_ROOM, WONDER_ROOM, ENDURE, SWIFT, MAGICAL_LEAF, METRONOME, EXPANDING_FORCE, STORED_POWER, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, PLAY_ROUGH, ENCORE, MYSTICAL_FIRE, DRAINING_KISS, PAY_DAY, TRI_ATTACK, TERRAIN_PULSE
	; end