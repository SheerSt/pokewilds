	db ABRA ; 63

	db  25,  20,  15,  90,  105,  55
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/abra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, KNOCK_OFF, THIEF, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_PUNCH, DRAIN_PUNCH, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, ENERGY_BALL, GRASS_KNOT, ICE_PUNCH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, IRON_TAIL, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, METRONOME, GUARD_SWAP, POWER_SWAP, PSYCHIC_TERRAIN, ENCORE, TRI_ATTACK, SPEED_SWAP
	; end
