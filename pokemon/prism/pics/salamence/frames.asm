	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43
.frame2
	db $01 ; bitmask
	db $00, $00, $35, $44, $45, $46, $47, $3a, $48, $49, $4a, $4b, $3e, $4c, $4d, $4e, $4f, $50, $51, $52, $53
.frame3
	db $02 ; bitmask
	db $00, $54, $55, $44, $45, $46, $56, $57, $58, $48, $49, $4a, $59, $5a, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $5b, $5c, $5d
.frame4
	db $02 ; bitmask
	db $00, $00, $00, $44, $45, $46, $5e, $5f, $60, $48, $49, $4a, $4b, $61, $4c, $4d, $4e, $4f, $50, $51, $52, $53, $5b, $62, $63
.frame5
	db $03 ; bitmask
.frame6
	db $04 ; bitmask
	db $64, $65, $66, $67, $68, $69, $6a, $6b, $6c, $6d, $6e
.frame7
	db $05 ; bitmask
	db $6f, $70, $71
