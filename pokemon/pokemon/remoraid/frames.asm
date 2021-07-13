	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $03, $03
.frame3
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1f, $03, $20, $21
.frame4
	db $02 ; bitmask
	db $19, $1a, $1b, $1c
