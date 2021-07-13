	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $00, $00, $2b, $2c, $2d, $2e, $2f, $30, $31, $32, $33, $34
	db $35, $00, $00
.frame3
	db $02 ; bitmask
	db $36, $37
.frame4
	db $01 ; bitmask
	db $00, $00, $2b, $38, $39, $2e, $3a, $30, $3b, $3c, $3d, $3e
	db $35, $00, $00
