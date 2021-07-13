	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $2b, $24, $2c, $2d, $25, $26, $27, $2e, $28, $29, $2a, $2f
	db $30
.frame3
	db $02 ; bitmask
	db $2b, $2c, $2d, $26, $2e, $28, $29, $2f, $30
.frame4
	db $02 ; bitmask
	db $31, $32, $33, $26, $34, $28, $35, $36, $37
.frame5
	db $03 ; bitmask
	db $26, $28, $35
; 0xd58c7
