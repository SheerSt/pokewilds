; Pic animation arrangement.

AnimateMon_Menu:
	lb de, $0, ANIM_MON_MENU
	jp AnimateFrontpic

AnimateMon_Trade:
	lb de, $0, ANIM_MON_TRADE
	jp AnimateFrontpic

AnimateMon_Evolve:
	lb de, $0, ANIM_MON_EVOLVE
	jp AnimateFrontpic

AnimateMon_Hatch:
	lb de, $0, ANIM_MON_HATCH
	jp AnimateFrontpic

POKEANIM: MACRO
	rept _NARG

; Workaround for a bug where macro args can't come after the start of a symbol
if !def(\1_POKEANIM)
\1_POKEANIM equs "PokeAnim_\1_"
endc

	db (\1_POKEANIM - PokeAnim_SetupCommands) / 2
	shift
	endr

	db (PokeAnim_Finish_ - PokeAnim_SetupCommands) / 2
ENDM

PokeAnims:
	dw .Slow
	dw .Normal
	dw .Menu
	dw .MenuRepeating
	dw .Trade
	dw .Evolve
	dw .Hatch
	dw .Egg1
	dw .Egg2

.Slow:          POKEANIM StereoCry, Setup2, Play
.Normal:        POKEANIM StereoCry, Setup, Play
.Menu:          db (PokeAnim_CryNoWait_ - PokeAnim_SetupCommands) / 2
.MenuRepeating: POKEANIM Setup, Play, SetWait, Wait, Extra, Play
.Trade:         POKEANIM Extra, Play2, Extra, Play, SetWait, Wait, Cry, Setup, Play
.Evolve:        POKEANIM Extra, Play, SetWait, Wait, CryNoWait, Setup, Play
.Hatch:         POKEANIM Extra, Play, CryNoWait, Setup, Play, SetWait, Wait, Extra, Play
.Egg1:          POKEANIM Setup, Play
.Egg2:          POKEANIM Extra, Play


AnimateFrontpic:
	call AnimateMon_CheckIfPokemon
	ret c
	call LoadMonAnimation
	ld a, $1
	ld [hRunPicAnim], a
.loop
	call SetUpPokeAnim
	callba HDMATransferTileMapToWRAMBank3
	ld a, [hDEDCryFlag]
	and a
	call nz, _PlayCry
	ld a, [hRunPicAnim]
	and a
	jr nz, .loop
	ret

LoadMonAnimation:
	push hl
	ld c, e
	ld b, 0
	ld hl, PokeAnims
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld b, [hl]
	ld c, a
	pop hl
	jp PokeAnim_InitPicAttributes

SetUpPokeAnim:
	ld a, [rSVBK]
	push af
	ld a, $2
	ld [rSVBK], a
	ld a, [wPokeAnimSceneIndex]
	ld c, a
	ld b, 0
	ld hl, wPokeAnimPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, bc
	ld a, [hl]
	jumptable PokeAnim_SetupCommands
	ld a, [wPokeAnimSceneIndex]
	ld c, a
	pop af
	ld [rSVBK], a
	ld a, c
	and $80
	ret z
	scf
	ret

PokeAnim_SetupCommands:
setup_command: macro
\1_: dw \1
endm
	setup_command PokeAnim_Finish
	setup_command PokeAnim_BasePic
	setup_command PokeAnim_SetWait
	setup_command PokeAnim_Wait
	setup_command PokeAnim_Setup
	setup_command PokeAnim_Setup2
	setup_command PokeAnim_Extra
	setup_command PokeAnim_Play
	setup_command PokeAnim_Play2
	setup_command PokeAnim_Cry
	setup_command PokeAnim_CryNoWait
	setup_command PokeAnim_StereoCry

PokeAnim_SetWait:
	ld a, 18
	ld [wPokeAnimWaitCounter], a
	call PokeAnim_IncrementSceneIndex
	; fallthrough

