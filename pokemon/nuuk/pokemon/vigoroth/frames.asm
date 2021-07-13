	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $00, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $43, $36, $37, $38, $39, $44, $3c, $3d
	db $45, $46, $47, $41, $48, $49, $4a, $4b, $4c, $00
.frame3
	db $02 ; bitmask
	db $34, $43, $39, $44, $4d, $3e, $4e, $41, $42
.frame4
	db $03 ; bitmask
	db $31, $4f, $50, $36, $51, $52, $53, $54, $55, $4e, $41, $42
.frame5
	db $04 ; bitmask
	db $31, $34, $43, $36, $39, $44, $4d, $3e, $4e, $41, $42
