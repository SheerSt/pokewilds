	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $27, $28, $29, $2a, $2b
.frame2
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $2c, $21, $22, $23, $24
	db $25, $26, $27, $28, $29, $2a, $2b
.frame3
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $2c, $21, $22, $23, $24
	db $25, $26, $27, $28, $29, $2d, $2e
.frame4
	db $01 ; bitmask
	db $2f, $30
