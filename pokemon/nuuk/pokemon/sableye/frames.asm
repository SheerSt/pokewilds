	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $00, $3d
	db $3e, $3f
.frame3
	db $02 ; bitmask
	db $40, $41
.frame4
	db $03 ; bitmask
	db $42, $43, $44
