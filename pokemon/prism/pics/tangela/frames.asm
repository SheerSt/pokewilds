	dw .frame1
	dw .frame2
.frame1
	db $00 ; bitmask
	db $24, $00, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $00, $30, $31, $32, $33, $00, $34, $35
.frame2
	db $01 ; bitmask
	db $36, $37, $38
; 0xd59ea
