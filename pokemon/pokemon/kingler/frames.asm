	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $00, $00, $31, $32, $33, $34, $00, $35, $36, $37, $38, $39
	db $3a, $00, $3b, $3c, $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $40, $41, $42, $43, $44, $45, $46, $47, $48, $00, $49, $4a
	db $4b, $00
.frame3
	db $02 ; bitmask
	db $4c, $4d, $4e, $4f, $50
