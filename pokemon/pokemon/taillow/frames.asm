	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $04, $19, $1a, $04, $1b, $1c, $04, $1d, $1e, $04, $1f, $20
	db $21, $04, $22, $23, $24, $25
.frame2
	db $01 ; bitmask
	db $26, $27, $28, $29, $2a, $2b, $23, $2c, $25
.frame3
	db $00 ; bitmask
	db $04, $19, $1a, $04, $1b, $1c, $04, $1d, $1e, $04, $1f, $29
	db $2a, $04, $22, $23, $2c, $25
.frame4
	db $02 ; bitmask
	db $2d, $2e, $2f, $30
