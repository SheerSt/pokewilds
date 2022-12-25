	db SHUPPET ; 353

	db  44,  75,  35,  45,  63,  33
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 225 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shuppet/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, MAGIC_COAT, MAGIC_ROOM, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, RAIN_DANCE, ENDURE
	; end
