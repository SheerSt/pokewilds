	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c
.frame2
	db $01 ; bitmask
	db $2d, $2e, $2f, $30, $31, $32, $33, $34, $26, $27, $28, $29
	db $2a, $2b, $2c
.frame3
	db $01 ; bitmask
	db $35, $36, $37, $38, $39, $3a, $3b, $3c, $26, $27, $28, $29
	db $2a, $2b, $2c
.frame4
	db $02 ; bitmask
	db $3d, $3e, $3f, $40, $41
