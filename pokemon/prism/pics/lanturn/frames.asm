	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame2
	db $01 ; bitmask
	db $2f, $30, $24, $25, $26, $27
.frame3
	db $02 ; bitmask
	db $31, $32, $24, $25, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame4
	db $03 ; bitmask
	db $2f, $30, $26, $27
; 0xd88c4
