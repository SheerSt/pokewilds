	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
.frame2
	db $00 ; bitmask
	db $31, $3d, $3e, $34, $3f, $40, $37, $41, $42, $43, $44, $3c
.frame3
	db $01 ; bitmask
	db $45, $46, $47, $48, $49, $4a, $44
; 0xd551a
