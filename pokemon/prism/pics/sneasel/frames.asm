	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31, $24
.frame2
	db $01 ; bitmask
	db $24, $24, $25, $26, $32, $33, $34, $28, $29, $35, $36, $2a
	db $37, $38, $2e, $24, $39, $24, $24
.frame3
	db $02 ; bitmask
	db $32, $33, $35, $36
.frame4
	db $03 ; bitmask
	db $35
; 0xd910b
