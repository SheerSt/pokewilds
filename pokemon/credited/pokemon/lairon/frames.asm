	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $42, $43, $35, $36, $37, $38, $44, $45, $3a
	db $3b, $3c, $3d, $46, $47, $3f, $40, $48, $49, $4a, $4b, $4c
	db $4d, $4e
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $42, $43, $35, $36, $37, $38, $44, $45, $3a
	db $3b, $3c, $3d, $46, $47, $3f, $40, $4f, $50, $51, $52, $53
	db $54, $55, $56, $57
.frame4
	db $03 ; bitmask
	db $31, $32, $33, $42, $43, $35, $36, $37, $38, $44, $45, $3a
	db $3b, $3c, $3d, $46, $47, $3f, $40, $48, $58, $59
.frame5
	db $04 ; bitmask
	db $5a, $5b
.frame6
	db $05 ; bitmask
	db $5c, $5d, $4b, $4c, $4d, $4e
.frame7
	db $06 ; bitmask
	db $5e, $5f, $00, $52, $53, $54, $55, $56, $57
