	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $00
.frame2
	db $01 ; bitmask
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $36, $37
	db $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43
	db $44, $00, $00, $00, $45, $46, $00, $00, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $47, $48, $49, $4a, $32, $4b, $4c, $4d, $34, $4e, $00, $4f
.frame4
	db $03 ; bitmask
	db $32, $34
; 0xd9526
