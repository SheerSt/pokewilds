	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19
.frame2
	db $00 ; bitmask
	db $1a
.frame3
	db $01 ; bitmask
	db $1b, $1c
.frame4
	db $01 ; bitmask
	db $1d, $1e
.frame5
	db $02 ; bitmask
	db $1f, $20, $21, $22
