	db MELTAN ; 808

	db  46,  65,  65,  34,  55,  35
  ;  hp  atk  def  spd sat sdf

	db STEEL, STEEL ; type
	db 3 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/meltan/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, THUNDER_WAVE, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, TOXIC, REST, FLASH_CANNON, GYRO_BALL, IRON_DEFENSE, HEADBUTT, ENDURE, STEEL_BEAM
	; end