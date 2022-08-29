; ---------------------------------------------------------------------------
; Sprite mappings - SCORE, TIME, RINGS
; ---------------------------------------------------------------------------
Map_HUD_internal:
		dc.w @allyellow-Map_HUD_internal
		dc.w @ringred-Map_HUD_internal
		dc.w @timered-Map_HUD_internal
		dc.w @allred-Map_HUD_internal
@allyellow:	dc.b $A
		dc.b $80, $D, 0, 0, 0
		dc.b $80, $D, 0, $18,	$20
		dc.b $80, $D, 0, $20,	$40
		dc.b $90, $D, 0, $10,	0
		dc.b $90, $D, 0, $28,	$28
		dc.b $A0, $D, 0, 8, 0
		dc.b $A0, 1, 0, 0, $20
		dc.b $A0, 9, 0, $30, $30
		dc.b $40, 5, 1, $A, 0
		dc.b $40, $D, 1, $E, $10
@ringred:	dc.b $A
		dc.b $80, $D, 0, 0, 0
		dc.b $80, $D, 0, $18,	$20
		dc.b $80, $D, 0, $20,	$40
		dc.b $90, $D, 0, $10,	0
		dc.b $90, $D, 0, $28,	$28
		dc.b $A0, $D, $20, 8, 0
		dc.b $A0, 1, $20, 0, $20
		dc.b $A0, 9, 0, $30, $30
		dc.b $40, 5, 1, $A, 0
		dc.b $40, $D, 1, $E, $10
@timered:	dc.b $A
		dc.b $80, $D, 0, 0, 0
		dc.b $80, $D, 0, $18,	$20
		dc.b $80, $D, 0, $20,	$40
		dc.b $90, $D, $20, $10,	0
		dc.b $90, $D, 0, $28,	$28
		dc.b $A0, $D, 0, 8, 0
		dc.b $A0, 1, 0, 0, $20
		dc.b $A0, 9, 0, $30, $30
		dc.b $40, 5, 1, $A, 0
		dc.b $40, $D, 1, $E, $10
@allred:	dc.b $A
		dc.b $80, $D, 0, 0, 0
		dc.b $80, $D, 0, $18,	$20
		dc.b $80, $D, 0, $20,	$40
		dc.b $90, $D, $20, $10,	0
		dc.b $90, $D, 0, $28,	$28
		dc.b $A0, $D, $20, 8, 0
		dc.b $A0, 1, $20, 0, $20
		dc.b $A0, 9, 0, $30, $30
		dc.b $40, 5, 1, $A, 0
		dc.b $40, $D, 1, $E, $10
		even