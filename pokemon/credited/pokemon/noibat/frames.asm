	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $00, $33, $34
.frame2
	db $01 ; bitmask
	db $35, $29, $2c, $2d, $32
.frame3
	db $02 ; bitmask
	db $36, $37, $35, $38, $29, $39, $3a, $2c, $2d, $3b, $3c, $32
.frame4
	db $03 ; bitmask
	db $24, $25, $26, $27, $3d, $2a, $2b, $2c, $2d, $2e, $2f, $30
	db $31, $32, $00, $33, $34
.frame5
	db $04 ; bitmask
	db $36, $37, $38, $39, $3a, $2c, $2d, $3b, $3c, $32
.frame6
	db $05 ; bitmask
	db $36, $37, $38, $39, $3a, $3b, $3c
