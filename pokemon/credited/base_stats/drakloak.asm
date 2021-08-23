	db DRAKLOAK ; 886

	db  68,  80,  50,  102,  60,  50
  ;  hp  atk  def  spd sat sdf

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 41 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/drakloak/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, THUNDER, THUNDERBOLT, THUNDER_WAVE, FIRE_BLAST, FLAMETHROWER, WILL_O_WISP, ACROBATICS, SHADOW_BALL, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, ALLY_SWITCH, REST, STEEL_WING, SURF, DIVE, SCALD, ENDURE, SWIFT, ASSURANCE, AGILITY, BATON_PASS, HYDRO_PUMP, BREAKING_SWIPE, PSYCHIC_FANGS, BEAT_UP, DRAGON_DANCE, HEX, BRINE, PHANTOM_FORCE
	; end