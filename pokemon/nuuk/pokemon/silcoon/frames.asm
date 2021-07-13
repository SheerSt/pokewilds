	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $22, $2b, $2c, $2d, $2e
	db $2f, $30
.frame2
	db $00 ; bitmask
	db $31, $32, $26, $27, $33, $29, $2a, $22, $34, $2c, $2d, $2e
	db $35, $30
.frame3
	db $01 ; bitmask
	db $36, $37, $38, $39, $3a, $3b
