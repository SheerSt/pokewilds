	db DUSKULL ; 355

	db  20,  40,  90,  25,  30,  90
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DARK_PULSE, THIEF, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, CHARGE_BEAM, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, BLIZZARD, ICE_BEAM, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, GRAVITY, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE, BODY_SLAM, REVENGE, FUTURE_SIGHT, IMPRISON, SKITTER_SMACK, HEX, POLTERGEIST
	; end
