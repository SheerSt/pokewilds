	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $00, $00, $00, $00, $00, $00, $00
.frame2
	db $01 ; bitmask
	db $31, $41, $42, $35, $36, $43, $34, $44, $45, $46, $47, $3d
	db $48, $49, $4a, $00, $00, $4b, $40, $00, $00, $00, $00, $00
	db $00, $00
.frame3
	db $02 ; bitmask
	db $4c, $4d, $4e, $4f, $50
.frame4
	db $03 ; bitmask
	db $51, $52
; 0xd84a7
