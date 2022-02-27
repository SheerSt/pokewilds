	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22
.frame2
	db $00 ; bitmask
	db $19, $1a, $23, $24, $1d, $1e, $1f, $25, $21, $22
.frame3
	db $00 ; bitmask
	db $19, $26, $27, $1c, $1d, $1e, $1f, $20, $21, $22
.frame4
	db $01 ; bitmask
	db $28, $29
