	db SKWOVET ; 819

	db  70,  55,  55,  25,  35,  35
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skwovet/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THIEF, PAYBACK, FLING, SEED_BOMB, HYPER_VOICE, UPROAR, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, IRON_TAIL, GYRO_BALL, ENDURE, BODY_SLAM, ASSURANCE, BULLET_SEED, MUD_SHOT, CRUNCH, TAIL_SLAP, DIG, AMNESIA
	; end