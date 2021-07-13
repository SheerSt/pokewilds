	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e
.frame2
	db $00 ; bitmask
	db $19, $1a, $1f, $1c, $1d, $1e
.frame3
	db $01 ; bitmask
	db $20, $21, $22
.frame4
	db $02 ; bitmask
	db $23, $24
; 0xd9128
