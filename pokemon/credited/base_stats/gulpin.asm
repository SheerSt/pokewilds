	db GULPIN ; 316

	db  70,  43,  53,  40,  43,  53
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 225 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gulpin/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, SNATCH, THUNDER_PUNCH, SHOCK_WAVE, POWER_UP_PUNCH, ROCK_SMASH, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, SEED_BOMB, GIGA_DRAIN, ICE_BEAM, ICE_PUNCH, EXPLOSION, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, GASTRO_ACID, TOXIC, DREAM_EATER, REST, WATER_PULSE, RAIN_DANCE, ENDURE, BULLET_SEED
	; end