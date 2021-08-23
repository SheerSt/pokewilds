	db CLAUNCHER ; 692

	db  50,  53,  62,  44,  58,  63
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 155 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clauncher/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm U_TURN, DRAGON_PULSE, BOUNCE, ICE_BEAM, ICY_WIND, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, TOXIC, REST, ROCK_SLIDE, SMACK_DOWN, IRON_TAIL, FLASH_CANNON, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, FLIP_TURN, TERRAIN_PULSE, AURA_SPHERE
	; end