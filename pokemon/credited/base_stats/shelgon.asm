	db SHELGON ; 372

	db  65,  95,  100,  50,  60,  50
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shelgon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, BRICK_BREAK, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, IRON_DEFENSE, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SCARY_FACE, FIRE_FANG, HYDRO_PUMP, CRUNCH, DRAGON_DANCE
	; end