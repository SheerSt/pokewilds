	db CAMERUPT ; 323

	db  70,  100,  70,  40,  105,  75
  ;  hp  atk  def  spd sat sdf

	db FIRE, GROUND ; type
	db 150 ; catch rate
	db 161 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/camerupt/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SOLAR_BEAM, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, AFTER_YOU, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, ENDURE, DIG
	; end
