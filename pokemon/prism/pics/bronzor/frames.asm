	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39
.frame2
	db $01 ; bitmask
	db $3a, $3b, $3c, $3d, $3e, $3f, $40, $41
.frame3
	db $02 ; bitmask
	db $31, $34, $35, $42, $38, $39
.frame4
	db $03 ; bitmask
	db $3a, $3b, $43, $3e, $44, $41
.frame5
	db $04 ; bitmask
	db $45, $46, $47, $48, $49
.frame6
	db $05 ; bitmask
	db $4a, $4b, $4c, $4d, $4e
.frame7
	db $06 ; bitmask
	db $4f, $50, $51, $52, $53, $54
.frame8
	db $07 ; bitmask
	db $55, $56, $57, $58
