	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $27, $28
.frame2
	db $01 ; bitmask
	db $29, $2a, $1c, $1d, $2b, $1f, $20, $2c, $2d, $2e, $23, $24
	db $2f, $30, $27, $28
.frame3
	db $02 ; bitmask
	db $29, $2a, $1c, $1d, $2b, $1f, $20, $2d, $2e, $23, $24, $2f
	db $30, $27, $28
