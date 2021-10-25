	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $00 ; bitmask
	db $2d, $2e, $26, $2f, $30, $29, $2a, $2b, $2c
.frame3
	db $01 ; bitmask
	db $26, $29, $2a, $2b, $2c
.frame4
	db $02 ; bitmask
	db $31, $32, $33
.frame5
	db $03 ; bitmask
	db $34, $35, $36, $37, $38, $39
