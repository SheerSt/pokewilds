	db LITWICK ; 607

	db  50,  30,  55,  20,  65,  55
  ;  hp  atk  def  spd sat sdf

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/litwick/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THIEF, PAYBACK, EMBARGO, TAUNT, SHOCK_WAVE, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, SOLAR_BEAM, ENERGY_BALL, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, CALM_MIND, REST, TELEKINESIS, TRICK, TRICK_ROOM, ENDURE, FIRE_SPIN, IMPRISON, BURNING_JEALOUSY, SKITTER_SMACK, HEX, MYSTICAL_FIRE, POLTERGEIST
	; end
