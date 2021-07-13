	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $00, $27, $28, $00, $00, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30, $31, $00, $32, $33
.frame3
	db $02 ; bitmask
	db $00, $27, $34, $35, $00, $29, $2a, $36, $37, $2d, $2e, $2f
	db $38, $39, $00, $3a, $3b, $3c, $3d
.frame4
	db $02 ; bitmask
	db $00, $27, $34, $35, $00, $29, $2a, $36, $37, $2d, $2e, $2f
	db $3e, $39, $00, $3f, $40, $3c, $3d
; 0xd42f2
