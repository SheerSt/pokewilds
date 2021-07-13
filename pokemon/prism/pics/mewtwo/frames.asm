	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31
.frame2
	db $01 ; bitmask
	db $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f, $40
.frame3
	db $02 ; bitmask
	db $37, $38
.frame4
	db $03 ; bitmask
	db $00, $41, $00, $42, $43, $44, $32, $33, $45, $34, $35, $36
	db $37, $38, $46, $39, $3a, $3b, $47, $3c, $3d, $3e, $48, $49
	db $3f, $40, $4a, $4b
.frame5
	db $04 ; bitmask
	db $00, $41, $00, $42, $43, $44, $32, $33, $4c, $4d, $4e, $45
	db $34, $35, $36, $4f, $50, $51, $46, $39, $3a, $3b, $52, $53
	db $54, $47, $3c, $3d, $3e, $00, $48, $49, $3f, $40, $4a, $4b
; 0xd6214
