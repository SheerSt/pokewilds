	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $00
.frame2
	db $00 ; bitmask
	db $3f, $40, $41, $42, $35, $43, $44, $45, $00, $46, $00, $00
	db $00, $00, $00
.frame3
	db $01 ; bitmask
	db $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $00, $00, $46, $00
	db $00, $00, $00, $00
.frame4
	db $02 ; bitmask
	db $4f, $50, $51, $52, $53, $54, $4e, $19, $55, $56, $57, $46
	db $00, $00, $00, $00, $00
.frame5
	db $03 ; bitmask
	db $58, $59, $5a
; 0xd5819
