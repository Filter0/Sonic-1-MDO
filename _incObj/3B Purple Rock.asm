; ---------------------------------------------------------------------------
; Object 3B - purple rock (GHZ)
; ---------------------------------------------------------------------------

PurpleRock:
		tst.b	obRoutine(a0)
		bne.s   Rock_Solid
; ===========================================================================

Rock_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_PRock,obMap(a0)
		move.w	#$63D0,obGfx(a0)
		move.b	#4,obRender(a0)
		move.b	#$13,obActWid(a0)
		move.b	#4,obPriority(a0)

Rock_Solid:	; Routine 2
		move.w	#$1B,d1
		move.w	#$10,d2
		move.w	#$10,d3
		move.w	obX(a0),d4
		bsr.w	SolidObject
		out_of_range.w	DeleteObject
		bra.w	DisplaySprite