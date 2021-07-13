	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $19, $1a, $0f, $1b, $1c, $1d, $1e, $1f, $20
.frame2
	db $01 ; bitmask
	db $0f, $21, $22, $23, $0f, $24, $25, $26, $0f, $27, $28, $29
	db $2a
.frame3
	db $01 ; bitmask
	db $0f, $21, $22, $23, $0f, $24, $25, $2b, $0f, $27, $28, $29
	db $2a
.frame4
	db $02 ; bitmask
	db $2c, $2d
.frame5
	db $02 ; bitmask
	db $2e, $2d