PokeAnim_Wait:
	ld hl, wPokeAnimWaitCounter
	dec [hl]
	ret nz
	; fallthrough

PokeAnim_IncrementSceneIndex:
	ld a, [wPokeAnimSceneIndex]
	inc a
	ld [wPokeAnimSceneIndex], a
	ret

PokeAnim_Setup:
	lb bc, 0, FALSE
	; fallthrough

PokeAnim_Setup_End:
	call PokeAnim_InitAnim
	call PokeAnim_SetVBank1
	jr PokeAnim_IncrementSceneIndex

PokeAnim_Setup2:
	lb bc, 4, FALSE
	jr PokeAnim_Setup_End

PokeAnim_Extra:
	lb bc, 0, TRUE
	jr PokeAnim_Setup_End

PokeAnim_Play:
	call PokeAnim_DoAnimScript
	ld a, [wPokeAnimJumptableIndex]
	bit 7, a
	ret z
	call PokeAnim_PlaceGraphic
	jr PokeAnim_IncrementSceneIndex

PokeAnim_Play2:
	call PokeAnim_DoAnimScript
	ld a, [wPokeAnimJumptableIndex]
	bit 7, a
	ret z
	jr PokeAnim_IncrementSceneIndex

PokeAnim_BasePic:
	call PokeAnim_DeinitFrames
	jr PokeAnim_IncrementSceneIndex

PokeAnim_Finish:
	call PokeAnim_DeinitFrames
	ld hl, wPokeAnimSceneIndex
	set 7, [hl]
	xor a
	ld [hRunPicAnim], a
	ret

PokeAnim_Cry:
	ld a, [wPokeAnimSpecies]
	call LoadCryHeader
	ld a, [wPokeAnimSpecies]
	jr c, PokeAnim_DedCry
	call _PlayCry
	jr PokeAnim_IncrementSceneIndex

PokeAnim_CryNoWait:
	ld a, [wPokeAnimSpecies]
	call LoadCryHeader
	ld a, [wPokeAnimSpecies]
	jr c, PokeAnim_DedCry
	call PlayCry2
	jr PokeAnim_IncrementSceneIndex

PokeAnim_StereoCry:
	ld a, $f
	ld [CryTracks], a
	ld a, [wPokeAnimSpecies]
	call LoadCryHeader
	ld a, [wPokeAnimSpecies]
	jr c, PokeAnim_DedCry
	call PlayStereoCry2
	jr PokeAnim_IncrementSceneIndex

PokeAnim_DedCry:
	ld [hDEDCryFlag], a
	jr PokeAnim_IncrementSceneIndex

PokeAnim_DeinitFrames:
	ld a, [rSVBK]
	push af
	ld a, $2
	ld [rSVBK], a
	call PokeAnim_PlaceGraphic
	callba HDMAHBlankTransferTileMap_DuringDI
	call PokeAnim_SetVBank0
	callba HDMAHBlankTransferAttrMap_DuringDI
	pop af
	ld [rSVBK], a
	ret

AnimateMon_CheckIfPokemon:
	ld a, [wCurPartySpecies]
	cp EGG
	jp nz, IsAPokemon
	scf
	ret

PokeAnim_InitPicAttributes:
	ld a, [rSVBK]
	push af
	ld a, $2
	ld [rSVBK], a

	push bc
	push hl
	ld hl, wPokeAnimSceneIndex
	ld bc, wPokeAnimStructEnd - wPokeAnimSceneIndex
	xor a
	call ByteFill
	pop hl
	pop bc

; bc contains anim pointer
	ld a, c
	ld [wPokeAnimPointer], a
	ld a, b
	ld [wPokeAnimPointer + 1], a
; hl contains TileMap coords
	ld a, l
	ld [wPokeAnimCoord], a
	ld a, h
	ld [wPokeAnimCoord + 1], a
; d = start tile
	ld a, d
	ld [wPokeAnimGraphicStartTile], a
