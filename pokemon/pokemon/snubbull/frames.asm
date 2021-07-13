	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29
.frame2
	db $01 ; bitmask
	db $24, $25, $2a, $2b, $26, $27, $2c, $2d, $2e, $2f
.frame3
	db $02 ; bitmask
	db $30, $31, $32, $33, $24, $25, $34, $35, $26, $27, $36, $37
	db $38, $39, $3a, $3b
.frame4
	db $03 ; bitmask
	db $3c
.frame5
	db $04 ; bitmask
	db $3c, $28, $29
