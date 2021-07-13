	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $19, $00, $1a, $1b, $1c
.frame2
	db $01 ; bitmask
	db $00, $1d, $00, $1e, $1f, $20, $21, $22, $23, $24
.frame3
	db $02 ; bitmask
	db $00, $25, $26, $27
.frame4
	db $03 ; bitmask
	db $28, $29, $2a, $2b
