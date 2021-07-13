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
	db $00 ; bitmask
	db $3a, $3b, $33, $3c, $3d, $3e, $3f, $38, $40
.frame3
	db $01 ; bitmask
	db $41, $42, $43, $44, $45, $46, $47, $33, $3c, $48, $49, $4a, $4b, $4c, $3f, $4d, $4e, $4f, $38, $40
.frame4
	db $02 ; bitmask
	db $50, $51, $52, $46, $47, $33, $3c, $53, $54, $55, $4b, $4c, $3f, $56, $57, $58, $38, $40
.frame5
	db $03 ; bitmask
	db $59, $5a, $46, $47, $33, $3c, $5b, $5c, $4b, $4c, $3f, $5d, $5e, $38, $40
.frame6
	db $00 ; bitmask
	db $46, $47, $33, $3c, $4b, $4c, $3f, $38, $40
.frame7
	db $04 ; bitmask
	db $5f, $60, $4f
