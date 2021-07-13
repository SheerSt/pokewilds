	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $36
.frame3
	db $02 ; bitmask
	db $40, $41, $42, $43, $36, $04, $44, $45, $46, $47, $48
.frame4
	db $03 ; bitmask
	db $31, $32, $33, $34, $35, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f
.frame5
	db $04 ; bitmask
	db $40, $41, $42, $43, $04, $44, $45, $46, $47, $48
.frame6
	db $05 ; bitmask
	db $49, $4a
