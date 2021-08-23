	db HATENNA ; 856

	db  42,  30,  45,  39,  56,  53
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 235 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hatenna/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THUNDER_WAVE, THUNDER_WAVE, DAZZLING_GLEAM, GIGA_DRAIN, GIGA_DRAIN, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, HELPING_HAND, PROTECT, SAFEGUARD, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, PSYSHOCK, CALM_MIND, LIGHT_SCREEN, LIGHT_SCREEN, REST, SKILL_SWAP, ENDURE, MAGICAL_LEAF, MAGICAL_LEAF, BATON_PASS, EXPANDING_FORCE, EXPANDING_FORCE, STORED_POWER, IMPRISON, IMPRISON, PLAY_ROUGH, CHARM, CHARM, MYSTICAL_FIRE, DRAINING_KISS
	; end