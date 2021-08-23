	db GRAPPLOCT ; 853

	db  80,  118,  90,  42,  70,  80
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/grapploct/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, PAYBACK, TAUNT, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, BULK_UP, STOMPING_TANTRUM, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, REST, SURF, LIQUIDATION, DIVE, WATERFALL, ENDURE, BODY_SLAM, MEGA_PUNCH, SCARY_FACE, MUD_SHOT, REVERSAL, COACHING, REVENGE, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, DIG, RETALIATE, SKITTER_SMACK, CLOSE_COMBAT, BRINE
	; end