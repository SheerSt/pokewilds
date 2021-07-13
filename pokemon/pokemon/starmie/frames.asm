	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $00, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $00, $30, $31, $32, $00, $33, $34, $35, $33
.frame2
	db $01 ; bitmask
	db $36
.frame3
	db $02 ; bitmask
	db $37
.frame4
	db $03 ; bitmask
.frame5
	db $03 ; bitmask
