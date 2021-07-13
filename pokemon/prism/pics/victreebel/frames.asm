	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
.frame2
	db $01 ; bitmask
	db $3b, $3c, $31, $3d, $3e, $33, $34, $3f, $40, $41, $37, $38
	db $42, $43, $3a, $44
.frame3
	db $02 ; bitmask
	db $3b, $45, $3d, $46, $47, $3f, $40, $48, $41, $42, $49, $43
	db $44
.frame4
	db $03 ; bitmask
	db $00, $4a, $4b, $4c, $4d, $4e
.frame5
	db $04 ; bitmask
	db $4f, $50
; 0xd50f7
