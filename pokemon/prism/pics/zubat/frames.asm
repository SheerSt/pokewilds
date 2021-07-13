	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $0e, $1c, $1d, $0e, $0e, $1e, $1f, $20, $21
	db $22, $23, $0e, $0e
.frame2
	db $01 ; bitmask
	db $24, $1e
.frame3
	db $02 ; bitmask
	db $19, $1a, $1b, $0e, $1c, $25, $0e, $0e, $1f, $26, $21, $22
	db $23, $0e, $0e
; 0xd4a73
