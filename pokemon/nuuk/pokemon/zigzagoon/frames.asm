	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $26
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24
	db $25, $27, $28, $26, $29, $2a
.frame3
	db $02 ; bitmask
	db $27, $28, $29, $2a
.frame4
	db $03 ; bitmask
	db $2b, $2c
