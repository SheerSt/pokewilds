	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $00
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2e, $2f, $2d
	db $00, $30, $31
.frame3
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $32, $33, $2d
	db $00, $34, $35
.frame4
	db $02 ; bitmask
	db $2e, $2f, $30, $31
.frame5
	db $03 ; bitmask
	db $36, $37
