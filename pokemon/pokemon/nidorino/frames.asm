	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33, $00, $34, $35, $36, $00, $37, $38
.frame2
	db $01 ; bitmask
	db $39, $3a, $3b
.frame3
	db $01 ; bitmask
	db $3c, $3d, $3b
.frame4
	db $02 ; bitmask
	db $3e, $3b, $3f
.frame5
	db $03 ; bitmask
	db $40, $41, $42, $3e, $3b, $3f, $43, $44, $45
.frame6
	db $00 ; bitmask
	db $24, $25, $26, $27, $3c, $29, $2a, $2b, $2c, $2d, $3d, $2f
	db $30, $31, $32, $33, $00, $34, $35, $36, $00, $37, $38
