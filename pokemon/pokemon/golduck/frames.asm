	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
	dw .frame7
.frame1
	db $00 ; bitmask
	db $31, $32
.frame2
	db $01 ; bitmask
	db $33, $34, $35, $36, $31, $32, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $43, $44
.frame3
	db $02 ; bitmask
	db $33, $34, $35, $36, $31, $32, $45, $46, $47, $48, $49, $4a
	db $4b, $4c, $3b, $3c, $00, $00, $00, $40, $00, $00, $00, $44
.frame4
	db $03 ; bitmask
	db $33, $34, $35, $36, $31, $32, $4d, $3a, $3b, $3c, $4e, $40
	db $4f, $44
.frame5
	db $04 ; bitmask
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e
	db $3f, $40, $41, $42, $43, $44
.frame6
	db $05 ; bitmask
	db $33, $34, $35, $36, $37, $38, $39, $3a, $3d, $3e, $3f, $41
	db $42, $43
.frame7
	db $06 ; bitmask
	db $37, $38, $39, $3d, $3e, $3f, $41, $42, $43
