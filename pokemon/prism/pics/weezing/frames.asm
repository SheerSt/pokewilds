	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $00, $32, $33, $34, $35, $36, $35
.frame2
	db $01 ; bitmask
	db $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42
	db $43
.frame3
	db $02 ; bitmask
	db $37, $38, $44, $45, $3b, $46, $47, $48, $49, $4a, $3e, $3f
	db $4b, $40, $4c, $4d, $42, $4e
.frame4
	db $03 ; bitmask
	db $44, $45, $48, $3e, $3f, $4b, $4c, $4f, $4d, $50, $4e
.frame5
	db $04 ; bitmask
	db $31, $00, $51, $32, $33, $52, $34, $35, $53, $36, $35, $54
	db $55
; 0xd5915
