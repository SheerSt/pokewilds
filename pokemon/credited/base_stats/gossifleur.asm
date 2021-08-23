	db GOSSIFLEUR ; 829

	db  40,  40,  60,  10,  40,  60
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 50 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gossifleur/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, GIGA_DRAIN, GRASS_KNOT, HYPER_VOICE, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, LIGHT_SCREEN, REST, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, GRASSY_TERRAIN, BULLET_SEED, POLLEN_PUFF, CHARM
	; end