	db HAWLUCHA ; 701

	db  78,  92,  75,  118,  74,  63
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FLYING ; type
	db 128 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hawlucha/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, U_TURN, THROAT_CHOP, PAYBACK, FLING, TAUNT, TORMENT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, FIRE_PUNCH, SUNNY_DAY, SKY_ATTACK, FLY, BOUNCE, AERIAL_ACE, SKY_DROP, ACROBATICS, DEFOG, ROOST, TAILWIND, GRASS_KNOT, GIGA_IMPACT, LAST_RESORT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, POISON_JAB, TOXIC, ZEN_HEADBUTT, ALLY_SWITCH, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, STEEL_WING, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_PRESS, MEGA_PUNCH, SWIFT, ASSURANCE, AGILITY, REVERSAL, BATON_PASS, COACHING, REVENGE, DIG, DUAL_WINGBEAT, RETALIATE, BRAVE_BIRD, CLOSE_COMBAT, ENCORE
	; end
