	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $00, $2d, $2e, $2f, $30, $31, $32, $24, $25, $33, $26, $27
	db $28, $29, $2a, $2b, $2c
.frame3
	db $02 ; bitmask
	db $34
.frame4
	db $03 ; bitmask
	db $35, $25, $26, $27, $28, $34, $29, $2a, $2b, $2c
