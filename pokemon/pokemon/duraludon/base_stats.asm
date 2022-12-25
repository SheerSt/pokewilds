	db DURALUDON ; 884

	db  70,  95,  115,  85,  120,  50
  ;  hp  atk  def  spd sat sdf

	db STEEL, DRAGON ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 31 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/duraludon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, SNARL, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, THUNDER, THUNDERBOLT, THUNDER_WAVE, BRICK_BREAK, SOLAR_BEAM, STOMPING_TANTRUM, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWORDS_DANCE, LIGHT_SCREEN, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, STEEL_ROLLER, BODY_PRESS, SCREECH, SCARY_FACE, BREAKING_SWIPE
	; end
