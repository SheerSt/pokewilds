	db GLASTRIER ; 896

	db  100,  145,  130,  30,  65,  110
  ;  hp  atk  def  spd sat sdf

	db ICE, ICE ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/glastrier/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THROAT_CHOP, SNARL, PAYBACK, TAUNT, OUTRAGE, SUPERPOWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, REST, SMART_STRIKE, IRON_DEFENSE, ENDURE, BODY_SLAM, HEAVY_SLAM, BODY_PRESS, HIGH_HORSEPOWER, ASSURANCE, SCARY_FACE, MUD_SHOT, ICICLE_SPEAR, CRUNCH, LASH_OUT, MEGAHORN, CLOSE_COMBAT, AVALANCHE
	; end