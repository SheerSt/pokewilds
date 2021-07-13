	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23
	db $24
.frame2
	db $00 ; bitmask
	db $00, $25, $26, $1b, $27, $1d, $1e, $1f, $20, $21, $28, $23
	db $29
.frame3
	db $01 ; bitmask
	db $2a, $2b
.frame4
	db $02 ; bitmask
	db $2c
