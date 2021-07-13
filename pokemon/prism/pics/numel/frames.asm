	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
.frame2
	db $00 ; bitmask
	db $3c, $3d, $33, $3e, $3f, $40, $41, $00, $42, $43, $44
.frame3
	db $00 ; bitmask
	db $45, $46, $33, $47, $48, $40, $41, $00, $49, $43, $44
.frame4
	db $01 ; bitmask
	db $4a, $4b, $4c, $4d, $4e, $4f, $50