; convert tilemap coord to BGMap coords
	call ConvertTileMapAddrToBGMap
	ld a, l
	ld [wPokeAnimDestination], a
	ld a, h
	ld [wPokeAnimDestination + 1], a
	ld a, BANK(wCurPartySpecies)
	ld hl, wCurPartySpecies
	call GetFarWRAMByte
	ld [wPokeAnimSpecies], a
	ld [wPokeAnimSpecies2], a

	call PokeAnim_GetFrontpicDims
	ld a, c
	ld [wPokeAnimFrontpicHeight], a

	pop af
	ld [rSVBK], a
	ret

ConvertTileMapAddrToBGMap:
	ld a, l
	sub (TileMap & $ff)
	ld l, a
	ld a, h
	sbc (TileMap >> 8)
	ld h, a
	ld bc, -SCREEN_WIDTH
	ld d, 0
	jr .handleLoop
.subtractLoop
	inc d
.handleLoop
	add hl, bc
	jr c, .subtractLoop
	ld bc, SCREEN_WIDTH
	add hl, bc
	ld e, l
	ld a, [hBGMapAddress]
	ld l, a
	ld a, [hBGMapAddress + 1]
	ld h, a
	ld bc, BG_MAP_WIDTH
	ld a, d
	rst AddNTimes
	ld c, e
	ld b, 0
	add hl, bc
	ret

PokeAnim_InitAnim:
	ld a, [rSVBK]
	push af
	ld a, $2
	ld [rSVBK], a
	push bc
	ld hl, wPokeAnimExtraFlag
	ld bc, wPokeAnimDestination - wPokeAnimExtraFlag
	xor a
	call ByteFill
	pop bc
	ld a, b
	ld [wPokeAnimSpeed], a
	ld a, c
	ld [wPokeAnimExtraFlag], a
	call GetMonAnimPointer
	call GetMonFramesPointer
	call GetMonBitmaskPointer
	pop af
	ld [rSVBK], a
	ret

PokeAnim_DoAnimScript:
	xor a
	ld [hBGMapMode], a
.loop
	ld a, [wPokeAnimJumptableIndex]
	and $7f
	jr nz, .WaitAnim
.RunAnim
	call PokeAnim_GetPointer
	ld a, [wPokeAnimCommand]
	inc a
	jr z, PokeAnim_End
	inc a
	jr z, .SetRepeat
	inc a
	jr z, .DoRepeat
	sub 3
	call PokeAnim_GetFrame
	ld a, [wPokeAnimParameter]
	call PokeAnim_GetDuration
	ld [wPokeAnimWaitCounter], a
	call PokeAnim_StartWaitAnim
.WaitAnim
	ld a, [wPokeAnimWaitCounter]
	dec a
	ld [wPokeAnimWaitCounter], a
	ret nz
	jp PokeAnim_StopWaitAnim

.SetRepeat
	ld a, [wPokeAnimParameter]
	ld [wPokeAnimRepeatTimer], a
	jr .loop

.DoRepeat
	ld a, [wPokeAnimRepeatTimer]
	and a
	ret z
	dec a
	ld [wPokeAnimRepeatTimer], a
	ret z
	ld a, [wPokeAnimParameter]
	ld [wPokeAnimFrame], a
	jr .loop

PokeAnim_End
	ld hl, wPokeAnimJumptableIndex
	set 7, [hl]
	ret

PokeAnim_GetDuration:
; a * (1 + [wPokeAnimSpeed] / 16)
	ld c, a
	ld hl, 0
	ld b, l
	ld a, [wPokeAnimSpeed]
	rst AddNTimes
	ld a, h
	swap a
	and $f0
	ld h, a
	ld a, l
	swap a
	and $f
	or h
	add c
	ret

PokeAnim_GetFrame:
	call PokeAnim_PlaceGraphic
	ld a, [wPokeAnimCommand]
	and a
	ret z
	call PokeAnim_GetBitmaskIndex
	push hl
	call PokeAnim_CopyBitmaskToBuffer
	pop hl
	jp PokeAnim_ConvertAndApplyBitmask

