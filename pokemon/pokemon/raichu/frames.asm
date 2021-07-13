	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
.frame2
	db $01 ; bitmask
	db $31, $32, $00, $33, $34, $45, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $46, $40, $41, $42, $47, $44
.frame3
	db $01 ; bitmask
	db $31, $32, $00, $33, $34, $48, $36, $37, $38, $39, $49, $3b
	db $3c, $3d, $3e, $3f, $46, $40, $41, $4a, $4b, $44
.frame4
	db $02 ; bitmask
	db $4c, $4d, $4e
