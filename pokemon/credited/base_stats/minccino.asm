	db MINCCINO ; 572

	db  55,  50,  40,  75,  40,  40
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/minccino/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, THIEF, FLING, THUNDERBOLT, SHOCK_WAVE, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, SEED_BOMB, GRASS_KNOT, LAST_RESORT, HYPER_VOICE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, TOXIC, CALM_MIND, REST, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, SWIFT, TAIL_SLAP, DIG, RETALIATE, FAKE_TEARS, PLAY_ROUGH, CHARM, ENCORE, TRIPLE_AXEL
	; end