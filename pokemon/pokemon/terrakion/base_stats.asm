	db TERRAKION ; 639

	db  91,  129,  90,  108,  72,  90
  ;  hp  atk  def  spd sat sdf

	db ROCK, FIGHTING ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/terrakion/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, TAUNT, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, AERIAL_ACE, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, POISON_JAB, TOXIC, ZEN_HEADBUTT, CALM_MIND, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_HEAD, SMART_STRIKE, ENDURE, SWIFT, SCARY_FACE, REVERSAL, COACHING, REVENGE, AIR_SLASH, RETALIATE, ROCK_BLAST, MEGAHORN, CLOSE_COMBAT
	; end
