	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28
.frame2
	db $00 ; bitmask
	db $29, $25, $2a, $2b, $28
.frame3
	db $01 ; bitmask
	db $2c, $2d, $2e, $2f, $30, $31, $32, $05
.frame4
	db $02 ; bitmask
	db $33, $34
