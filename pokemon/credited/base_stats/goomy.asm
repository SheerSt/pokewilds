	db GOOMY ; 704

	db  45,  50,  35,  40,  55,  75
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 20 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/goomy/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, THUNDERBOLT, SHOCK_WAVE, SUNNY_DAY, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, REST, ROCK_SLIDE, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, MUDDY_WATER, SKITTER_SMACK
	; end