	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame3
	db $02 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
	db $45, $33, $46, $47, $48, $49, $4a, $35, $36, $4b, $4c, $03
	db $4d, $37, $38
.frame4
	db $03 ; bitmask
	db $39, $3a, $3b, $4e, $3c, $3d, $4f, $50, $51, $41, $42, $43
	db $44, $45, $33, $46, $47, $48, $49, $4a, $35, $36, $4b, $4c
	db $03, $4d, $37, $38
.frame5
	db $02 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $4f, $50, $40, $41, $42, $43, $44
	db $45, $33, $46, $47, $48, $49, $4a, $35, $36, $4b, $4c, $03
	db $4d, $37, $38
.frame6
	db $02 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $4f, $50, $40, $41, $42, $43, $52
	db $53, $33, $46, $47, $48, $49, $54, $35, $36, $4b, $4c, $03
	db $4d, $37, $38
.frame7
	db $04 ; bitmask
	db $55, $56, $57, $58, $59, $5a
