	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $00, $00, $19, $1a, $00, $1b
.frame2
	db $01 ; bitmask
	db $00, $00, $00, $00, $1c, $00, $00, $1d
.frame3
	db $02 ; bitmask
	db $1e, $1f, $00, $00, $20, $00, $00, $1c, $00, $00, $1d, $21
	db $22
.frame4
	db $03 ; bitmask
	db $23
