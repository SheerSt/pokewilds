	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $01 ; bitmask
	db $1c, $1d, $1e, $1f, $20, $21, $22, $23, $24, $00, $00, $00
	db $00
.frame3
	db $02 ; bitmask
	db $25, $26, $27, $00, $28, $29, $2a, $00, $23, $00, $00, $00
	db $00, $00
.frame4
	db $03 ; bitmask
	db $1a, $2b, $2c, $00, $2d, $2e, $00, $00, $00
.frame5
	db $04 ; bitmask
	db $2f, $30
; 0xd8438
