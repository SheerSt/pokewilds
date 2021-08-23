	db CHEWTLE ; 833

	db  550,  64,  50,  44,  38,  38
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chewtle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, SURF, LIQUIDATION, DIVE, RAIN_DANCE, ENDURE, BODY_SLAM, ASSURANCE, MUD_SHOT, REVENGE, WHIRLPOOL, HYDRO_PUMP, SCALE_SHOT, ICE_FANG, SKITTER_SMACK
	; end