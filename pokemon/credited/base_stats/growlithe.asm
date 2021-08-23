	db GROWLITHE ; 58

	db  55,  70,  45,  60,  70,  50
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/growlithe/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm THIEF, SNARL, OUTRAGE, WILD_CHARGE, ROCK_SMASH, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, REFLECT, REST, IRON_TAIL, ENDURE, BODY_SLAM, SWIFT, AGILITY, REVERSAL, FIRE_FANG, FLARE_BLITZ, FIRE_SPIN, CRUNCH, DIG, PSYCHIC_FANGS, RETALIATE, PLAY_ROUGH, CLOSE_COMBAT
	; end