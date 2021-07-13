	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27
.frame2
	db $01 ; bitmask
	db $28, $29, $04, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32
	db $33
.frame3
	db $02 ; bitmask
	db $34, $35
; 0xd5a88
