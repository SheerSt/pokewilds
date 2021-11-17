	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $43, $44
.frame2
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $45, $46, $3a, $3b, $3c
	db $3d, $3e, $47, $40, $41, $42, $43, $44
.frame3
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $45, $46, $3a, $3b, $3c
	db $3d, $48, $47, $40, $41, $49, $42, $43, $44
.frame4
	db $02 ; bitmask
	db $4a, $4b
