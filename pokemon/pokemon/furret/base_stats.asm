	db FURRET ; 162

	db  85,  76,  64,  90,  45,  55
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 145 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/furret/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, BRUTAL_SWING, THIEF, FLING, THUNDER, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FLAMETHROWER, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SHADOW_CLAW, SOLAR_BEAM, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REST, TRICK, IRON_TAIL, AQUA_TAIL, SURF, WATER_PULSE, RAIN_DANCE, ENDURE, SWIFT, WHIRLPOOL, DIG, RETALIATE
	; end
