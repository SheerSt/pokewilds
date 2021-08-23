	db SPECTRIER ; 897

	db  100,  65,  60,  130,  145,  80
  ;  hp  atk  def  spd sat sdf

	db GHOST, GHOST ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/spectrier/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, SNARL, PAYBACK, TAUNT, WILL_O_WISP, SHADOW_BALL, STOMPING_TANTRUM, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, ROUND, SNORE, PROTECT, SLEEP_TALK, SUBSTITUTE, CALM_MIND, REST, ENDURE, BODY_SLAM, SWIFT, ASSURANCE, SCARY_FACE, MUD_SHOT, AGILITY, CRUNCH, NASTY_PLOT, PSYCHO_CUT, LASH_OUT, HEX, PHANTOM_FORCE
	; end