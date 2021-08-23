	db DIGLETT ; 50

	db  10,  55,  25,  95,  35,  45
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/diglett/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THIEF, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, SLUDGE_BOMB, TOXIC, ALLY_SWITCH, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, ENDURE, BODY_SLAM, SCREECH, ASSURANCE, AGILITY, REVERSAL, SCORCHING_SANDS, DIG, BEAT_UP
	; end