	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $05, $05, $05, $31, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $05, $42, $43
.frame2
	db $01 ; bitmask
	db $05, $05, $44, $45, $05, $33, $34, $46, $47, $48, $38, $39
	db $49, $4a, $4b, $3d, $3e, $3f, $4c, $4d, $05, $42, $43, $4e
	db $4f, $50, $51
.frame3
	db $00 ; bitmask
	db $05, $05, $44, $45, $05, $33, $34, $46, $47, $48, $38, $39
	db $49, $4a, $4b, $3d, $3e, $3f, $4c, $4d, $05, $42, $43
.frame4
	db $02 ; bitmask
	db $4e, $4f, $50, $51
.frame5
	db $03 ; bitmask
	db $52
; 0xd982c
