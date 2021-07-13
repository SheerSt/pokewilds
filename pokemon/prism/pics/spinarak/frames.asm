	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e
.frame2
	db $01 ; bitmask
	db $19, $1a, $1f, $1b, $1c, $20, $1d, $1e
.frame3
	db $02 ; bitmask
	db $21, $22
.frame4
	db $03 ; bitmask
	db $1f, $20
; 0xd87ac
