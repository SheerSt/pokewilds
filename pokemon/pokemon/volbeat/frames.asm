	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24
.frame2
	db $01 ; bitmask
	db $25, $26, $27, $28, $29, $2a, $24, $2b, $2c, $2d, $2e, $2f
.frame3
	db $02 ; bitmask
	db $30, $25, $31, $32, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
.frame4
	db $02 ; bitmask
	db $30, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
.frame5
	db $03 ; bitmask
	db $33, $34, $35
