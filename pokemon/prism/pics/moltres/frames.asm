	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $05, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $05
.frame2
	db $01 ; bitmask
	db $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $4b
.frame3
	db $02 ; bitmask
	db $31, $41, $42, $43, $44, $32, $45, $46, $47, $48, $05, $49
	db $4a, $4b, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f, $40, $05
.frame4
	db $03 ; bitmask
	db $31, $41, $42, $43, $44, $32, $45, $46, $47, $48, $05, $49
	db $4a, $4b, $35, $4c, $4d, $4e, $05, $3d, $4e
.frame5
	db $04 ; bitmask
	db $4f, $50, $35, $4c, $4d, $4e, $05, $3d, $4e
.frame6
	db $05 ; bitmask
	db $51
.frame7
	db $06 ; bitmask
	db $31, $32, $33, $51, $05, $34, $36, $37, $3b, $3c, $3d, $3e
; 0xd610f