PokeAnim_StartWaitAnim:
	ld a, [wPokeAnimJumptableIndex]
	inc a
	ld [wPokeAnimJumptableIndex], a
	ret

PokeAnim_StopWaitAnim:
	ld a, [wPokeAnimJumptableIndex]
	dec a
	ld [wPokeAnimJumptableIndex], a
	ret

PokeAnim_IsEgg:
	ld a, [wPokeAnimSpecies]
	cp EGG
	ret

PokeAnim_GetPointer:
	push hl
	ld a, [wPokeAnimFrame]
	ld e, a
	ld d, $0
	ld hl, wPokeAnimPointerAddr
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	add hl, de
	ld a, [wPokeAnimPointerBank]
	call GetFarHalfword
	ld a, l
	ld [wPokeAnimCommand], a
	ld a, h
	ld [wPokeAnimParameter], a
	ld hl, wPokeAnimFrame
	inc [hl]
	pop hl
	ret

PokeAnim_GetBitmaskIndex:
	ld a, [wPokeAnimCommand]
	dec a
	ld c, a
	ld b, $0
	ld hl, wPokeAnimFramesAddr
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, bc
	add hl, bc
	ld a, [wPokeAnimFramesBank]
	push af
	call GetFarHalfword
	pop af
	call GetFarByteAndIncrement
	ld [wPokeAnimCurBitmask], a
	ret

PokeAnim_CopyBitmaskToBuffer:
	call .GetSize
	push bc
	ld hl, wPokeAnimBitmaskAddr
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [wPokeAnimCurBitmask]
	rst AddNTimes
	pop bc
	ld de, wPokeAnimBitmaskBuffer
	ld a, [wPokeAnimBitmaskBank]
	jp FarCopyBytes

.GetSize
	ld a, [wPokeAnimFrontpicHeight]
	ld c, a
	ld b, 0
	cp 7
	ret nc
	dec c
	ret

poke_anim_box: MACRO
y = 7
rept \1
x = 7 +- \1
rept \1
	db x + y
x = x + 1
endr
y = y + 7
endr
endm

PokeAnim_ConvertAndApplyBitmask:
	xor a
	push hl
	ld hl, wPokeAnimBitmaskCurCol
	ld [hli], a
	ld [hli], a
	ld [hl], a
	pop hl
.loop
	push hl
	call .IsCurBitSet
	pop hl
	ld a, b
	and a
	jr z, .next

	ld a, [wPokeAnimFramesBank]
	call GetFarByteAndIncrement
	push hl
	call .ApplyFrame
	pop hl

.next
	push hl
	call .NextBit
	pop hl
	jr nc, .loop
	ret

.IsCurBitSet
; which byte
	ld a, [wPokeAnimBitmaskCurBit]
	ld c, 8
	call SimpleDivide
	ld e, b
	ld d, 0
	ld hl, wPokeAnimBitmaskBuffer
	add hl, de
	ld b, [hl]
; which bit
	and a
	jr z, .skip

	ld c, a
	ld a, b
.loop2
	rrca
	dec c
	jr nz, .loop2
	ld b, a

.skip
	xor a
	bit 0, b
	jr z, .finish
	ld a, 1

.finish
	ld b, a
	ld hl, wPokeAnimBitmaskCurBit
	inc [hl]
	ret

.ApplyFrame
	push af
	call .GetCoord
	pop af
	push hl
	call .GetTilemap
	ld hl, wPokeAnimGraphicStartTile
	add [hl]

	; ; Tile $7f is reserved for whitespace.
	; ; Skip it if it's encountered.
	; cp $7f
	; jr c, .dont_skip
	; inc a
; .dont_skip

	pop hl
	ld [hl], a
	ret

