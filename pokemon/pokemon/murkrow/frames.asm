	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $04, $04, $2d
	db $2e, $2f, $04, $04, $04, $30
.frame2
	db $01 ; bitmask
	db $31, $32, $33
.frame3
	db $02 ; bitmask
	db $34, $35
