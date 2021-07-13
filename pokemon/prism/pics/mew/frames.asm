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
	db $1c, $1a, $1d, $1b
.frame3
	db $02 ; bitmask
	db $1e, $1f, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29
	db $2a, $2b, $2c, $2d, $2e, $2f, $30
.frame4
	db $03 ; bitmask
	db $31, $1d
.frame5
	db $04 ; bitmask
	db $1b
; 0xd6240
