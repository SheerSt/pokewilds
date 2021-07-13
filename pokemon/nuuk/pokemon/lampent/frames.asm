	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $2f, $30, $28, $29, $31, $32, $33, $34, $2a
	db $2b, $2c, $2d, $2e
.frame3
	db $01 ; bitmask
	db $24, $25, $26, $2f, $30, $28, $29, $35, $36, $37, $38, $2a
	db $2b, $2c, $2d, $2e
.frame4
	db $02 ; bitmask
	db $2f, $39, $31, $32, $33, $34
.frame5
	db $02 ; bitmask
	db $2f, $39, $35, $36, $37, $38
