	db RATICATE ; 20

	db  55,  81,  60,  97,  50,  70
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 127 ; catch rate
	db 145 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THROAT_CHOP, THIEF, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, GRASS_KNOT, STOMPING_TANTRUM, BLIZZARD, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, DIG, RETALIATE
	; end
