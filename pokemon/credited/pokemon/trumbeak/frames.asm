	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33, $34, $35, $36, $0c
.frame2
	db $00 ; bitmask
	db $24, $25, $26, $37, $38, $29, $2a, $39, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33, $34, $35, $36, $0c
.frame3
	db $01 ; bitmask
	db $3a, $25, $3b, $3c, $3d, $38, $3e, $3f, $40, $2c, $2d, $41
	db $42, $43, $31, $32, $33, $44, $45, $46, $35, $36, $0c
.frame4
	db $02 ; bitmask
	db $2c, $2d, $31, $32, $33, $35, $36, $0c
.frame5
	db $03 ; bitmask
	db $24, $25, $26, $37, $38, $29, $2a, $39, $2e, $2f, $30, $34
