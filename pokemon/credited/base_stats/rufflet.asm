	db RUFFLET ; 627

	db  70,  83,  50,  60,  37,  50
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rufflet/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, SUPERPOWER, ROCK_SMASH, BULK_UP, HEAT_WAVE, SUNNY_DAY, FLY, AERIAL_ACE, SKY_DROP, DEFOG, ROOST, TAILWIND, SHADOW_CLAW, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, ROCK_SLIDE, ROCK_TOMB, STEEL_WING, RAIN_DANCE, ENDURE, SWIFT, ASSURANCE, SCARY_FACE, AGILITY, AIR_SLASH, DUAL_WINGBEAT, RETALIATE, BRAVE_BIRD, HURRICANE, CLOSE_COMBAT
	; end