	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $1e, $24, $25, $1e, $1e, $26, $27, $28, $29, $2a, $2b, $2c
	db $2d, $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $37, $1e
	db $1e, $1e, $1e
.frame2
	db $00 ; bitmask
	db $1e, $24, $25, $1e, $1e, $26, $27, $28, $29, $2a, $2b, $38
	db $39, $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $37, $1e
	db $1e, $1e, $1e
.frame3
	db $01 ; bitmask
	db $3a, $3b, $3c, $1e, $1e, $1e, $1e
