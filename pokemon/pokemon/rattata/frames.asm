	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $19, $1a, $1b, $00, $1c, $1d, $1e, $1f, $20, $21, $22
	db $23, $24, $25, $26
.frame2
	db $00 ; bitmask
	db $00, $19, $1a, $1b, $00, $1c, $1d, $1e, $1f, $20, $21, $22
	db $23, $24, $25, $26
.frame3
	db $00 ; bitmask
	db $00, $27, $1a, $1b, $28, $29, $1d, $1e, $1f, $2a, $21, $22
	db $23, $2b, $25, $26
.frame4
	db $01 ; bitmask
	db $2c, $2d, $00
