	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $30, $31, $2c, $2d, $32, $33
	db $34, $35, $36, $37, $38, $39
.frame3
	db $01 ; bitmask
	db $24, $25, $3a, $3b, $28, $29, $3c, $2b, $2c, $2d, $2e, $2f
	db $00, $3d, $36, $3e, $38, $39
.frame4
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $00, $3d, $36, $00, $38, $39
; 0xd91ec
