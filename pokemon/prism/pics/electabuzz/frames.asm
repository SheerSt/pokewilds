	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27
.frame2
	db $01 ; bitmask
	db $28, $24, $25, $26, $27, $29
.frame3
	db $02 ; bitmask
	db $04, $2a, $2b, $2c, $2d, $2e, $2f, $30, $24, $25, $26, $27
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame4
	db $02 ; bitmask
	db $04, $2a, $2b, $2c, $39, $2e, $2f, $30, $24, $25, $26, $27
	db $3a, $32, $33, $34, $35, $36, $37, $38
.frame5
	db $03 ; bitmask
	db $28, $29
; 0xd5c37
