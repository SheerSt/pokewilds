	db KUBFU ; 891

	db  60,  90,  60,  53,  50,  72
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 3 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 121 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kubfu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THUNDER_PUNCH, SUPERPOWER, BRICK_BREAK, LOW_SWEEP, LOW_KICK, BULK_UP, FIRE_PUNCH, ACROBATICS, ICE_PUNCH, FACADE, ROUND, SNORE, ATTRACT, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, WORK_UP, ZEN_HEADBUTT, REST, IRON_HEAD, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, FOCUS_ENERGY, SCARY_FACE, REVERSAL, COACHING, REVENGE, DIG, RETALIATE, CLOSE_COMBAT
	; end