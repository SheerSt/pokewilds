	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38
.frame2
	db $01 ; bitmask
	db $31, $32, $39, $3a, $3b, $34, $35, $3c, $3d, $3e, $37, $38
.frame3
	db $02 ; bitmask
	db $3f, $40, $14, $41, $42, $43, $44, $45, $31, $32, $39, $3a
	db $3b, $34, $35, $3c, $3d, $3e, $37, $38
.frame4
	db $03 ; bitmask
	db $46, $47, $48, $49, $4a, $4b, $4c, $4d, $31, $32, $39, $3a
	db $3b, $34, $35, $3c, $3d, $3e, $37, $38
.frame5
	db $04 ; bitmask
	db $4e, $4f, $50
.frame6
	db $05 ; bitmask
	db $50, $51
.frame7
	db $00 ; bitmask
	db $31, $32, $39, $34, $35, $3c, $37, $38
; 0xd4e47
