	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a
.frame2
	db $01 ; bitmask
	db $1b, $1c, $1d, $1e, $1f, $20, $04, $21, $22, $23, $04
.frame3
	db $02 ; bitmask
	db $24, $25
