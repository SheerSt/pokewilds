	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $00, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
	db $2e, $2f, $00, $00
.frame2
	db $01 ; bitmask
	db $24, $30, $31, $27, $28, $32, $29, $2a, $33, $2b, $2c, $34
	db $35, $2f
.frame3
	db $02 ; bitmask
	db $32, $33
.frame4
	db $03 ; bitmask
	db $36, $37
