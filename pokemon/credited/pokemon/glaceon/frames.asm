	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $05, $24, $25, $26, $05, $27, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f, $05, $30, $31, $32, $33, $34, $35, $36, $37
.frame2
	db $01 ; bitmask
	db $05, $24, $38, $39, $3a, $27, $28, $29, $3b, $2c, $2d, $3c
	db $3d, $05, $30, $3e, $34, $35, $36
.frame3
	db $02 ; bitmask
	db $3f, $40, $41, $42, $43, $44
.frame4
	db $03 ; bitmask
	db $45, $46, $47
