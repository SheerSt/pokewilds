	db CURSOLA ; 864

	db  60,  95,  50,  30,  145,  130
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 30 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cursola/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, THROAT_CHOP, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, GIGA_DRAIN, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, PSYCHIC, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, SURF, LIQUIDATION, SCALD, RAIN_DANCE, ENDURE, BODY_SLAM, SELF_DESTRUCT, SCREECH, REVENGE, WHIRLPOOL, HYDRO_PUMP, ICICLE_SPEAR, DIG, AMNESIA, BURNING_JEALOUSY, METEOR_BEAM, ROCK_BLAST, HEX, BRINE, POLTERGEIST, PIN_MISSILE, POWER_GEM
	; end
