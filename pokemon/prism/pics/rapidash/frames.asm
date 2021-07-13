	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $05, $05, $32, $33, $05, $34, $35
.frame2
	db $01 ; bitmask
	db $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $05
	db $41, $42, $43, $44, $45, $05, $46, $47, $48
.frame3
	db $02 ; bitmask
	db $49, $38, $39, $4a, $4b, $3d, $3e, $3f, $40, $05, $4c, $42
	db $43, $44, $45, $05, $4d, $4e, $4f, $50
.frame4
	db $03 ; bitmask
	db $51, $52
; 0xd5237
