	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
	dw .frame8
	dw .frame9
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35
.frame2
	db $01 ; bitmask
	db $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41
	db $42, $43, $44, $45, $46, $47, $48
.frame3
	db $02 ; bitmask
	db $49, $4a, $4b, $4c, $3b, $3c, $3d, $40, $41, $42, $45, $46
	db $47, $48
.frame4
	db $03 ; bitmask
	db $4d, $3b, $3c, $3d, $40, $41, $42, $45, $46, $47, $48
.frame5
	db $04 ; bitmask
	db $3b, $3c, $3d, $40, $41, $42, $45, $46, $47, $48
.frame6
	db $05 ; bitmask
	db $31
.frame7
	db $06 ; bitmask
	db $36, $37, $38
.frame8
	db $07 ; bitmask
	db $49, $4a, $4b, $4c
.frame9
	db $08 ; bitmask
	db $4d
