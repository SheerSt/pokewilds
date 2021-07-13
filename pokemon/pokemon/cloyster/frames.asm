	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $00, $39, $3a
	db $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46
	db $47, $48, $49, $4a
.frame2
	db $01 ; bitmask
	db $3f, $40
.frame3
	db $02 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $37, $38, $00, $39, $3a
	db $3b, $3c, $3d, $3e, $4b, $41, $42, $43, $44, $45, $46, $47
	db $48, $49, $4a
.frame4
	db $01 ; bitmask
	db $4c, $40
