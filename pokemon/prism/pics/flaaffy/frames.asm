	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $00, $27, $28, $29, $00, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $2d, $2e, $2f, $30, $26, $00, $27, $28, $29, $00, $2a, $2b
	db $2c
.frame3
	db $01 ; bitmask
	db $2d, $2e, $2f, $30, $26, $00, $31, $28, $29, $00, $32, $2b
	db $2c
.frame4
	db $02 ; bitmask
	db $2d, $2f
; 0xd8a40
