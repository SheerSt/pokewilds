	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
.frame2
	db $00 ; bitmask
	db $19, $22, $1b, $1c, $23, $1e, $1f, $20, $21
.frame3
	db $01 ; bitmask
	db $24, $25
.frame4
	db $02 ; bitmask
	db $26
