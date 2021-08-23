	db HATTREM ; 857

	db  57,  40,  65,  49,  86,  73
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 120 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hattrem/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, BRUTAL_SWING, THUNDER_WAVE, DAZZLING_GLEAM, GIGA_DRAIN, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, CALM_MIND, LIGHT_SCREEN, REST, SKILL_SWAP, ENDURE, MAGICAL_LEAF, BATON_PASS, EXPANDING_FORCE, STORED_POWER, IMPRISON, PLAY_ROUGH, CHARM, MYSTICAL_FIRE, DRAINING_KISS
	; end