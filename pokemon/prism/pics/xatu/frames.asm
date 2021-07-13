	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $01, $24, $01, $25, $26, $27, $28, $01, $29, $2a, $01, $01
.frame2
	db $00 ; bitmask
	db $01, $24, $01, $2b, $26, $2c, $28, $01, $29, $2a, $01, $01
.frame3
	db $01 ; bitmask
	db $2d, $2e
.frame4
	db $02 ; bitmask
	db $2f, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
; 0xd89f9
