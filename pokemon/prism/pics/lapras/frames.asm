	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $03
.frame2
	db $00 ; bitmask
	db $31, $32, $3d, $34, $3e, $3f, $37, $40, $41, $3a, $3b, $3c
	db $03
.frame3
	db $00 ; bitmask
	db $31, $32, $42, $34, $43, $44, $37, $45, $46, $3a, $3b, $3c
	db $03
.frame4
	db $01 ; bitmask
	db $47
.frame5
	db $01 ; bitmask
	db $48
; 0xd5d90
