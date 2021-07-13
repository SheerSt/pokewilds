	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
.frame2
	db $01 ; bitmask
	db $24, $25, $2f, $28, $29, $30, $31, $32, $33, $34, $35, $36
	db $37, $38
.frame3
	db $02 ; bitmask
	db $24, $39, $28, $3a
.frame4
	db $03 ; bitmask
	db $3b, $3c
; 0xd8463
