	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $23, $24, $25, $26
	db $27, $28
.frame3
	db $02 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $29, $2a
	db $2b, $2c, $2d, $2e, $2f
.frame4
	db $03 ; bitmask
	db $30, $31
