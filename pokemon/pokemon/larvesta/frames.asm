	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f
	db $30
.frame2
	db $01 ; bitmask
	db $24, $25, $31, $27, $28, $29, $32, $2c, $33
.frame3
	db $02 ; bitmask
	db $24, $25, $31, $27, $28, $29, $32, $34, $2c, $33, $35, $36
	db $37, $38
.frame4
	db $03 ; bitmask
	db $39, $25, $3a, $27, $28, $29, $32, $3b, $3c, $2c, $33, $3d
	db $3e, $3f, $40
.frame5
	db $04 ; bitmask
	db $24, $25, $41, $27, $28, $29, $32, $42, $2c, $33, $43, $44
.frame6
	db $05 ; bitmask
	db $45, $46, $47
