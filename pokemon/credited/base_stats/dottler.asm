	db DOTTLER ; 825

	db  50,  35,  80,  30,  50,  90
  ;  hp  atk  def  spd sat sdf

	db BUG, PSYCHIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dottler/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, PAYBACK, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TRICK, TRICK_ROOM, WONDER_ROOM, IRON_DEFENSE, ENDURE, BODY_PRESS, EXPANDING_FORCE, STORED_POWER, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, FUTURE_SIGHT, IMPRISON, BUG_BUZZ
	; end