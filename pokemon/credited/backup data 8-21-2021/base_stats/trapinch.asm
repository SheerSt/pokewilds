	db TRAPINCH

	db 45, 100, 45, 10, 45, 45
  ;  hp  atk  def  spd sat sdf

	db GROUND, GROUND
	db 255 ;catch rate
	db 58 ;exp rate
	db NO_ITEM, NO_ITEM
	db GENDER_F50
	db 100 ;unknown
	db 20 ;egg cycles
	db 5 ;unknown
	dn 7, 7 ;picture dimensions
	db 0, 0 ;padding
	db MEDIUM_SLOW ;growth rate
	dn EGG_BUG, EGG_BUG ;egg groups

