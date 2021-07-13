	dw .frame1
	dw .frame2
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32
.frame2
	db $01 ; bitmask
	db $33
; 0xd868a
