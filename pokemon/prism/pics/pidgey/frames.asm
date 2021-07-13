	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $03, $19, $1a, $1b, $03, $1c, $1d, $1e, $1f
.frame2
	db $01 ; bitmask
	db $03, $20, $21, $22, $1b, $23, $24, $25, $03, $26, $27, $28
	db $03, $03, $29
.frame3
	db $02 ; bitmask
	db $2a
; 0xd44d2
