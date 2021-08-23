	db MUDBRAY ; 749

	db  70,  100,  70,  45,  45,  55
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mudbray/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, SUPERPOWER, LOW_SWEEP, LOW_KICK, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_HEAD, IRON_DEFENSE, ENDURE, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, HIGH_HORSEPOWER, SAND_TOMB, CLOSE_COMBAT
	; end