	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29
.frame2
	db $01 ; bitmask
	db $2a, $2b, $00, $2c, $2d, $00, $2e, $2f, $30, $31
.frame3
	db $01 ; bitmask
	db $32, $33, $00, $34, $35, $00, $2e, $36, $37, $31
.frame4
	db $02 ; bitmask
	db $2e, $31
; 0xd5542
