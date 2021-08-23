	db SKIPLOOM ; 188

	db  55,  45,  50,  80,  45,  65
  ;  hp  atk  def  spd sat sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skiploom/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm U_TURN, INFESTATION, DAZZLING_GLEAM, SUNNY_DAY, BOUNCE, AERIAL_ACE, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, TOXIC, REFLECT, REST, ENDURE, BULLET_SEED
	; end