	db STONJOURNER ; 874

	db  100,  125,  135,  70,  20,  20
  ;  hp  atk  def  spd sat sdf

	db ROCK, ROCK ; type
	db 60 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/stonjourner/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, SUPERPOWER, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, REST, WONDER_ROOM, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, IRON_DEFENSE, ENDURE, MEGA_KICK, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, BODY_PRESS, ASSURANCE, IMPRISON, SAND_TOMB, METEOR_BEAM, ROCK_BLAST, HEAT_CRASH
	; end