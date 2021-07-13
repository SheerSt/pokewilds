	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $00, $3f, $40, $41, $42
.frame2
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $43
	db $44, $3e, $00, $45, $46, $47, $42
.frame3
	db $01 ; bitmask
	db $48, $49
; 0xd5d58
