	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $00, $31, $32, $33, $34, $35, $36, $00, $37, $38, $39, $3a
	db $00, $3b, $3c, $00, $00, $3d
.frame2
	db $01 ; bitmask
	db $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49
	db $4a, $4b
.frame3
	db $02 ; bitmask
	db $4c
; 0xd4541
