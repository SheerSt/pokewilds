	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $00, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41
.frame2
	db $01 ; bitmask
	db $42, $43, $44, $45, $46, $47, $48, $49, $4a, $00, $4b, $4c, $00, $4d, $4e, $4f
.frame3
	db $02 ; bitmask
	db $50, $51, $52
