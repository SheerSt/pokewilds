	db AZURILL ; 298

	db  50,  20,  40,  20,  20,  40
  ;  hp  atk  def  spd sat sdf

	db NORMAL, FAIRY ; type
	db 150 ; catch rate
	db 38 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/azurill/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, BRUTAL_SWING, BOUNCE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, SURF, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, MUDDY_WATER, WHIRLPOOL, FAKE_TEARS, CHARM, ENCORE, DRAINING_KISS
	; end