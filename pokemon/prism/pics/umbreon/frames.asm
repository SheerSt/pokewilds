	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $06, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e
	db $2f, $30, $31
.frame2
	db $01 ; bitmask
	db $32, $33, $25, $26, $34, $35, $2a, $2b, $36, $37, $2e, $2f
	db $38, $39
.frame3
	db $02 ; bitmask
	db $3a, $3b, $3c, $06, $3d, $33, $25, $26, $27, $35, $2a, $2b
	db $36, $37, $2e, $2f, $38, $39
.frame4
	db $03 ; bitmask
	db $3a, $3b, $3c, $06, $3d
; 0xd8d7c
