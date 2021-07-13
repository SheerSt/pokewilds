	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $04, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31, $32, $33, $00
.frame2
	db $01 ; bitmask
	db $04, $24, $25, $26, $27, $04, $34, $2a, $2b, $2c, $2d, $04
	db $35, $36, $31, $32, $33, $00, $37
.frame3
	db $01 ; bitmask
	db $04, $24, $25, $38, $27, $04, $34, $2a, $39, $2c, $2d, $04
	db $35, $36, $31, $32, $33, $00, $37
.frame4
	db $02 ; bitmask
	db $3a
; 0xd4517
