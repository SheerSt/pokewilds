	db CLOBBOPUS ; 852

	db  50,  68,  60,  32,  50,  50
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 26 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/clobbopus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, TAUNT, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, BULK_UP, ICE_PUNCH, FACADE, ROUND, SNORE, ATTRACT, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, REST, LIQUIDATION, DIVE, WATERFALL, ENDURE, BODY_SLAM, MEGA_PUNCH, MUD_SHOT, REVERSAL, COACHING, REVENGE, MUDDY_WATER, RETALIATE, CLOSE_COMBAT, BRINE
	; end