	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d
.frame2
	db $01 ; bitmask
	db $1e, $1f, $20, $21, $22, $23, $24, $25, $26, $27
.frame3
	db $02 ; bitmask
	db $28, $29, $2a, $2b, $23, $2c
.frame4
	db $02 ; bitmask
	db $1e, $2d, $20, $2b, $23, $24
; 0xd4a23
