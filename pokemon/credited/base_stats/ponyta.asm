	db PONYTA ; 77

	db  50,  85,  55,  90,  65,  65
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 82 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ponyta/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm WILD_CHARGE, LOW_KICK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, BOUNCE, SOLAR_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ALLY_SWITCH, REFLECT, REST, IRON_TAIL, ENDURE, BODY_SLAM, HIGH_HORSEPOWER, SWIFT, SOLAR_BLADE, AGILITY, FLARE_BLITZ, FIRE_SPIN, PLAY_ROUGH, CHARM, MYSTICAL_FIRE
	; end