	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $40, $41, $37, $38, $42, $43, $39, $3a
	db $3b, $44, $3c, $3d, $3e, $3f, $00, $45, $46, $00, $47, $48
.frame3
	db $02 ; bitmask
	db $49
.frame4
	db $03 ; bitmask
	db $31, $32, $33, $34, $36, $37, $38, $39, $3a, $3b, $3c, $3d
	db $3e, $3f
.frame5
	db $01 ; bitmask
	db $31, $32, $33, $34, $4a, $41, $37, $38, $42, $43, $39, $3a
	db $3b, $44, $3c, $3d, $3e, $3f, $00, $45, $46, $00, $47, $48
; 0xd899c
