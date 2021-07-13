	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d
.frame2
	db $00 ; bitmask
	db $1e, $1f, $00, $20, $21
.frame3
	db $01 ; bitmask
	db $22, $23, $24, $25
