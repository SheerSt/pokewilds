	db GUMSHOOS ; 735

	db  88,  110,  60,  45,  55,  60
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 127 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gumshoos/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, PAYBACK, FLING, TAUNT, TORMENT, DUAL_CHOP, THUNDER_PUNCH, SHOCK_WAVE, FIRE_PUNCH, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, LAST_RESORT, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROCK_TOMB, SANDSTORM, IRON_TAIL, IRON_HEAD, ENDURE
	; end