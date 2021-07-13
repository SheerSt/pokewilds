	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31
.frame2
	db $00 ; bitmask
	db $00, $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $32, $33
	db $2f, $34, $35
.frame3
	db $01 ; bitmask
	db $36, $37, $38
.frame4
	db $02 ; bitmask
	db $36, $39, $3a, $3b, $3c
; 0xd498d
