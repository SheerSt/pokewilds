	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $00, $27, $28, $29
.frame2
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $2a, $20, $21, $22, $2b, $24
	db $25, $26, $00, $27, $28, $29
.frame3
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $2c, $20, $21, $22, $2d, $24
	db $25, $26, $00, $27, $28, $29
.frame4
	db $01 ; bitmask
	db $2e, $2f, $30
