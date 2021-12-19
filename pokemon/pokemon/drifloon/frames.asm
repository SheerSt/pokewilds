	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $00, $00, $32, $33, $22, $34, $35, $36, $37, $38
.frame2
	db $00 ; bitmask
	db $31, $00, $00, $39, $3a, $3b, $34, $3c, $3d, $3e, $00
.frame3
	db $01 ; bitmask
	db $3f, $40, $41, $00, $00, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $00
.frame4
	db $02 ; bitmask
	db $4c, $4d, $4e, $4f, $41, $00, $00, $50, $51, $52, $53, $00, $54, $55, $56, $57, $58, $00, $20
.frame5
	db $03 ; bitmask
	db $59, $5a
