	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b
.frame2
	db $01 ; bitmask
	db $1c, $1d, $1e, $1f, $20, $21, $22
.frame3
	db $02 ; bitmask
	db $23, $24, $25, $26, $27, $28, $29
.frame4
	db $03 ; bitmask
	db $23, $2a, $2b, $24, $2c, $2d, $2e, $27, $28, $29
.frame5
	db $04 ; bitmask
	db $19, $1a, $1b, $24, $25, $27, $28
.frame6
	db $05 ; bitmask
	db $23
; 0xd45dc
