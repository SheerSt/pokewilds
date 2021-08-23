	db ROCKRUFF ; 744

	db  45,  65,  40,  60,  30,  40
  ;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 190 ; catch rate
	db 56 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rockruff/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SNARL, TAUNT, EARTH_POWER, STOMPING_TANTRUM, LAST_RESORT, HYPER_VOICE, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, STEALTH_ROCK, IRON_TAIL, IRON_HEAD, IRON_DEFENSE, ENDURE, SCARY_FACE, FIRE_FANG, CRUNCH, THUNDER_FANG, PLAY_ROUGH
	; end