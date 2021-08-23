	db PHANPY ; 231

	db  90,  60,  60,  40,  40,  40
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phanpy/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, SEED_BOMB, EARTHQUAKE, EARTH_POWER, BULLDOZE, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_TAIL, ENDURE
	; end