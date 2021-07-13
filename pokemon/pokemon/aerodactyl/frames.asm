	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $30, $30, $3d, $3e, $3f, $30, $30, $20, $40, $41, $30
	db $30, $30, $30
.frame2
	db $01 ; bitmask
	db $30, $42, $43, $44, $45, $46, $47
.frame3
	db $02 ; bitmask
	db $48
