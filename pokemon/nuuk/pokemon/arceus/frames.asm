	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
.frame2
	db $01 ; bitmask
	db $47, $48, $33, $34, $49, $36, $37, $38, $4a, $3a, $3b, $3c
	db $3d, $3e, $4b, $4c, $41, $42, $43, $44, $45, $46, $4d, $04
	db $4e, $4f
.frame3
	db $01 ; bitmask
	db $50, $51, $33, $34, $52, $36, $37, $38, $53, $3a, $3b, $3c
	db $3d, $3e, $54, $55, $41, $42, $43, $44, $45, $46, $56, $04
	db $57, $58
.frame4
	db $02 ; bitmask
	db $4d, $04, $4e, $4f
.frame5
	db $02 ; bitmask
	db $56, $04, $57, $58
