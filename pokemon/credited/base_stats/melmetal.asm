	db MELMETAL ; 809

	db  135,  143,  143,  34,  80,  65
  ;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/melmetal/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, THUNDER_WAVE, SUPERPOWER, BRICK_BREAK, SOLAR_BEAM, EARTHQUAKE, ICE_BEAM, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, HEADBUTT, ENDURE, STEEL_BEAM, MEGA_KICK, ELECTRIC_TERRAIN, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, DARKEST_LARIAT, STEEL_ROLLER, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER
	; end