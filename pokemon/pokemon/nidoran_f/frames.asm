	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $04, $19, $1a, $04, $1b, $1c, $1d, $1e, $1f, $20, $21, $22
	db $23, $24
.frame2
	db $00 ; bitmask
	db $04, $19, $1a, $04, $1b, $1c, $25, $1e, $1f, $20, $21, $22
	db $23, $24
.frame3
	db $01 ; bitmask
	db $26, $04, $27, $28
.frame4
	db $02 ; bitmask
	db $29
