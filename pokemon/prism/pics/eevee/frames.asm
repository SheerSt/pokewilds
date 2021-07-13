	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $00 ; bitmask
	db $1c, $1a, $1d
.frame3
	db $01 ; bitmask
	db $1e, $1f, $20, $21, $1c, $1a, $1d, $22, $23, $24, $25, $26
.frame4
	db $02 ; bitmask
	db $1c, $1a, $1d, $24
.frame5
	db $03 ; bitmask
	db $1e, $1f, $20, $21, $22, $23, $25, $26
; 0xd5e1d
