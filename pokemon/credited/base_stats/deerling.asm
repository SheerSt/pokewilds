	db DEERLING ; 585

	db  60,  60,  50,  75,  40,  50
  ;  hp  atk  def  spd sat sdf

	db NORMAL, GRASS ; type
	db 190 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/deerling/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm WILD_CHARGE, THUNDER_WAVE, SUNNY_DAY, BOUNCE, SHADOW_BALL, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, LAST_RESORT, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, LIGHT_SCREEN, REST, RAIN_DANCE, ENDURE, RETALIATE
	; end