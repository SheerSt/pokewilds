	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39
.frame2
	db $01 ; bitmask
	db $3a, $00, $3b, $3c, $00, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $37, $4e, $4f
.frame3
	db $02 ; bitmask
	db $50, $51, $00, $52, $53, $00, $54, $55, $56, $40, $41, $42, $57, $58, $45, $46, $47, $59, $5a, $4a, $4b, $4c, $4d, $37, $4e, $4f
.frame4
	db $03 ; bitmask
	db $40, $41, $42, $45, $46, $47, $4a, $4b, $4c, $37, $4e, $4f
.frame5
	db $04 ; bitmask
	db $5b, $5c, $5d, $5e, $5f, $60, $61, $62
.frame6
	db $05 ; bitmask
	db $5c, $63, $64, $5e, $65, $66, $60, $67, $68, $69, $6a, $6b
.frame7
	db $05 ; bitmask
	db $5c, $6c, $64, $5e, $6d, $6e, $60, $67, $68, $69, $6a, $6b
