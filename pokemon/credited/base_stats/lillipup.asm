	db LILLIPUP ; 506

	db  45,  60,  45,  55,  25,  45
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lillipup/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SNARL, PAYBACK, THUNDERBOLT, WILD_CHARGE, SHOCK_WAVE, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, GIGA_IMPACT, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, ROCK_TOMB, RAIN_DANCE, ENDURE, REVERSAL, FIRE_FANG, CRUNCH, DIG, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, RETALIATE, PLAY_ROUGH, CHARM
	; end