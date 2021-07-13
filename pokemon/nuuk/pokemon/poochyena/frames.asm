	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a
.frame2
	db $01 ; bitmask
	db $1b, $1c, $1d
.frame3
	db $02 ; bitmask
	db $1e, $1f, $20, $21, $22
.frame4
	db $02 ; bitmask
	db $23, $24, $25, $26, $22
.frame5
	db $03 ; bitmask
	db $27, $28
