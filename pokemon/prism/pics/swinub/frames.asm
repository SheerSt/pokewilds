	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c
.frame2
	db $00 ; bitmask
	db $1d, $1e, $1f, $20
.frame3
	db $01 ; bitmask
	db $21, $22
; 0xd91ff
