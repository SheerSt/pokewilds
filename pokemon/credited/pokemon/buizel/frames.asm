	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $24, $25, $05, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f
.frame2
	db $01 ; bitmask
	db $24, $25, $05, $26, $27, $28, $29, $2a, $05, $30, $31, $2c
	db $2d, $32, $33, $34, $2f, $35, $36, $37
.frame3
	db $02 ; bitmask
	db $24, $25, $05, $26, $27, $28, $29, $2a, $05, $30, $2b, $2c
	db $2d, $38, $39, $3a, $2f, $05, $3b, $3c, $3d
.frame4
	db $01 ; bitmask
	db $24, $25, $05, $26, $27, $28, $29, $2a, $05, $3e, $2b, $2c
	db $2d, $3f, $40, $41, $2f, $42, $43, $44
.frame5
	db $03 ; bitmask
	db $05, $30, $32, $33, $45, $35, $36, $37
.frame6
	db $04 ; bitmask
	db $05, $30, $38, $39, $46, $05, $3b, $3c, $3d
.frame7
	db $03 ; bitmask
	db $05, $3e, $3f, $40, $47, $42, $43, $44
