	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $00, $1f, $00, $20
.frame2
	db $00 ; bitmask
	db $19, $1a, $21, $1c, $22, $1e, $00, $1f, $00, $20
.frame3
	db $00 ; bitmask
	db $19, $1a, $21, $1c, $23, $1e, $00, $1f, $00, $20
.frame4
	db $01 ; bitmask
	db $24
; 0xd89c7
