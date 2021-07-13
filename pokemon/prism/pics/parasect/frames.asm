	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $00, $38, $39, $3a, $3b
	db $00, $3c, $3d, $3e, $00, $3f, $00, $40
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $00, $00, $38, $41, $42, $43, $00
	db $44, $45, $46, $00, $47, $48, $00, $49, $00, $40
.frame3
	db $02 ; bitmask
	db $37, $00, $4a, $3a, $3b, $00, $3c, $3d, $3e, $00, $3f
.frame4
	db $03 ; bitmask
	db $4b, $4c, $4d
.frame5
	db $04 ; bitmask
	db $31, $32, $33, $34, $35, $38
; 0xd4ba9
