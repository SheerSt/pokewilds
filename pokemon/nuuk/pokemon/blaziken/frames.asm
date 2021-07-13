	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40
.frame2
	db $01 ; bitmask
	db $31, $32, $00, $41, $42, $43, $44, $45, $46, $47, $48, $37
	db $49, $4a, $4b, $3a, $4c, $4d, $3d, $3e, $3f, $40
.frame3
	db $01 ; bitmask
	db $31, $32, $00, $41, $42, $4e, $4f, $50, $46, $47, $51, $52
	db $49, $53, $54, $3a, $55, $56, $3d, $3e, $3f, $40
.frame4
	db $01 ; bitmask
	db $31, $32, $00, $41, $57, $43, $44, $45, $46, $58, $59, $37
	db $49, $4a, $4b, $3a, $4c, $4d, $3d, $3e, $3f, $40
.frame5
	db $01 ; bitmask
	db $31, $32, $00, $41, $57, $4e, $4f, $50, $46, $58, $5a, $52
	db $49, $53, $54, $3a, $55, $56, $3d, $3e, $3f, $40
.frame6
	db $02 ; bitmask
	db $5b
