	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $00, $00
.frame2
	db $01 ; bitmask
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $50, $51, $52, $53, $54, $55, $4d, $56, $00, $00
.frame4
	db $01 ; bitmask
	db $57, $58, $59, $5a, $40, $41, $42, $5b, $5c, $45, $46, $5d, $5e, $5f, $60, $61, $4c, $4d, $4e, $4f, $00, $00, $00
.frame5
	db $03 ; bitmask
	db $62, $63
