	db SWINUB ; 220

	db  50,  50,  40,  50,  30,  30
  ;  hp  atk  def  spd sat sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 50 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swinub/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, EARTHQUAKE, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, RAIN_DANCE, ENDURE, BODY_SLAM, SCARY_FACE, MUD_SHOT, ICICLE_SPEAR, DIG, AMNESIA, SAND_TOMB, AVALANCHE
	; end