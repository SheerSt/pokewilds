	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $31, $32, $28, $29, $2a, $2b, $33, $34
	db $2c, $2d, $2e, $2f, $35, $36, $37, $30, $38, $39, $3a
.frame3
	db $02 ; bitmask
	db $24, $25, $26, $27, $3b, $28, $29, $2a, $2b, $3c, $3d, $2c
	db $2d, $2e, $2f, $3e, $3f, $40, $30, $41, $42, $43, $44, $45
.frame4
	db $03 ; bitmask
	db $46, $47
