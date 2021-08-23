	db BONSLY ; 438

	db  50,  80,  95,  10,  10,  45
  ;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/bonsly/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, THIEF, BRICK_BREAK, LOW_KICK, SUNNY_DAY, EARTH_POWER, STOMPING_TANTRUM, EXPLOSION, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, ENDURE, SELF_DESTRUCT, DIG, FAKE_TEARS, SAND_TOMB
	; end