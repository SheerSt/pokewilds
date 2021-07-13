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
	db $22
.frame3
	db $02 ; bitmask
	db $23, $24, $25, $19, $1c, $22, $26, $1f, $27, $28
.frame4
	db $03 ; bitmask
	db $19, $1c, $22, $1f
.frame5
	db $04 ; bitmask
	db $19, $1c, $1f
