	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
	db $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48
.frame3
	db $01 ; bitmask
	db $33, $34, $35, $36, $37, $49, $4a, $3a, $3b, $4b, $3d, $3e
	db $3f, $4c, $41, $42, $43, $44, $45, $46, $47, $4d
.frame4
	db $02 ; bitmask
	db $4e, $4f, $50, $51
; 0xd529c
