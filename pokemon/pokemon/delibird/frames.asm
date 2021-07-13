	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27
.frame2
	db $01 ; bitmask
	db $28, $29, $2a, $24, $2b, $2c, $26, $2d, $2e, $2f, $30, $31
	db $32
.frame3
	db $02 ; bitmask
	db $33, $34, $29, $2a, $35, $36, $2c, $26, $2d, $2e, $2f, $30
	db $31, $32
.frame4
	db $03 ; bitmask
	db $27
.frame5
	db $04 ; bitmask
	db $28, $29, $2a, $25, $2d, $2e, $2f, $30, $31, $32
.frame6
	db $05 ; bitmask
	db $2c
