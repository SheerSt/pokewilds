	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $01, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
.frame2
	db $01 ; bitmask
	db $01, $01, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44
	db $45, $46, $47, $01, $01
.frame3
	db $02 ; bitmask
	db $01, $01, $01, $31, $32, $3b, $3c, $3d, $33, $34, $3e, $3f
	db $35, $36, $40, $41, $37, $38, $42, $43, $44, $39, $3a, $45
	db $46, $47, $01, $01
.frame4
	db $03 ; bitmask
	db $48, $49, $4a
; 0xd8b6c
