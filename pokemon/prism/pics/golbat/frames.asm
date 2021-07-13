	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $06, $06, $31, $32, $33, $34, $06, $06, $35, $36, $37, $38
	db $06, $39, $3a, $3b, $3c, $3d, $06, $3e, $3f, $40, $41, $42
	db $06, $06, $43, $44, $45, $46, $06, $06, $06, $47, $48
.frame2
	db $01 ; bitmask
	db $49, $06, $37, $38, $06, $4a, $3b, $4b, $3d, $06, $41, $42
.frame3
	db $01 ; bitmask
	db $49, $06, $37, $38, $06, $3a, $3b, $3c, $3d, $06, $41, $42
.frame4
	db $02 ; bitmask
	db $4c, $4d, $4e
; 0xd4abd
