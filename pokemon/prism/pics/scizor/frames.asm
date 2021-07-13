	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $39, $3a, $3b
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $00, $00, $00
.frame2
	db $01 ; bitmask
	db $44, $45, $46, $43, $47, $2e, $2f, $00
.frame3
	db $02 ; bitmask
	db $48, $00, $00, $00, $49, $4a, $4b, $37, $4c, $4d, $4e
.frame4
	db $03 ; bitmask
	db $4f
.frame5
	db $04 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $38, $50, $51, $4f
	db $44, $45, $46, $43, $47, $2e, $2f, $00
.frame6
	db $05 ; bitmask
	db $52, $00, $00, $53, $54, $4b, $37, $55, $4d, $4e
; 0xd908e
