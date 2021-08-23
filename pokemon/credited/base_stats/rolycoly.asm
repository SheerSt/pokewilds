	db ROLYCOLY ; 837

	db  30,  40,  50,  30,  40,  50
  ;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 48 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 16 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rolycoly/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REFLECT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_HEAD, GYRO_BALL, IRON_DEFENSE, ENDURE, SELF_DESTRUCT, DIG, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, SPIKES, HEAT_CRASH
	; end