.GetCoord
	call .GetStartCoord
	ld a, [wPokeAnimBitmaskCurRow]
	ld bc, SCREEN_WIDTH
	rst AddNTimes
	ld a, [wBoxAlignment]
	and a ; also clears carry
	ld a, [wPokeAnimBitmaskCurCol]
	jr z, .done
	cpl
	sub -1
.done
	ld e, a
	sbc a
	ld d, a
	add hl, de
	ret

.GetTilemap
	push af
	ld a, [wPokeAnimFrontpicHeight]
	sub 5
	jr z, .check_add_24
	dec a
	jr z, .check_add_13
	pop af
	ret

.check_add_24
	pop af
	cp 5 * 5
	jr nc, .add_24
	push hl
	push de
	ld hl, ._5by5
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ret

.add_24
	add 24
	ret

.check_add_13
	pop af
	cp 6 * 6
	jr nc, .add_13
	push hl
	push de
	ld hl, ._6by6
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ret

.add_13
	add 13
	ret

._5by5:
	poke_anim_box 5
	; db  9, 10, 11, 12, 13
	; db 16, 17, 18, 19, 20
	; db 23, 24, 25, 26, 27
	; db 30, 31, 32, 33, 34
	; db 37, 38, 39, 40, 41

._6by6:
	poke_anim_box 6
	; db  8,  9, 10, 11, 12, 13
	; db 15, 16, 17, 18, 19, 20
	; db 22, 23, 24, 25, 26, 27
	; db 29, 30, 31, 32, 33, 34
	; db 36, 37, 38, 39, 40, 41
	; db 43, 44, 45, 46, 47, 48


.GetStartCoord
	ld hl, wPokeAnimCoord
	ld a, [hli]
	ld h, [hl]
	ld l, a

	ld a, [wPokeAnimFrontpicHeight]
	ld de, 0
	ld bc, 6
	cp 7
	jr z, .okay
	ld e, SCREEN_WIDTH + 1
	ld c, SCREEN_WIDTH + 5
	cp 6
	jr z, .okay
	ld e, 2 * SCREEN_WIDTH + 1
	ld c, 2 * SCREEN_WIDTH + 5
.okay

	ld a, [wBoxAlignment]
	and a
	jr nz, .add_bc
	add hl, de
	ret

.add_bc
	add hl, bc
	ret

.NextBit
	ld a, [wPokeAnimBitmaskCurRow]
	inc a
	ld [wPokeAnimBitmaskCurRow], a
	ld c, a
	ld a, [wPokeAnimFrontpicHeight]
	cp c
	jr nz, .no_carry
	xor a
	ld [wPokeAnimBitmaskCurRow], a
	ld a, [wPokeAnimBitmaskCurCol]
	inc a
	ld [wPokeAnimBitmaskCurCol], a
	ld c, a
	ld a, [wPokeAnimFrontpicHeight]
	cp c
	jr nz, .no_carry
	scf
	ret

.no_carry
	xor a
	ret

PokeAnim_PlaceGraphic:
	call .ClearBox
	ld a, [wBoxAlignment]
	and a
	ld de, 1
	ld b, d
	ld c, d
	jr z, .okay

.flipped
	dec de
	dec de
	ld c, 6

.okay
	ld hl, wPokeAnimCoord
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, bc
	lb bc, 7, 7
	ld a, [wPokeAnimGraphicStartTile]
.loop
	push bc
	push hl
	push de
	ld de, SCREEN_WIDTH
.loop2
	ld [hl], a
	inc a
	add hl, de
	dec b
	jr nz, .loop2
	pop de
	pop hl
	add hl, de
	pop bc
	dec c
	jr nz, .loop
	ret

.ClearBox
	ld hl, wPokeAnimCoord
	ld a, [hli]
	ld h, [hl]
	ld l, a
	lb bc, 7, 7
	jp ClearBox

PokeAnim_SetVBank1:
	ld a, [rSVBK]
	push af
	ld a, $2
	ld [rSVBK], a
	xor a
	ld [hBGMapMode], a

	call PokeAnim_GetAttrMapCoord
	lb bc, 7, 7
	ld de, SCREEN_WIDTH
