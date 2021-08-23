	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $40, $41, $35, $42, $43, $44, $45, $46
	db $47, $48, $49, $4a, $4b, $4c, $4d
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $42, $4e, $4f, $45, $46, $47, $48, $49
	db $4a, $4b, $4c, $4d
.frame4
	db $03 ; bitmask
	db $40, $41
