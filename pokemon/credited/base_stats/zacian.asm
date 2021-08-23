	db ZACIAN ; 888

	db  92,  130,  115,  138,  80,  115
  ;  hp  atk  def  spd sat sdf

	db FAIRY, FAIRY ; type
	db 10 ; catch rate
	db 335 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/zacian/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, SNARL, WILD_CHARGE, FOCUS_BLAST, BRICK_BREAK, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, ROUND, SNORE, FALSE_SWIPE, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, WORK_UP, REST, IRON_TAIL, IRON_HEAD, ENDURE, STEEL_BEAM, FOCUS_ENERGY, SWIFT, SOLAR_BLADE, ASSURANCE, SCARY_FACE, AGILITY, REVERSAL, FIRE_FANG, REVENGE, AIR_SLASH, CRUNCH, TAIL_SLAP, DIG, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, RETALIATE, IMPRISON, PSYCHO_CUT, PLAY_ROUGH, CLOSE_COMBAT
	; end