	db KIRLIA ; 281

	db  38,  35,  35,  50,  65,  55
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, FAIRY ; type
	db 120 ; catch rate
	db 97 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kirlia/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANLIKE, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THIEF, FLING, SNATCH, TAUNT, TORMENT, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, FIRE_PUNCH, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, GRASS_KNOT, ICE_PUNCH, ICY_WIND, HYPER_VOICE, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PAIN_SPLIT, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, MAGICAL_LEAF, EXPANDING_FORCE, STORED_POWER, FUTURE_SIGHT, IMPRISON, CHARM, ENCORE, DRAINING_KISS, TRIPLE_AXEL, MISTY_TERRAIN
	; end
