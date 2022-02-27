	dw .frame1
	dw .frame2
.frame1
	db $00 ; bitmask
	db $19, $1a, $00, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23
	db $24, $25, $26
.frame2
	db $00 ; bitmask
	db $27, $28, $00, $1b, $29, $1d, $1e, $1f, $20, $21, $22, $23
	db $24, $2a, $2b
