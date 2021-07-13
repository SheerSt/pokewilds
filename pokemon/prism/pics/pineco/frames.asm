	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20
.frame2
	db $01 ; bitmask
	db $19, $21, $1a, $1b, $22, $23, $1c, $1d, $1e, $24, $25, $1f
	db $26, $20
.frame3
	db $02 ; bitmask
	db $27, $1c, $28
; 0xd8f09
