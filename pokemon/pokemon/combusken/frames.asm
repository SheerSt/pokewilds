	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $03, $03, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b
.frame2
	db $00 ; bitmask
	db $24, $25, $3c, $27, $03, $03, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b
.frame3
	db $01 ; bitmask
	db $3d
.frame4
	db $02 ; bitmask
	db $3e, $3f, $40, $41
