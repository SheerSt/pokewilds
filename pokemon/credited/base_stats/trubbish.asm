	db TRUBBISH ; 568

	db  50,  50,  62,  65,  40,  62
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/trubbish/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, DARK_PULSE, THIEF, PAYBACK, DRAIN_PUNCH, SUNNY_DAY, SPITE, SEED_BOMB, GIGA_DRAIN, EXPLOSION, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, VENOSHOCK, TOXIC, REST, RAIN_DANCE, ENDURE, SELF_DESTRUCT, AMNESIA, ROCK_BLAST, SPIKES, VENOM_DRENCH, TOXIC_SPIKES, CORROSIVE_GAS
	; end