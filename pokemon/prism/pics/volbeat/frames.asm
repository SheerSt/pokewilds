	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $00, $3d, $3e, $3f, $40, $41, $42
.frame2
	db $01 ; bitmask
	db $3a, $3b
.frame3
	db $02 ; bitmask
	db $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d
