	db HONCHKROW ; 430

	db  100,  125,  52,  71,  105,  52
  ;  hp  atk  def  spd sat sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/honchkrow/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THIEF, SNARL, PAYBACK, EMBARGO, QUASH, SNATCH, TAUNT, TORMENT, THUNDER_WAVE, SUPERPOWER, HEAT_WAVE, SUNNY_DAY, SKY_ATTACK, FLY, AERIAL_ACE, DEFOG, ROOST, TAILWIND, SHADOW_BALL, SPITE, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, CALM_MIND, REST, STEEL_WING, RAIN_DANCE, ENDURE, SWIFT, RETALIATE
	; end