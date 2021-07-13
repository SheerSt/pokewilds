	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $05, $32, $33, $34, $35, $05, $36
.frame2
	db $01 ; bitmask
	db $05, $05, $37, $38, $33, $39, $3a, $3b, $05, $05, $36
.frame3
	db $02 ; bitmask
	db $3c, $3d, $3e, $05, $05, $3f, $40, $41, $38, $42, $43, $44
	db $45, $46, $39, $3a, $47, $48, $3b, $05, $49, $4a, $05, $36
.frame4
	db $03 ; bitmask
	db $3c, $3d, $3e, $05, $05, $3f, $40, $41, $38, $42, $43, $44
	db $45, $46, $39, $3a, $47, $48, $3b, $05, $4b, $4c, $4d, $05
	db $36, $4e, $4f, $50
.frame5
	db $04 ; bitmask
	db $3c, $3d, $3e, $05, $05, $3f, $40, $41, $38, $33, $45, $46
	db $39, $3a, $3b, $05, $05, $51, $52, $53, $54, $55, $56, $57
	db $58
.frame6
	db $05 ; bitmask
	db $3c, $3d, $3e, $05, $05, $3f, $40, $41, $38, $33, $45, $46
	db $39, $3a, $3b, $05, $05, $36
.frame7
	db $06 ; bitmask
	db $59, $46
