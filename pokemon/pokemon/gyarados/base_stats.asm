	db GYARADOS ; 130

	db  95,  125,  79,  81,  60,  100
  ;  hp  atk  def  spd sat sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, BRUTAL_SWING, PAYBACK, TAUNT, TORMENT, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, THUNDER_WAVE, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, BOUNCE, SPITE, EARTHQUAKE, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REFLECT, REST, STONE_EDGE, SANDSTORM, IRON_TAIL, IRON_HEAD, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SCARY_FACE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, CRUNCH, ICE_FANG, HURRICANE, LASH_OUT, DRAGON_DANCE, POWER_WHIP, BRINE, AVALANCHE
	; end
