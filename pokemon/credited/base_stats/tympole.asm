	db TYMPOLE ; 535

	db  50,  50,  40,  64,  50,  40
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tympole/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, BOUNCE, EARTH_POWER, ICY_WIND, HAIL, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, REST, SURF, SCALD, WATER_PULSE, RAIN_DANCE, ENDURE, SCREECH, MUD_SHOT, MUDDY_WATER, WEATHER_BALL, HYDRO_PUMP, VENOM_DRENCH
	; end