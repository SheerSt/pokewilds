	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $02, $1e
.frame2
	db $01 ; bitmask
	db $1f, $20, $21, $1a, $22, $1c, $1d, $02, $1e
.frame3
	db $02 ; bitmask
	db $23, $19, $1a, $24, $25, $26, $02, $1e
