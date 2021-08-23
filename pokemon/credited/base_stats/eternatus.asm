	db ETERNATUS ; 890

	db  140,  85,  95,  130,  145,  95
  ;  hp  atk  def  spd sat sdf

	db POISON, DRAGON ; type
	db 255 ; catch rate
	db 345 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eternatus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, PAYBACK, DRACO_METEOR, DRAGON_PULSE, FLAMETHROWER, FLY, SHADOW_BALL, SOLAR_BEAM, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, LIGHT_SCREEN, REFLECT, REST, FLASH_CANNON, ENDURE, SCREECH, ASSURANCE, SCARY_FACE, AGILITY, METEOR_BEAM, DRAGON_DANCE, VENOM_DRENCH, MYSTICAL_FIRE, CROSS_POISON, TOXIC_SPIKES, COSMIC_POWER
	; end