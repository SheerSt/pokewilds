	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $00, $00, $19, $1a, $1b, $1c, $1d, $1e
.frame2
	db $01 ; bitmask
	db $1f, $20, $00, $21, $22, $23, $1d, $1e
.frame3
	db $01 ; bitmask
	db $24, $20, $00, $25, $22, $23, $1d, $1e
.frame4
	db $02 ; bitmask
	db $26, $27
; 0xd94e3
