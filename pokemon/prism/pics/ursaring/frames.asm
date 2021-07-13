	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $01 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
	db $45, $46, $47, $48, $49
.frame3
	db $01 ; bitmask
	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $4a, $4b, $44
	db $45, $46, $47, $48, $49
.frame4
	db $02 ; bitmask
	db $3b, $3c, $3d, $3e, $3f, $40, $41
.frame5
	db $03 ; bitmask
	db $39, $3a
; 0xd916a
