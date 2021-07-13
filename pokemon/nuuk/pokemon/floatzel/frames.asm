	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $3f, $40, $41, $35, $36, $37, $42, $43, $44
	db $39, $3a, $3b, $3c, $3d, $45, $46, $47, $48, $49, $4a, $4b
	db $4c, $4d, $4e, $4f
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $50, $51, $35, $36, $37, $38, $52, $53
	db $39, $3a, $3b, $3c, $3d, $54, $55, $56, $57, $58
.frame4
	db $03 ; bitmask
	db $31, $32, $59, $35, $36, $5a, $5b, $39, $3a, $5c, $3c, $3d
.frame5
	db $04 ; bitmask
	db $5d, $5e, $5f
