	db CALYREX ; 898

	db  100,  80,  80,  80,  80,  80
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, GRASS ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/calyrex/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TRICK, TRICK_ROOM, WONDER_ROOM, ENDURE, SWIFT, SOLAR_BLADE, MAGICAL_LEAF, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, AGILITY, BATON_PASS, METRONOME, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, POLLEN_PUFF, ENCORE, DRAINING_KISS, PAY_DAY, TRI_ATTACK, SPEED_SWAP
	; end
