	db KOMALA ; 775

	db  65,  115,  65,  65,  75,  95
  ;  hp  atk  def  spd sat sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/komala/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, PAYBACK, QUASH, SUPERPOWER, BRICK_BREAK, LOW_SWEEP, BULK_UP, SUNNY_DAY, ACROBATICS, SHADOW_CLAW, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, LAST_RESORT, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, ZEN_HEADBUTT, CALM_MIND, ROCK_SLIDE, IRON_HEAD, ENDURE
	; end