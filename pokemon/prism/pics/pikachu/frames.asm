	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, $21, $08, $22, $23
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $27, $1e, $1f, $28, $21, $29, $2a, $22
	db $23, $24, $2b, $2c, $25, $26
.frame3
	db $02 ; bitmask
	db $19, $1a, $2d, $2e, $1c, $27, $1e, $1f, $28, $21, $29, $2a
	db $22, $23, $24, $2b, $2c, $25, $26
.frame4
	db $03 ; bitmask
	db $2f, $30, $31
.frame5
	db $04 ; bitmask
	db $19, $1a, $1c
; 0xd46e1
