	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $03, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame2
	db $00 ; bitmask
	db $2f, $30, $31, $1f, $32, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame3
	db $01 ; bitmask
	db $33, $34, $35, $36
; 0xd5e42
