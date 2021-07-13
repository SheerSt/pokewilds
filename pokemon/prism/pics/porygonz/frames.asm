	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
	dw .frame9
.frame1
	db $00 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $39, $00, $00
.frame2
	db $01 ; bitmask
	db $31, $00, $3a, $3b, $3c, $38, $3d, $3e, $3f, $00, $00, $40, $41
.frame3
	db $02 ; bitmask
	db $42, $00, $43, $44, $45, $38, $46, $47, $48, $49
.frame4
	db $03 ; bitmask
	db $00, $4a, $4b, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $00, $54, $55, $56, $57
.frame5
	db $04 ; bitmask
	db $31, $58, $3a, $59, $5a, $55, $56, $57
.frame6
	db $05 ; bitmask
	db $13, $5b, $5c, $5d, $5e, $5f, $60, $61
.frame7
	db $05 ; bitmask
	db $62, $5b, $63, $64, $65, $66, $67, $68
.frame8
	db $06 ; bitmask
	db $62, $5b, $63, $64, $69, $6a, $6b
.frame9
	db $07 ; bitmask
	db $6c, $6d, $6e, $6f, $69, $6a
