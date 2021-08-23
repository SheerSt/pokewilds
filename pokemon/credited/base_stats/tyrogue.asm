	db TYROGUE ; 236

	db  35,  35,  35,  35,  35,  35
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 42 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tyrogue/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THIEF, BRICK_BREAK, LOW_SWEEP, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, EARTHQUAKE, BULLDOZE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, ROLE_PLAY, ROCK_SLIDE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, FOCUS_ENERGY, SWIFT, RETALIATE
	; end