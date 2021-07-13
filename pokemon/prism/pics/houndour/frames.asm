	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $00, $26, $27, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f, $30, $00
.frame2
	db $01 ; bitmask
	db $00, $24, $25, $00, $26, $27, $28, $29, $2a, $2b, $2c
.frame3
	db $02 ; bitmask
	db $31, $32
.frame4
	db $03 ; bitmask
	db $31, $33, $32
; 0xd9356
