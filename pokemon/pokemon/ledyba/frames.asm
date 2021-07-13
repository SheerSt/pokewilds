	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $2d, $2e, $25, $2f, $30, $31, $32, $33, $2a, $34, $35, $36
	db $37, $38, $39, $3a
.frame3
	db $02 ; bitmask
	db $24, $25, $30, $31, $3b, $2a, $2b, $2c
.frame4
	db $03 ; bitmask
	db $24, $25, $26, $30, $28, $31, $29, $2a, $2b, $2c
