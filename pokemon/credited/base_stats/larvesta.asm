	db LARVESTA ; 636

	db  55,  85,  55,  60,  50,  55
  ;  hp  atk  def  spd sat sdf

	db BUG, FIRE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/larvesta/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, WILD_CHARGE, MAGNET_RISE, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, ACROBATICS, SOLAR_BEAM, GIGA_DRAIN, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REST, ENDURE, SCREECH, FLARE_BLITZ, AMNESIA, BUG_BUZZ, SKITTER_SMACK
	; end