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
	db $28, $29, $00, $2a, $2b, $2c
.frame3
	db $02 ; bitmask
	db $2d, $00, $2e, $2f, $30
.frame4
	db $03 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
.frame5
	db $04 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
