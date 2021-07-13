	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a
.frame2
	db $00 ; bitmask
	db $1b, $1c
.frame3
	db $00 ; bitmask
	db $1d, $1e
.frame4
	db $01 ; bitmask
	db $1f
.frame5
	db $02 ; bitmask
	db $20, $21, $22, $23
