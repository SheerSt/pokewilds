	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $04, $27, $28, $29, $2a, $2b, $2c, $2d
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $04, $27, $2e, $29, $2a, $2f, $30, $2b, $31
	db $32, $33, $34, $35, $2c, $2d
.frame3
	db $02 ; bitmask
	db $2c, $2d
.frame4
	db $03 ; bitmask
	db $36, $2f, $30, $31, $32, $33, $34, $35, $2c, $2d
.frame5
	db $04 ; bitmask
	db $37, $38, $2c, $2d
; 0xd9578
