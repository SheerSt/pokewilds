	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29
.frame2
	db $00 ; bitmask
	db $2a, $2b, $2c, $2d, $2e, $2f
.frame3
	db $01 ; bitmask
	db $2d
.frame4
	db $00 ; bitmask
	db $30, $31, $32, $33, $34, $35
; 0xd8de4
