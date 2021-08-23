	db MISDREAVUS ; 200

	db  60,  60,  60,  85,  85,  85
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 87 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/misdreavus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THIEF, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, SHADOW_BALL, SPITE, ICY_WIND, HYPER_VOICE, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, MAGIC_COAT, MAGIC_ROOM, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE, SWIFT
	; end