	db GREEDENT ; 820

	db  120,  95,  95,  20,  55,  75
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 161 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/greedent/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THIEF, PAYBACK, FLING, WILD_CHARGE, SUPERPOWER, SEED_BOMB, EARTHQUAKE, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, REST, IRON_TAIL, GYRO_BALL, ENDURE, BODY_SLAM, BODY_PRESS, ASSURANCE, BULLET_SEED, MUD_SHOT, FIRE_FANG, CRUNCH, TAIL_SLAP, DIG, AMNESIA, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS
	; end