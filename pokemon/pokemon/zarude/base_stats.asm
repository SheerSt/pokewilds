	db ZARUDE ; 893

	db  105,  120,  105,  105,  70,  95
  ;  hp  atk  def  spd sat sdf

	db DARK, GRASS ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zarude/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, DARK_PULSE, THROAT_CHOP, BRUTAL_SWING, THIEF, SNARL, PAYBACK, FLING, TAUNT, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_KICK, BULK_UP, SUNNY_DAY, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, ENDURE, MEGA_KICK, BODY_SLAM, DARKEST_LARIAT, MEGA_PUNCH, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, ASSURANCE, GRASSY_GLIDE, GRASSY_TERRAIN, BULLET_SEED, SCARY_FACE, MUD_SHOT, REVENGE, CRUNCH, DIG, NASTY_PLOT, LASH_OUT, CLOSE_COMBAT, ENCORE, POWER_WHIP
	; end
