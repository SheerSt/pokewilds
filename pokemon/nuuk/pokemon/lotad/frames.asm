	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $27, $28, $29, $2a
.frame2
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $2b, $20, $21, $22, $2c, $24
	db $25, $26, $27, $28, $29, $2a
.frame3
	db $01 ; bitmask
	db $2d, $2e, $2f
