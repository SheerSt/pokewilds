	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $32, $28, $33, $34, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31
.frame3
	db $02 ; bitmask
	db $24, $25, $26, $35, $28, $2a, $2b, $2c, $2d, $2e, $2f, $30
	db $31
.frame4
	db $03 ; bitmask
	db $36
; 0xd51d1
