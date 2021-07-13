	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $00, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $00
.frame2
	db $00 ; bitmask
	db $40, $41, $33, $34, $00, $42, $43, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $00
.frame3
	db $01 ; bitmask
	db $40, $41, $33, $34, $00, $42, $43, $37, $38, $39, $3a, $3b
	db $3c, $44, $3e, $00
.frame4
	db $02 ; bitmask
	db $45, $46, $47, $48, $49, $00
.frame5
	db $03 ; bitmask
	db $4a
; 0xd943a
