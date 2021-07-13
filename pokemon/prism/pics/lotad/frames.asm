	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $00, $1c, $00
.frame2
	db $01 ; bitmask
	db $1d, $1e, $1f, $20, $21
.frame3
	db $01 ; bitmask
	db $1d, $1e, $1f, $22, $21
