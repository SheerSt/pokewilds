	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $1e, $24, $1e, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f
.frame2
	db $00 ; bitmask
	db $1e, $24, $1e, $25, $30, $31, $28, $32, $33, $2b, $2c, $2d
	db $2e, $2f
.frame3
	db $01 ; bitmask
	db $1e, $24, $34, $35, $25, $30, $36, $37, $38, $28, $32, $39
	db $3a, $3b, $2b, $2c, $3c, $3d, $2d, $2e, $2f
.frame4
	db $02 ; bitmask
	db $1e, $24, $1e, $25, $30, $31, $3e, $3f, $28, $32, $40, $41
	db $42, $2b, $2c, $43, $44, $2d, $2e, $2f
.frame5
	db $03 ; bitmask
	db $45, $46
