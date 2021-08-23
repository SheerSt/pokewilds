	db ARCTOVISH ; 883

	db  90,  90,  100,  55,  80,  90
  ;  hp  atk  def  spd sat sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 36 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arctovish/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, WATERFALL, RAIN_DANCE, ENDURE, BODY_SLAM, WHIRLPOOL, HYDRO_PUMP, ICICLE_SPEAR, CRUNCH, ICE_FANG, PSYCHIC_FANGS, METEOR_BEAM, ROCK_BLAST, BRINE, AVALANCHE
	; end