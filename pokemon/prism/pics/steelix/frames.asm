	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $00 ; bitmask
	db $31, $32, $33, $40, $41, $42, $43, $44, $39, $3a, $45, $46
	db $3d, $3e, $3f
.frame3
	db $01 ; bitmask
	db $47, $31, $48, $49, $4a, $32, $4b, $33, $40, $41, $42, $43
	db $44, $39, $3a, $45, $46, $3d, $3e, $3f
.frame4
	db $02 ; bitmask
	db $4c
; 0xd8fc2
