	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24
.frame2
	db $01 ; bitmask
	db $05, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $24
.frame3
	db $02 ; bitmask
	db $05, $2e, $2f, $30, $31, $32, $33, $2b, $05, $34, $35, $24
.frame4
	db $03 ; bitmask
	db $36, $37
.frame5
	db $04 ; bitmask
	db $05, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
.frame6
	db $05 ; bitmask
	db $05, $2e, $2f, $30, $31, $32, $33, $2b, $05, $34, $35
