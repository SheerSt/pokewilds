	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $24, $2b, $27, $2c, $2d, $2e, $2f, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $25, $27, $28, $29, $2a
; 0xd5d27
