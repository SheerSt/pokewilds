	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $1b, $29, $2a, $2b, $2c, $2d, $2e
	db $2f
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $30, $31, $1b, $29, $2a, $2b, $2c, $2d
	db $2e, $2f
.frame3
	db $02 ; bitmask
	db $32, $33, $25, $26, $27, $34, $35, $36, $37, $29, $2a, $38
	db $39, $3a, $2d, $2e, $3b, $3c
.frame4
	db $03 ; bitmask
	db $32, $33, $25, $26, $27, $3d, $36, $37, $29, $2a, $3e, $3a
	db $2d, $2e, $3b, $3c
.frame5
	db $04 ; bitmask
	db $3f, $40, $41, $42
