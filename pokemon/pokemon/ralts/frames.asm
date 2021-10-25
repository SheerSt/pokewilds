	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c
.frame2
	db $01 ; bitmask
	db $1d, $1e, $1f, $1b, $20
.frame3
	db $02 ; bitmask
	db $21, $22, $23, $24, $25, $26
.frame4
	db $03 ; bitmask
	db $27, $28
.frame5
	db $04 ; bitmask
	db $29, $2a
