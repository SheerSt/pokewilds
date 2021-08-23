	db ROGGENROLA ; 524

	db  55,  75,  85,  15,  25,  25
  ;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/roggenrola/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, EARTHQUAKE, EARTH_POWER, BULLDOZE, EXPLOSION, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, GRAVITY, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_DEFENSE, ENDURE, HEAVY_SLAM, BODY_PRESS, SAND_TOMB, METEOR_BEAM, ROCK_BLAST
	; end