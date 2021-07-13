	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40
.frame2
	db $01 ; bitmask
	db $31, $32, $41, $02, $33, $42, $43, $02, $02, $44, $45, $46
	db $47, $36, $48, $49, $4a, $4b, $39, $3a, $3b, $3c, $3d, $3e
	db $3f, $40
.frame3
	db $02 ; bitmask
	db $4c, $4d, $4e
.frame4
	db $03 ; bitmask
	db $41, $02, $4f, $43, $02, $02, $44, $45, $46, $47, $36, $48
	db $49, $4a, $4b, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40
