	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $00, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $23
	db $00
.frame2
	db $01 ; bitmask
	db $24, $25
.frame3
	db $02 ; bitmask
	db $26, $27, $28
; 0xd4fa4
