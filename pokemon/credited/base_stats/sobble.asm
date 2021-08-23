	db SOBBLE ; 816

	db  50,  40,  40,  70,  70,  40
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sobble/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, BOUNCE, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, WORK_UP, LIGHT_SCREEN, REFLECT, REST, SURF, LIQUIDATION, DIVE, WATER_PLEDGE, RAIN_DANCE, ENDURE, SWIFT, MUD_SHOT, BATON_PASS, MUDDY_WATER, WHIRLPOOL, WEATHER_BALL
	; end