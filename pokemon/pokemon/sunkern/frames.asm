	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19
.frame2
	db $01 ; bitmask
	db $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $00
.frame3
	db $02 ; bitmask
	db $22, $23, $24
