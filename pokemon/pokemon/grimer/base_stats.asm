	db GRIMER ; 88

	db  80,  80,  50,  25,  40,  50
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, THIEF, PAYBACK, FLING, TAUNT, TORMENT, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, POWER_UP_PUNCH, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, GIGA_DRAIN, ICE_PUNCH, EXPLOSION, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, BODY_SLAM, SELF_DESTRUCT, DIG
	; end
