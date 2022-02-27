	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $19
.frame2
	db $01 ; bitmask
	db $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24, $25
	db $26
.frame3
	db $01 ; bitmask
	db $1a, $1b, $1c, $1d, $1e, $1f, $27, $21, $22, $23, $28, $29
	db $26
.frame4
	db $01 ; bitmask
	db $1a, $1b, $1c, $1d, $2a, $1f, $27, $21, $22, $23, $28, $29
	db $26
.frame5
	db $02 ; bitmask
	db $2b, $2c, $2d
.frame6
	db $03 ; bitmask
	db $2e, $2f, $30, $31
