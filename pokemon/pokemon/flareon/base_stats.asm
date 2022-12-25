	db FLAREON ; 136

	db  65,  130,  60,  65,  95,  110
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, HYPER_VOICE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REFLECT, REST, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SWIFT, SCARY_FACE, FIRE_FANG, BATON_PASS, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, WEATHER_BALL, DIG, RETALIATE, FAKE_TEARS, STORED_POWER, BURNING_JEALOUSY, CHARM, MYSTICAL_FIRE, PAY_DAY
	; end
