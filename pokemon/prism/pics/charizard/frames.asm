	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $31, $40, $41, $42, $34, $43, $36, $37, $44, $45, $3a, $3b
	db $3c, $46, $05, $47, $3e, $3f, $48, $49, $4a, $4b, $05, $4c
	db $4d, $05, $2a, $4e, $4f
.frame3
	db $02 ; bitmask
	db $50, $51, $52, $53
; 0xd432b
