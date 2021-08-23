	dw .frame1
	dw .frame2
.frame1
	db $00 ; bitmask
	db $24, $25, $00, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31
.frame2
	db $01 ; bitmask
	db $00, $00, $32, $33, $34, $35, $2b, $2c, $36, $37, $38, $39
	db $3a, $3b
