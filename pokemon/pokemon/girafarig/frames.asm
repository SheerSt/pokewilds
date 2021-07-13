	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $03, $03, $03, $31, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b, $3c, $3d, $3e
.frame2
	db $01 ; bitmask
	db $03, $03, $03, $31, $32, $33, $34, $3f, $36, $37, $38, $40
	db $3a, $3b, $41, $3d, $42, $43, $44, $45, $46, $47
.frame3
	db $02 ; bitmask
	db $48, $42, $43, $44, $45, $46, $47
.frame4
	db $01 ; bitmask
	db $03, $03, $03, $31, $32, $33, $34, $35, $36, $37, $38, $39
	db $3a, $3b, $3c, $3d, $42, $43, $44, $45, $46, $47
.frame5
	db $03 ; bitmask
	db $48, $3e
