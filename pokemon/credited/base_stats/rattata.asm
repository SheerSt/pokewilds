	db RATTATA ; 19

	db  30,  56,  35,  72,  25,  35
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 51 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rattata/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICY_WIND, LAST_RESORT, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, DIG, RETALIATE
	; end