	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32
.frame2
	db $01 ; bitmask
	db $33, $34, $35, $36, $37, $28, $29, $2a, $2b, $2c, $2d, $38
	db $39, $3a, $30, $3b, $3c
.frame3
	db $02 ; bitmask
	db $33, $34, $3d, $3e, $35, $3f, $40, $41, $29, $2a, $2b, $2c
	db $2d, $38, $39, $42, $43, $3b, $3c
.frame4
	db $03 ; bitmask
	db $33, $34, $35, $36, $37, $28, $2a, $2b, $2c, $38, $39, $3a
	db $30, $3b, $3c
.frame5
	db $04 ; bitmask
	db $33, $34, $3d, $3e, $35, $3f, $40, $41, $2a, $2b, $2c, $38
	db $39, $42, $43, $3b, $3c
.frame6
	db $05 ; bitmask
	db $24, $25, $26, $27, $28, $2a, $2b, $2c, $2e, $2f, $30, $31
	db $32
.frame7
	db $06 ; bitmask
	db $44, $45, $46, $47
