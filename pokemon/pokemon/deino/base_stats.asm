	db DEINO ; 633

	db  52,  65,  50,  38,  45,  50
  ;  hp  atk  def  spd sat sdf

	db DARK, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/deino/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THIEF, TAUNT, TORMENT, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, SHOCK_WAVE, THUNDER_WAVE, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, SPITE, EARTH_POWER, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, AQUA_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, SCREECH, FOCUS_ENERGY, ASSURANCE, SCARY_FACE, FIRE_FANG, CRUNCH, THUNDER_FANG, ICE_FANG, NASTY_PLOT
	; end
