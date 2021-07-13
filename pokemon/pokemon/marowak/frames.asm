	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $32, $33, $34, $35, $36
.frame2
	db $01 ; bitmask
	db $37, $38, $03, $39, $3a, $3b, $2a, $2b, $2c, $2e, $2f, $30
	db $31, $3c, $32, $33, $34, $35, $3d, $3e, $36
.frame3
	db $02 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2d
.frame4
	db $03 ; bitmask
	db $37, $38, $03, $39, $3a, $3b
.frame5
	db $04 ; bitmask
	db $2b, $2c, $2e, $2f, $32, $33, $36
