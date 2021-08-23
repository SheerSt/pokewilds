	db EEVEE ; 133

	db  55,  55,  50,  55,  45,  65
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eevee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SHADOW_BALL, LAST_RESORT, HYPER_VOICE, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HEAL_BELL, HELPING_HAND, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, REFLECT, REST, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, FOCUS_ENERGY, SWIFT, BATON_PASS, WEATHER_BALL, DIG, RETALIATE, FAKE_TEARS, STORED_POWER, CHARM, PAY_DAY
	; end