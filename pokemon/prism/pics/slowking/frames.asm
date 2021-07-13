	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33
.frame2
	db $01 ; bitmask
	db $34, $35, $36, $37
.frame3
	db $02 ; bitmask
	db $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43
	db $44, $45, $46, $47, $48, $49, $4a, $00, $4b, $4c, $4d, $00
	db $00
; 0xd8dc5
