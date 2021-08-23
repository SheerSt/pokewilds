	db POIPOLE ; 803

	db  67,  73,  67,  73,  73,  67
  ;  hp  atk  def  spd sat sdf

	db POISON, POISON ; type
	db 45 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poipole/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SNATCH, DRAGON_PULSE, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FRUSTRATION, RETURN, CONFIDE, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, GUNK_SHOT, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, GASTRO_ACID, TOXIC, REST, IRON_TAIL, ENDURE, NASTY_PLOT, CHARM, VENOM_DRENCH, PIN_MISSILE, TOXIC_SPIKES
	; end