	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $00, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $00, $00, $00
.frame2
	db $01 ; bitmask
	db $3f, $40, $31, $41, $33, $34, $42, $43, $37, $44, $45, $3a
	db $3b, $3c, $3d, $3e, $00, $00, $00
.frame3
	db $01 ; bitmask
	db $46, $47, $31, $41, $33, $34, $42, $43, $37, $44, $45, $3a
	db $3b, $3c, $3d, $3e, $00, $00, $00
.frame4
	db $02 ; bitmask
	db $48, $49, $4a, $4b, $4c
