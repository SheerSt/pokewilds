	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $27, $28, $29, $2a, $26, $2b, $2c, $2d, $2e, $2f, $30
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $35, $36, $26, $37, $2c, $38, $39, $00
	db $3a, $3b, $3c
.frame4
	db $03 ; bitmask
	db $27, $28, $3d, $3e, $2b, $2c, $2d, $2e, $2f, $30
.frame5
	db $04 ; bitmask
	db $31, $32, $33, $34, $3f, $40, $37, $2c, $38, $39, $00, $3a
	db $3b, $3c
