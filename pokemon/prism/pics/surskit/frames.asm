	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $00, $3a, $3b, $00, $3c, $00, $3d, $3e
.frame2
	db $01 ; bitmask
	db $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $00, $4a, $4b, $00, $4c, $4d, $00, $4e
.frame3
	db $02 ; bitmask
	db $4f, $35, $37
.frame4
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $00, $3a, $3b, $00, $3c, $00, $3d, $3e
