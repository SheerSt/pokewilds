	db SKARMORY ; 227

	db  65,  80,  140,  70,  40,  70
  ;  hp  atk  def  spd sat sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, DARK_PULSE, THIEF, PAYBACK, TAUNT, TORMENT, ROCK_SMASH, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, SKY_DROP, DEFOG, ROOST, TAILWIND, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, STEEL_WING, IRON_DEFENSE, ENDURE, STEEL_BEAM, BODY_PRESS, SWIFT, AGILITY, AIR_SLASH, DUAL_WINGBEAT, BRAVE_BIRD, GUARD_SWAP, SAND_TOMB, SPIKES
	; end
