	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $01, $25, $26, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $2d, $01, $01, $2e, $2f, $27, $30, $29, $2a, $31, $32, $2c
.frame3
	db $02 ; bitmask
	db $2d, $33, $2e, $34, $30, $31, $35
.frame4
	db $03 ; bitmask
	db $25, $28
.frame5
	db $02 ; bitmask
	db $2d, $33, $36, $34, $37, $31, $35
