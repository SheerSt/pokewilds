	db PURRLOIN ; 509

	db  41,  50,  37,  66,  50,  37
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/purrloin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, SNARL, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER_WAVE, SUNNY_DAY, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, SPITE, SEED_BOMB, GRASS_KNOT, HYPER_VOICE, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, DREAM_EATER, REST, ROLE_PLAY, TRICK, IRON_TAIL, RAIN_DANCE, ENDURE, SCREECH, SWIFT, ASSURANCE, BATON_PASS, NASTY_PLOT, FAKE_TEARS, PLAY_ROUGH, LASH_OUT, CHARM, ENCORE, PAY_DAY
	; end