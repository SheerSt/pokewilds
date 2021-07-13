	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21
.frame2
	db $01 ; bitmask
	db $22, $19, $1a, $23, $1c, $24, $1e, $25, $1f, $20, $21, $00
	db $00
.frame3
	db $02 ; bitmask
	db $26, $27
.frame4
	db $03 ; bitmask
	db $19, $1a, $1b, $1c, $27
.frame5
	db $04 ; bitmask
	db $27
