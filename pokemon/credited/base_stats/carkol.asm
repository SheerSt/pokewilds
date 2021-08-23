	db CARKOL ; 838

	db  80,  60,  90,  50,  60,  70
  ;  hp  atk  def  spd sat sdf

	db ROCK, FIRE ; type
	db 120 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/carkol/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, WILL_O_WISP, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, SCALD, ENDURE, HEAVY_SLAM, SELF_DESTRUCT, BODY_PRESS, HIGH_HORSEPOWER, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, DIG, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, SPIKES, HEAT_CRASH
	; end