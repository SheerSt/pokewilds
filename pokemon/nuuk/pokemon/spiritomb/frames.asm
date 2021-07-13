	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29
.frame2
	db $01 ; bitmask
	db $2a, $2b, $2c, $2d, $25, $26, $2e, $27, $28, $2f, $30, $31
	db $32, $33, $34, $35, $36
.frame3
	db $02 ; bitmask
	db $37, $38, $39, $3a, $24, $3b, $3c, $3d, $25, $26, $3e, $3f
	db $27, $28, $40, $41, $29, $42, $00, $43, $44
.frame4
	db $03 ; bitmask
	db $37, $38, $39, $3a, $3b, $3c, $3d, $45, $46, $3e, $3f, $47
	db $40, $41, $42, $00, $43, $44
.frame5
	db $04 ; bitmask
	db $45, $46, $47
