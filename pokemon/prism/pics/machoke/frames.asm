	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $00, $34, $35, $36, $37, $38, $39, $3a
	db $3b
.frame2
	db $00 ; bitmask
	db $3c, $3d, $33, $00, $00, $3e, $3f, $36, $37, $38, $40, $3a
	db $41
.frame3
	db $01 ; bitmask
	db $42, $43, $44, $45, $3a, $46, $47, $48
.frame4
	db $02 ; bitmask
	db $39, $3a, $3b
.frame5
	db $02 ; bitmask
	db $40, $3a, $41
.frame6
	db $03 ; bitmask
	db $3a
; 0xd4fdf
