	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $00, $42, $43
.frame2
	db $01 ; bitmask
	db $44, $45, $46, $00, $47, $48, $49, $37, $38, $4a, $4b, $3b
	db $4c, $4d, $4e, $4f, $50, $00, $51, $52
.frame3
	db $02 ; bitmask
	db $38, $3b
.frame4
	db $03 ; bitmask
	db $44, $45, $46, $00, $47, $48, $49, $37, $39, $3a, $3c, $3d
	db $3e, $3f, $40, $41, $00, $42, $43
.frame5
	db $00 ; bitmask
	db $44, $45, $46, $00, $47, $48, $49, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $00, $42, $43
; 0xd4f89
