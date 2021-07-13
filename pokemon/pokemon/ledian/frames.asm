	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $05, $05, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
.frame2
	db $00 ; bitmask
	db $05, $05, $24, $25, $26, $27, $28, $2e, $2a, $2b, $2c, $2d
.frame3
	db $01 ; bitmask
	db $05, $05, $24, $25, $26, $2f, $30, $27, $28, $29, $2a, $2b
	db $2c, $31, $2d, $32
.frame4
	db $02 ; bitmask
	db $33, $34, $35
