	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $00, $1a, $1b, $1c, $1d
.frame2
	db $00 ; bitmask
	db $1e, $00, $1f, $1b, $20, $1d
.frame3
	db $01 ; bitmask
	db $1e, $00, $21, $1f, $1b, $22, $23, $1d, $24, $25
