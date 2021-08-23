	db SLIGGOO ; 705

	db  68,  75,  53,  60,  83,  113
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 20 ; catch rate
	db 158 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sliggoo/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, THUNDERBOLT, SHOCK_WAVE, SUNNY_DAY, BLIZZARD, ICE_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, REST, ROCK_SLIDE, IRON_TAIL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, MUD_SHOT, MUDDY_WATER, SKITTER_SMACK
	; end