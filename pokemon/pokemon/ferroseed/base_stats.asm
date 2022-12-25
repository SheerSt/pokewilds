	db FERROSEED ; 597

	db  44,  50,  91,  10,  24,  86
  ;  hp  atk  def  spd sat sdf

	db GRASS, STEEL ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ferroseed/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, PAYBACK, THUNDERBOLT, MAGNET_RISE, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, WORRY_SEED, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, GRAVITY, REST, ROCK_POLISH, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, STEEL_BEAM, SELF_DESTRUCT, STEEL_ROLLER, ASSURANCE, BULLET_SEED, REVENGE, SPIKES, PIN_MISSILE
	; end
