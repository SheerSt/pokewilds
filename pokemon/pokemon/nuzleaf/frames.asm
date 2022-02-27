	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $00, $2a, $2b, $00, $00
.frame2
	db $00 ; bitmask
	db $24, $00, $2c, $2d, $2e, $2f, $00, $30, $31, $00, $00
.frame3
	db $01 ; bitmask
	db $32, $33, $34, $35, $36
.frame4
	db $02 ; bitmask
	db $32, $33, $35
