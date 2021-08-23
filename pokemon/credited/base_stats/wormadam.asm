	db WORMADAM ; 413

	db  60,  59,  85,  36,  79,  105
  ;  hp  atk  def  spd sat sdf

	db BUG, GRASS ; type
	db 45 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wormadam/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, ELECTROWEB, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, VENOSHOCK, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, REST, SKILL_SWAP, TELEKINESIS, RAIN_DANCE, ENDURE, BULLET_SEED
	; end