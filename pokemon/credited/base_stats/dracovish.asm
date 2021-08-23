	db DRACOVISH ; 882

	db  90,  90,  100,  75,  70,  80
  ;  hp  atk  def  spd sat sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 36 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dracovish/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, BRUTAL_SWING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, LOW_KICK, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, WHIRLPOOL, HYDRO_PUMP, CRUNCH, ICE_FANG, PSYCHIC_FANGS, METEOR_BEAM, ROCK_BLAST, BRINE
	; end