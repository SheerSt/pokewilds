	db FROSMOTH ; 873

	db  70,  65,  60,  65,  125,  90
  ;  hp  atk  def  spd sat sdf

	db ICE, BUG ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/frosmoth/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, U_TURN, DAZZLING_GLEAM, ACROBATICS, GIGA_DRAIN, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, ENDURE, WEATHER_BALL, ICICLE_SPEAR, AIR_SLASH, DUAL_WINGBEAT, HURRICANE, IMPRISON, BUG_BUZZ, PLAY_ROUGH, SKITTER_SMACK, AVALANCHE, TRIPLE_AXEL
	; end