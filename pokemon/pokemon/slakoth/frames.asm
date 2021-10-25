	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $01 ; bitmask
	db $1c, $1d, $1e, $1f, $20, $21, $22, $23
.frame3
	db $02 ; bitmask
	db $1c, $1d, $24, $1f, $20, $25, $22, $23, $26
.frame4
	db $03 ; bitmask
	db $27, $28, $29
.frame5
	db $04 ; bitmask
	db $19, $1b
