	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $27, $28, $29, $2a, $00
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $20, $21
.frame3
	db $02 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $2b, $2c, $20, $21, $2d, $2e, $2f
	db $30, $31
.frame4
	db $03 ; bitmask
	db $2b, $2c, $2d, $2e, $2f, $30, $31
