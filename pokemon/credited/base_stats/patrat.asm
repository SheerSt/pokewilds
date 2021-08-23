	db PATRAT ; 504

	db  45,  55,  39,  42,  35,  39
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 51 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/patrat/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FLING, THUNDERBOLT, SHOCK_WAVE, LOW_KICK, SUNNY_DAY, SHADOW_BALL, SEED_BOMB, GRASS_KNOT, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, TOXIC, ZEN_HEADBUTT, REST, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, DIG, RETALIATE
	; end