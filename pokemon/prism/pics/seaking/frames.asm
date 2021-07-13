	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e
.frame2
	db $01 ; bitmask
	db $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a
	db $3e
.frame3
	db $02 ; bitmask
	db $33
.frame4
	db $03 ; bitmask
	db $41, $42
; 0xd5ab2
