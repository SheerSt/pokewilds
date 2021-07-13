	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $03, $03, $24, $25, $03, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $03, $03, $24, $25, $03, $26, $27, $28, $29, $2a, $2b, $2c
	db $2d
.frame3
	db $02 ; bitmask
	db $03, $03, $24, $25, $03, $2e, $27, $28, $29, $2a, $2b, $2c
	db $2d, $2f
.frame4
	db $03 ; bitmask
	db $03, $03, $24, $25, $03, $2e, $27, $28, $29, $2a, $30, $31
	db $32, $2b, $33, $34, $2c, $35, $36, $37, $2d, $2f
.frame5
	db $04 ; bitmask
	db $38, $39, $3a, $3b, $3c, $3d
