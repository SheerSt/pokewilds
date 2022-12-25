	db PERSIAN ; 53

	db  65,  70,  60,  115,  65,  65
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/persian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, THIEF, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, SHOCK_WAVE, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, SPITE, SEED_BOMB, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, TOXIC, DREAM_EATER, REST, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SCREECH, SWIFT, ASSURANCE, DIG, AMNESIA, NASTY_PLOT, RETALIATE, PLAY_ROUGH, LASH_OUT, CHARM, SKITTER_SMACK, PAY_DAY, POWER_GEM
	; end
