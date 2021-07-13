	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
.frame1
	db $00 ; bitmask
	db $00, $24, $25, $26, $27
.frame2
	db $01 ; bitmask
	db $00, $00, $28, $29, $26, $2a, $2b, $2c
.frame3
	db $02 ; bitmask
	db $00, $00, $28, $29, $26, $2a, $2b, $2c, $2d, $2e, $2f, $30
	db $31, $32, $33, $34, $35, $36, $00
.frame4
	db $03 ; bitmask
	db $00, $24, $25, $26, $27, $2d, $2e, $2f, $30, $31, $32, $33
	db $34, $35, $36, $00
.frame5
	db $04 ; bitmask
	db $2d, $2e, $2f, $30, $31, $32, $33, $34, $35, $36, $00
.frame6
	db $05 ; bitmask
	db $37
.frame7
	db $06 ; bitmask
	db $31, $38, $39, $35, $3a, $3b, $00
.frame8
	db $07 ; bitmask
	db $00, $00, $28, $29, $26, $2a, $2b, $2c, $31, $38, $39, $35
	db $3a, $3b, $00
