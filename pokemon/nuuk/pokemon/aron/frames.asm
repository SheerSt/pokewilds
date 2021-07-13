	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26, $27
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $28
	db $29
.frame3
	db $01 ; bitmask
	db $19, $2a, $1b, $1c, $2b, $2c, $1f, $20, $2d, $2e, $23, $28
	db $29
.frame4
	db $02 ; bitmask
	db $2f, $30, $31
