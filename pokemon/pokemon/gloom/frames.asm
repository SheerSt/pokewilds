	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27
.frame2
	db $00 ; bitmask
	db $24, $28, $26, $29
.frame3
	db $00 ; bitmask
	db $24, $2a, $26, $2b
.frame4
	db $01 ; bitmask
	db $2c, $2d, $2e, $2f, $30, $31
.frame5
	db $02 ; bitmask
	db $32, $33, $34
