	db LITTEN ; 725

	db  45,  65,  40,  70,  60,  40
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/litten/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, U_TURN, TAUNT, TORMENT, OUTRAGE, BULK_UP, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PLEDGE, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, ACROBATICS, SHADOW_CLAW, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, REST, ENDURE, BODY_SLAM, SCARY_FACE, FIRE_FANG, FLARE_BLITZ, FIRE_SPIN, REVENGE, CRUNCH, NASTY_PLOT, PAY_DAY
	; end