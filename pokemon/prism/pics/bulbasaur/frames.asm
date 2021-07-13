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
	db $21, $1b, $22, $1d, $1e, $23, $24
.frame3
	db $02 ; bitmask
	db $25, $26, $1b, $27, $1e
.frame4
	db $03 ; bitmask
	db $1b, $1e
.frame5
	db $04 ; bitmask
	db $28, $29, $2a
; 0xd421e
