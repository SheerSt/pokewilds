	db WATCHOG ; 505

	db  60,  85,  69,  77,  60,  69
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/watchog/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, KNOCK_OFF, FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SEED_BOMB, GRASS_KNOT, STOMPING_TANTRUM, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, TOXIC, DREAM_EATER, ZEN_HEADBUTT, LIGHT_SCREEN, REST, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end