.row
	push bc
	push hl
.col
	set 3, [hl]
	add hl, de
	dec c
	jr nz, .col
	pop hl
	inc hl
	pop bc
	dec b
	jr nz, .row

	callba HDMAHBlankTransferAttrMap_DuringDI
	pop af
	ld [rSVBK], a
	ret

PokeAnim_SetVBank0:
	call PokeAnim_GetAttrMapCoord
	lb bc, 7, 7
	ld de, SCREEN_WIDTH
.row
	push bc
	push hl
.col
	res 3, [hl]
	add hl, de
	dec c
	jr nz, .col
	pop hl
	inc hl
	pop bc
	dec b
	jr nz, .row
	ret

PokeAnim_GetAttrMapCoord:
	ld hl, wPokeAnimCoord
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, AttrMap - TileMap
	add hl, de
	ret

GetMonAnimPointer:
GLOBAL PicAnimations
	ld c, BANK(PicAnimations)
	ld hl, AnimationPointers
	ld de, AnimationExtraPointers

	ld a, [wPokeAnimExtraFlag]
	and a
	jr z, .extras
	ld h, d
	ld l, e
.extras

	call PokeAnim_IsEgg
	jr z, .egg

	ld a, [wPokeAnimSpecies2]
	dec a
	ld e, a
	jr .selected

.egg
	ld e, EGG - 1

.selected
	ld d, 0
	add hl, de
	add hl, de
	ld a, c
	ld [wPokeAnimPointerBank], a
	call GetFarHalfword
	ld a, l
	ld [wPokeAnimPointerAddr], a
	ld a, h
	ld [wPokeAnimPointerAddr + 1], a
	ret

PokeAnim_GetFrontpicDims:
	ld a, [rSVBK]
	push af
	ld a, $1
	ld [rSVBK], a
	ld a, [wCurPartySpecies]
	ld [wCurSpecies], a
	call GetBaseData
	ld a, [BasePicSize]
	and $f
	ld c, a
	pop af
	ld [rSVBK], a
	ret

GetMonFramesPointer:
GLOBAL FramesPointers
	call PokeAnim_IsEgg
	jr nz, .ok
	ld a, EGG - 1
	jr .selected
.ok
	ld a, [wPokeAnimSpecies2]
	dec a
.selected
	ld e, a
	ld d, 0
	ld hl, FramesPointers
	add hl, de
	add hl, de
	add hl, de
	ld a, BANK(FramesPointers)
	call GetFarByteHalfword
	ld [wPokeAnimFramesBank], a
	ld a, l
	ld [wPokeAnimFramesAddr], a
	ld a, h
	ld [wPokeAnimFramesAddr + 1], a
	ret

GetMonBitmaskPointer:
	call PokeAnim_IsEgg

	ld a, BANK(BitmasksPointers)
	ld hl, BitmasksPointers
	ld [wPokeAnimBitmaskBank], a

	jr z, .egg

	ld a, [wPokeAnimSpecies2]
	dec a
	ld e, a
	jr .selected

.egg
	ld e, EGG - 1

.selected
	ld d, 0
	add hl, de
	add hl, de
	ld a, [wPokeAnimBitmaskBank]
	call GetFarHalfword
	ld a, l
	ld [wPokeAnimBitmaskAddr], a
	ld a, h
	ld [wPokeAnimBitmaskAddr + 1], a
	ret

HOF_AnimateFrontpic:
	call AnimateMon_CheckIfPokemon
	jr c, .fail
	ld h, d
	ld l, e
	push bc
	push hl
	ld de, VTiles2
	predef GetAnimatedFrontpic
	pop hl
	pop bc
	ld d, 0
	ld e, c
	call AnimateFrontpic
	xor a
	ld [wBoxAlignment], a
	ret

.fail
	xor a
	ld [wBoxAlignment], a
	inc a
	ld [wCurPartySpecies], a
	ret
