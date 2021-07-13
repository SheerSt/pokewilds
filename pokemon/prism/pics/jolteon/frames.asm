	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $00, $31, $32, $33, $34, $35, $36, $37, $38, $39
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $3a
	db $30, $00, $31, $32, $33, $34, $35, $36, $3b, $3c, $39, $3d
	db $3e
.frame3
	db $02 ; bitmask
	db $3f
.frame4
	db $03 ; bitmask
	db $40
; 0xd5e80
