	db ORICORIO ; 741

	db  75,  70,  70,  93,  98,  70
  ;  hp  atk  def  spd sat sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 167 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/oricorio/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm U_TURN, EMBARGO, QUASH, TAUNT, SKY_ATTACK, FLY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, ICY_WIND, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, TOXIC, CALM_MIND, REST, ROLE_PLAY, SANDSTORM, STEEL_WING, ENDURE
	; end