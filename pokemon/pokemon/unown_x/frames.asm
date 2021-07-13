	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c
.frame2
	db $01 ; bitmask
	db $00, $1d, $1e, $00, $1f, $20, $21, $22, $23, $24, $25, $00
	db $26, $27, $00
.frame3
	db $02 ; bitmask
	db $28, $29, $2a, $2b
