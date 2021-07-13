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
	db $31, $32, $33, $34, $00, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47
	db $48, $49, $4a
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $00, $35, $36, $37, $4b, $4c, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $4d, $4e, $4f, $44, $45, $50, $51
	db $52, $48, $49, $53, $54, $00, $55, $56
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $00, $35, $36, $37, $4b, $4c, $3a, $57
	db $3d, $3e, $3f, $40, $44, $45, $48, $49
.frame4
	db $00 ; bitmask
	db $31, $32, $33, $34, $00, $35, $36, $37, $4b, $4c, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47
	db $48, $49, $4a
.frame5
	db $01 ; bitmask
	db $31, $32, $33, $34, $00, $35, $36, $37, $4b, $58, $3a, $3b
	db $3c, $3d, $3e, $3f, $59, $4d, $4e, $4f, $44, $45, $50, $51
	db $52, $48, $49, $53, $54, $00, $55, $56
.frame6
	db $03 ; bitmask
	db $5a
.frame7
	db $04 ; bitmask
	db $5b, $5c
.frame8
	db $05 ; bitmask
	db $5d
.frame9
	db $06 ; bitmask
	db $5e
