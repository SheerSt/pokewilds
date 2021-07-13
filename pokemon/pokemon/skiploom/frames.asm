	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $26, $27, $28, $29, $2a, $00, $2b
.frame2
	db $01 ; bitmask
	db $00, $24, $25, $26, $27, $2c, $28, $29, $2a, $2d, $00, $2b
.frame3
	db $01 ; bitmask
	db $2e, $24, $2f, $30, $31, $2c, $32, $33, $34, $2d, $00, $2b
.frame4
	db $02 ; bitmask
	db $35, $36
