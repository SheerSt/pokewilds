	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $26, $00, $27, $28, $29, $00, $2a, $2b, $2c
	db $2d, $2e, $2f, $30, $31, $32, $00, $33, $34, $35
.frame2
	db $00 ; bitmask
	db $00, $24, $25, $26, $00, $27, $28, $29, $00, $2a, $2b, $36
	db $2d, $2e, $2f, $30, $31, $32, $00, $33, $34, $35
.frame3
	db $01 ; bitmask
	db $37, $38
.frame4
	db $02 ; bitmask
	db $00, $00, $00, $00, $00, $00, $39, $3a, $3b, $3c, $3d, $3e
; 0xd853b
