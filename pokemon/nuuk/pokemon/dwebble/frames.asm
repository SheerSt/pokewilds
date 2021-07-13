	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $22, $23, $24, $25
.frame3
	db $02 ; bitmask
	db $19, $26, $27, $1b, $1c, $1d, $28, $1f, $22, $23, $24, $25
.frame4
	db $03 ; bitmask
	db $29, $2a, $2b, $2c, $2d
