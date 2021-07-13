	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $00, $34, $31, $35, $36, $32, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e
.frame3
	db $01 ; bitmask
	db $3f, $40, $31, $41, $42, $32, $43, $44, $45, $46, $47, $48
	db $49, $4a
.frame4
	db $02 ; bitmask
	db $4b, $4c, $4d
.frame5
	db $03 ; bitmask
	db $3f, $40, $41, $42, $4e, $44, $45, $46, $47, $48, $49, $4a
.frame6
	db $03 ; bitmask
	db $00, $34, $35, $36, $4f, $38, $39, $3a, $3b, $3c, $3d, $3e
