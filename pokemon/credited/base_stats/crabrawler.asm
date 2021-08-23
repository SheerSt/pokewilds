	db CRABRAWLER ; 739

	db  47,  82,  57,  63,  42,  47
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/crabrawler/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, THIEF, PAYBACK, FLING, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, BULK_UP, SUNNY_DAY, EARTHQUAKE, BULLDOZE, ICE_PUNCH, FROST_BREATH, FACADE, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, IRON_DEFENSE, SCALD, RAIN_DANCE, ENDURE
	; end