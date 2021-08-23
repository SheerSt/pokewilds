	db SEWADDLE ; 540

	db  45,  53,  70,  42,  40,  60
  ;  hp  atk  def  spd sat sdf

	db BUG, GRASS ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sewaddle/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, PAYBACK, ELECTROWEB, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, REST, IRON_DEFENSE, ENDURE
	; end