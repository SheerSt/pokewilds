	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $03, $19, $1a, $03, $1b, $1c, $03, $1d, $1e, $1f, $20, $21
	db $03, $22, $23
.frame2
	db $01 ; bitmask
	db $03, $19, $1a, $03, $1b, $24, $25, $03, $1d, $26, $27, $1f
	db $20, $28, $29, $03, $22, $23
.frame3
	db $02 ; bitmask
	db $03, $19, $1a, $03, $1b, $1c, $2a, $03, $1d, $1e, $2b, $1f
	db $20, $21, $2c, $2d, $03, $22, $23
.frame4
	db $02 ; bitmask
	db $03, $19, $1a, $03, $1b, $1c, $2a, $03, $1d, $1e, $2e, $1f
	db $20, $21, $2c, $2d, $03, $22, $23
.frame5
	db $03 ; bitmask
	db $2f
