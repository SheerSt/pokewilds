	db PINECO ; 204

	db  50,  65,  90,  15,  35,  35
  ;  hp  atk  def  spd sat sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pineco/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BUG_BITE, STRUGGLE_BUG, PAYBACK, ROCK_SMASH, SUNNY_DAY, SOLAR_BEAM, GIGA_DRAIN, EARTHQUAKE, DRILL_RUN, BULLDOZE, EXPLOSION, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, VENOSHOCK, TOXIC, GRAVITY, LIGHT_SCREEN, REFLECT, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, GYRO_BALL, IRON_DEFENSE, ENDURE, DIG
	; end