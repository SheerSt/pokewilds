	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $34, $35, $36, $37
.frame3
	db $02 ; bitmask
	db $38, $34, $35, $39, $3a, $36, $37, $3b, $3c, $3d, $3e
.frame4
	db $03 ; bitmask
	db $3f, $40, $34, $35, $41, $42, $36, $37, $43, $44, $2a
.frame5
	db $04 ; bitmask
	db $45, $46, $00, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $34, $35, $41, $42, $36, $37, $43, $44, $2a
.frame6
	db $05 ; bitmask
	db $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $34, $35, $41, $42, $36, $37, $43, $44, $2a
.frame7
	db $06 ; bitmask
	db $5b
