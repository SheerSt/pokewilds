	db OBSTAGOON ; 862

	db  93,  90,  101,  95,  60,  81
  ;  hp  atk  def  spd sat sdf

	db DARK, NORMAL ; type
	db 45 ; catch rate
	db 260 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/obstagoon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, THROAT_CHOP, THIEF, SNARL, PAYBACK, FLING, TAUNT, THUNDER, THUNDERBOLT, THUNDER_PUNCH, THUNDER_WAVE, BRICK_BREAK, LOW_KICK, BULK_UP, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SHADOW_CLAW, SEED_BOMB, GRASS_KNOT, STOMPING_TANTRUM, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, GUNK_SHOT, REST, TRICK, IRON_TAIL, IRON_DEFENSE, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, BODY_PRESS, MEGA_PUNCH, SCREECH, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, MUD_SHOT, REVERSAL, REVENGE, WHIRLPOOL, DIG, RETALIATE, FAKE_TEARS, LASH_OUT, CLOSE_COMBAT, PIN_MISSILE, CROSS_POISON
	; end
