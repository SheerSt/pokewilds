	db EKANS ; 23

	db  35,  60,  44,  55,  40,  54
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ekans/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DARK_PULSE, BRUTAL_SWING, THIEF, PAYBACK, SNATCH, TORMENT, SUNNY_DAY, SPITE, SEED_BOMB, GIGA_DRAIN, EARTHQUAKE, BULLDOZE, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, DIG
	; end