	db DOUBLADE ; 680

	db  59,  110,  150,  35,  45,  49
  ;  hp  atk  def  spd sat sdf

	db STEEL, GHOST ; type
	db 222 ; catch rate
	db 157 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/doublade/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, SHOCK_WAVE, MAGNET_RISE, BRICK_BREAK, ROCK_SMASH, AERIAL_ACE, SHADOW_CLAW, SPITE, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REFLECT, REST, ROCK_SLIDE, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_BEAM, SCREECH, SOLAR_BLADE, REVERSAL, RETALIATE, PSYCHO_CUT, CLOSE_COMBAT
	; end