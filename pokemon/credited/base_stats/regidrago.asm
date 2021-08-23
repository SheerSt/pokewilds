	db REGIDRAGO ; 895

	db  200,  100,  50,  80,  100,  50
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/regidrago/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, LIGHT_SCREEN, REFLECT, REST, ENDURE, BODY_SLAM, SELF_DESTRUCT, FOCUS_ENERGY, REVERSAL, FIRE_FANG, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, THUNDER_FANG, DRAGON_DANCE
	; end