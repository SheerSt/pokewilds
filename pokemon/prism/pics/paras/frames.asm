	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $00, $1c, $1d, $1e
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $00, $1c, $1d, $1e, $1f, $20, $21, $00, $22
	db $23, $24
.frame3
	db $02 ; bitmask
	db $25, $26, $27
; 0xd4b5c
