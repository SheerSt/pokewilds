	db DRIFLOON ; 425

	db  90,  50,  34,  70,  60,  44
  ;  hp  atk  def  spd sat sdf

	db GHOST, FLYING ; type
	db 125 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/drifloon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, EMBARGO, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, SUNNY_DAY, WILL_O_WISP, ACROBATICS, DEFOG, TAILWIND, SHADOW_BALL, SPITE, ICY_WIND, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, MAGIC_COAT, REST, SKILL_SWAP, TELEKINESIS, TRICK, GYRO_BALL, RAIN_DANCE, ENDURE, BODY_SLAM, SELF_DESTRUCT, FOCUS_ENERGY, SWIFT, BATON_PASS, WEATHER_BALL, AMNESIA, HEX
	; end
