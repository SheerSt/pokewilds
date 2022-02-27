	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28
.frame2
	db $01 ; bitmask
	db $29, $2a, $24, $2b, $2c, $2d, $26, $2e, $2f, $30, $28, $31
	db $32, $33, $34, $35, $36
.frame3
	db $02 ; bitmask
	db $37, $38, $39, $24, $3a, $25, $26, $3b, $3c, $27, $28, $31
	db $3d, $3e, $34, $3f, $40
.frame4
	db $03 ; bitmask
	db $41, $42, $43
