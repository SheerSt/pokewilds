	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $00, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $00, $2f
.frame2
	db $01 ; bitmask
	db $24, $00, $30, $31, $25, $26, $27, $32, $28, $29, $2a, $2b
	db $33, $34, $2c, $2d, $2e, $35, $36, $00, $2f
.frame3
	db $02 ; bitmask
	db $28
