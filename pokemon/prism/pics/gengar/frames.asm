	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b
.frame2
	db $01 ; bitmask
	db $2c, $2d, $24, $25, $2e, $2f, $30, $31, $32, $33, $26, $34
	db $27, $35, $36, $37, $28, $38, $39, $29, $2a, $2b, $3a
.frame3
	db $02 ; bitmask
	db $2e, $31, $32, $34, $35, $38, $3a
.frame4
	db $03 ; bitmask
	db $2c, $2d, $2e, $2f, $30, $31, $32, $33, $26, $34, $27, $35
	db $36, $37, $28, $38, $39, $3a
.frame5
	db $04 ; bitmask
	db $3b, $3c
.frame6
	db $05 ; bitmask
	db $3d, $3e, $3f, $40
; 0xd5592
