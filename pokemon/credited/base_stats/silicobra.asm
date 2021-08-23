	db SILICOBRA ; 843

	db  52,  57,  75,  46,  35,  50
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/silicobra/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, EARTHQUAKE, EARTH_POWER, DRILL_RUN, BULLDOZE, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, REST, SANDSTORM, ENDURE, SCREECH, MUD_SHOT, SCORCHING_SANDS, SCALE_SHOT, DIG, SKITTER_SMACK, SAND_TOMB
	; end