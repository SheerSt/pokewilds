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
	db $03, $31, $32, $03, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $03
.frame2
	db $01 ; bitmask
	db $40, $41, $42, $43, $44, $45, $46
.frame3
	db $01 ; bitmask
	db $40, $41, $42, $43, $44, $47, $48
.frame4
	db $02 ; bitmask
	db $40, $41, $42, $43, $44, $49, $4a, $4b, $4c
.frame5
	db $03 ; bitmask
	db $4d, $4e, $4b, $4c
.frame6
	db $04 ; bitmask
	db $4f, $4b, $4c
.frame7
	db $05 ; bitmask
	db $50, $51, $52, $53, $54, $55
.frame8
	db $06 ; bitmask
	db $56
