	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
.frame2
	db $01 ; bitmask
	db $2e, $24, $2f, $30, $26, $27, $31, $32, $33, $29, $2a, $34
	db $2b, $35, $36, $37, $38
.frame3
	db $02 ; bitmask
	db $33, $34
