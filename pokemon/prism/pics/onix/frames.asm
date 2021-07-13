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
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $3f, $40, $41, $42, $43, $44, $45, $3b
	db $3c, $46, $3d, $3e
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $47, $48, $49
.frame4
	db $03 ; bitmask
	db $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
.frame5
	db $04 ; bitmask
	db $3f, $40, $41, $42, $43, $44, $45, $3b, $3c, $46, $3d, $3e
.frame6
	db $05 ; bitmask
	db $47
.frame7
	db $06 ; bitmask
	db $4a
.frame8
	db $07 ; bitmask
	db $4b, $4c
; 0xd55e9
