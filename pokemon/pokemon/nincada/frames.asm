	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20
.frame2
	db $00 ; bitmask
	db $19, $21, $22, $1c, $23, $24, $1f, $20
.frame3
	db $01 ; bitmask
	db $25, $26, $27, $28, $29, $2a
