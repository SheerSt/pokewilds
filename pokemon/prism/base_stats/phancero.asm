	db PHANCERO ; 252

	db  178, 137, 57, 128, 85,  65
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 80 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db ABILITY_DOWNLOAD, ABILITY_CONTRARY
	db 0, 0 ; padding
	db FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

