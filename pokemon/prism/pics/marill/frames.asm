	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20
.frame2
	db $01 ; bitmask
	db $21, $22, $23, $24, $25, $26, $27, $28, $29, $2a, $2b
.frame3
	db $02 ; bitmask
	db $1b, $1c, $1d, $1e, $1f, $20
.frame4
	db $03 ; bitmask
	db $23, $24
.frame5
	db $03 ; bitmask
	db $19, $1a
; 0xd8b25
