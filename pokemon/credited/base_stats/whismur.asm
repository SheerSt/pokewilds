	db WHISMUR ; 293

	db  64,  51,  23,  28,  51,  23
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 48 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/whismur/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDER_PUNCH, SHOCK_WAVE, FIRE_BLAST, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, RETALIATE, FAKE_TEARS
	; end