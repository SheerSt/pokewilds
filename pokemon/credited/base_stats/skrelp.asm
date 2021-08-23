	db SKRELP ; 690

	db  50,  60,  60,  30,  60,  60
  ;  hp  atk  def  spd sat sdf

	db POISON, WATER ; type
	db 225 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skrelp/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm OUTRAGE, DRAGON_PULSE, THUNDERBOLT, SHOCK_WAVE, BOUNCE, SHADOW_BALL, ICY_WIND, HAIL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, TOXIC, REST, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, HYDRO_PUMP, SCALE_SHOT, PLAY_ROUGH, FLIP_TURN, VENOM_DRENCH, TOXIC_SPIKES
	; end