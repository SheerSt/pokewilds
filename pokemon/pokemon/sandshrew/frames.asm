	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $22, $0f
.frame2
	db $00 ; bitmask
	db $19, $1a, $1b, $23, $24, $1e, $1f, $25, $26, $22, $0f
.frame3
	db $01 ; bitmask
	db $27
.frame4
	db $02 ; bitmask
	db $28
.frame5
	db $03 ; bitmask
	db $29
