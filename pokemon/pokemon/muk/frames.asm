	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $41, $37, $38, $42, $43, $3b, $3c
	db $3d, $44, $45, $46, $40
.frame3
	db $01 ; bitmask
	db $31, $32, $33, $47, $35, $41, $37, $38, $48, $49, $3b, $3c
	db $3d, $4a, $4b, $46, $40
.frame4
	db $02 ; bitmask
	db $31, $32, $36, $37, $3b, $3c
