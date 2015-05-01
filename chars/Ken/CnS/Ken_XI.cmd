;==========================================================================
;                   Ken Masters XI: Archivo de comandos
;
;                              Por GoD_Ryu
;==========================================================================

;Rematerialized By Zelgadis For KOF MEMORIAL SP Ver 2.5.0 Final
;==============================================================================
;-| Default |-------------------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| buffer time |---------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1


;-| Hyper Motions |--------------------------------------------------------

[Command]
name = "Shinryuken"
command = ~D, DF, F, D, DF, F, c
time = 30

[Command]
name = "KuzuryuReppa"
command = ~D, B,D,B, c
time = 30


;-| Super Motions |--------------------------------------------------------

[Command]
name = "ShoryuReppa"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "ShoryuReppa"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "ShipuuJinraiKyaku"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "ShipuuJinraiKyaku"
command = ~D, DB, B, D, DB, B, b
time = 30

;-| Special Motions |------------------------------------------------------

[Command]
name = "Shoryuken1"
command = ~F, D, DF, x
time = 20

[Command]
name = "Shoryuken2"
command = ~F, D, DF, y
time = 20

[Command]
name = "Hadouken1"
command = ~D, DF, F, x
time = 20

[Command]
name = "Hadouken2"
command = ~D, DF, F, y
time = 20

[Command]
name = "Tatsumaki1"
command = ~D, DB, B, a
time = 20

[Command]
name = "Tatsumaki2"
command = ~D, DB, B, b
time = 20

[Command]
name = "ZenpouTenshin"
command = ~D, DB, B, x
time = 20

[Command]
name = "ZenpouTenshin2"
command = ~D, DB, B, y
time = 20

[Command]
name = "RyusenKyaku"
command = ~B, D, DB, a
time = 20

[Command]
name = "RyusenKyaku"
command = ~B, D, DB, b
time = 20

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command] 
name = "longjump"
command = D, $U
time = 18

[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "cd"
command = b+y
time = 1

[Command]
name = "ab"
command = a+x
time = 1

[Command]
name = "abc"
command = a+y+x
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = z
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$z
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownfwd";Required (do not remove)
command = /$DF
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11

[Command]
name = "!longjump"
command = ~10$D, $U
time = 20
;------------------------------------------------------------------------------
;-| ï˚å¸ÉL?âüÇµÇ¡ÇœÇ»Çµ |-----------------------------------------------------
[Command]
name = "holdfwd"   ;óvãÅçœÇ› (ÉL?ÇÃïœçXÇÕâ¬?Ç≈Ç∑Ç™ñºëOÇïœÇ¶ÇΩÇËñ≥å¯Ç…ÇµÇƒÇÕÇ¢ÇØÇ‹ÇπÇÒ)
command = /$F
time = 1

[Command]
name = "holdback"  ;óvãÅçœÇ› (ÉL?ÇÃïœçXÇÕâ¬?Ç≈Ç∑Ç™ñºëOÇïœÇ¶ÇΩÇËñ≥å¯Ç…ÇµÇƒÇÕÇ¢ÇØÇ‹ÇπÇÒ)
command = /$B
time = 1

[Command]
name = "holdup"    ;óvãÅçœÇ› (ÉL?ÇÃïœçXÇÕâ¬?Ç≈Ç∑Ç™ñºëOÇïœÇ¶ÇΩÇËñ≥å¯Ç…ÇµÇƒÇÕÇ¢ÇØÇ‹ÇπÇÒ)
command = /$U
time = 1

[Command]
name = "holddown"  ;óvãÅçœÇ› (ÉL?ÇÃïœçXÇÕâ¬?Ç≈Ç∑Ç™ñºëOÇïœÇ¶ÇΩÇËñ≥å¯Ç…ÇµÇƒÇÕÇ¢ÇØÇ‹ÇπÇÒ)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Statedef -1]

;---------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
triggerall = var(9) = 0
;---------------------------------------------------------------------------
[State -1, recovery]
type = ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = alive = 1
triggerall = var(9)= 0
trigger1 = stateno = 5050
trigger1 = pos y > -30
;---------------------------------------------------------------------------
;Kuzuryu Reppa
[State -1]
type = changestate
value = 2200
triggerall = command = "KuzuryuReppa"
triggerall = power >= 3000
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
trigger17 = stateno = 1000 && time = [18,115]
trigger18 = stateno = 1005 && time = [18,115]

;Shinryuken
[State -1]
type = changestate
value = 2150
triggerall = command = "Shinryuken"
triggerall = power >= 2000
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
trigger17 = stateno = 1100 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger18 = stateno = 1105 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger19 = stateno = 2100 && movecontact
trigger20 = stateno = 2000 && movecontact


;Shipuu Jinrai Kyaku
[State -1]
type = changestate
value = 2100
triggerall = command = "ShipuuJinraiKyaku"
triggerall = power >= 1000
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
trigger17 = stateno = 1000 && time = [18,115]
trigger18 = stateno = 1005 && time = [18,115]

;Shoryu Reppa
[State -1]
type = changestate
value = 2000
triggerall = var(9) = 0
triggerall = command = "ShoryuReppa"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
trigger17 = stateno = 1100 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger18 = stateno = 1105 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger19 = stateno = 1000 && time = [18,115]
trigger20 = stateno = 1005 && time = [18,115]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                                                                             ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;Ryusen Kyaku
[State -1]
type = changestate
value = 1400
triggerall = command = "RyusenKyaku"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;Shoryuken weak
[State -1]
type = changestate
value = 1100
triggerall = command = "Shoryuken1"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;Shoryuken strong
[State -1]
type = changestate
value = 1105
triggerall = command = "Shoryuken2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;Hadouken weak
[State -1]
type = changestate
value = 1000
triggerall = command = "Hadouken1"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;Hadouken strong
[State -1]
type = changestate
value = 1005
triggerall = command = "Hadouken2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
;Tatsumaki SenpuuKyaku weak
[State -1]
type = changestate
value = 1200
triggerall = command = "Tatsumaki1"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
;Tatsumaki SenpuuKyaku strong
[State -1]
type = changestate
value = 1205
triggerall = command = "Tatsumaki2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;Air Tatsumaki SenpuuKyaku weak
[State -1, Tenbu]
type = ChangeState
value = 1210
triggerall = command = "Tatsumaki1"
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,6]

;Air Tatsumaki SenpuuKyaku strong
[State -1, Tenbu]
type = ChangeState
value = 1215
triggerall = command = "Tatsumaki2"
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,6]

;Zenpou Tenshin
[State -1]
type = changestate
value = 1300
triggerall = command = "ZenpouTenshin"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact

;ZenpouTenshin
[State -1]
type = changestate
value = 1350
triggerall = command = "ZenpouTenshin2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 101
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 205 && movecontact
trigger6 = stateno = 215 && movecontact
trigger7 = stateno = 225 && movecontact
trigger8 = stateno = 235 && movecontact
trigger9 = stateno = 260 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 420 && movecontact
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 300 && movecontact
trigger14 = stateno = 245 && movecontact
trigger15 = stateno = 255 && movecontact
trigger16 = stateno = 445 && movecontact
;---------------------------------------------------------------------------
;Run Fwd 1
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(9) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(9) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;Throw 1
[State -1]
type = changestate
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Throw 2
[State -1]
type = changestate
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Counter
[State -1]
type = changestate
value = 305
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "z"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

; Taunt
[State -1]
type = changestate
value = 195
triggerall = var(9) = 0
trigger1 = command = "start"
trigger1 = Vel X = 0
trigger1 = stateno != 195
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;-----------------------------------------DODGE
;---------------------------------------------------------------------
; Dodge backward (Kof98)
[State -1]
type = changestate
value = 360
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "c"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

; Dodge forward 98(after dodge forward 99)
[State -1]
type = changestate
value = 361
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Standing CD
[State -1]
type = changestate
value = 300
triggerall = command = "cd" ^^ command = "z"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Aerial CD
[State -1]
type = changestate
value = 650
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "z"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Standing Weak punch
[State -1,]
type = changestate
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && time = [6,9]
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 215 && movecontact

;Standing close Weak punch
[State -1,]
type = changestate
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && time = [6,9]
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 215 && movecontact

;---------------------------------------------------------------------------
;Standing Weak Kick
[State -1]
type = changestate
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && time = [6,9]
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 215 && movecontact

;Standing close Weak Kick
[State -1]
type = changestate
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && time = [6,9]
trigger5 = stateno = 200 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 215 && movecontact

;Forward Weak Kick
[State -1]
type = changestate
value = 260
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 225 && movecontact

;Forward Weak Kick
[State -1]
type = changestate
value = 250
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101


;---------------------------------------------------------------------------
;Standing Hard punch
[State -1]
type = changestate
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard punch
[State -1]
type = changestate
value = 225
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Standing Hard Kick
[State -1]
type = changestate
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard Kick
[State -1]
type = changestate
value = 235
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Crouching Weak punch
[State -1]
type = changestate
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 400 && AnimElem = 2, >= 2
trigger4 = stateno = 410 && AnimElem = 2, >= 2

;---------------------------------------------------------------------------
;Crouching weak Kick
[State -1]
type = changestate
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 410 && AnimElem = 2, >= 2


;---------------------------------------------------------------------------
;Crouching hard punch
[State -1]
type = changestate
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 410 && AnimElem = 2, >= 2

;---------------------------------------------------------------------------
;Crouching hard kick
[State -1]
type = changestate
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;---------------------------------------------------------------------------
;Jumping Weak punch
[State -1]
type = changestate
value = 605
triggerall = command = "x"
triggerall = vel x = 0
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;Jumping Weak Punch
[State -1]
type = changestate
value = 600
triggerall = var(9) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jumping Kick
[State -1]
type = changestate
value = 610
triggerall = command = "a"
triggerall = vel x = 0
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;Jumping Kick
[State -1]
type = changestate
value = 615
triggerall = command = "a"
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping strong punch
[State -1]
type = changestate
value = 620
triggerall = command = "y"
triggerall = var(9) = 0
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;Jumping strong punch
[State -1]
type = changestate
value = 625
triggerall = command = "y"
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl

;Jumping strong Kick
[State -1]
type = changestate
value = 630
triggerall = command = "b"
triggerall = var(9) = 0
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;Jumping strong Kick
[State -1]
type = changestate
value = 635
triggerall = command = "b"
triggerall = var(9) = 0
trigger1 = statetype = A
trigger1 = ctrl
;----------------------------AI-------------------------
;-------------------------------------------------------
;-------------------------------------------------------------------------------

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = AIlevel
v = 9
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 9
value = 0
ignorehitpause = 1
persistent = 1
;----------------------------AI-------------------------

[State AI]
type = ChangeState
value = 103
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl


[State AI]
type = ChangeState
value = 105
triggerall = var(9) = 1
triggerall = p2movetype != A
trigger1   = P2BodyDist X = [50,100]
triggerall = p2stateno = [5200,5201]
triggerall = random <= 350
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 131
triggerall = var(59) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 900
trigger2 = enemynear,statetype != A && inguarddist

[State AI]
type = Changestate
value = 130
triggerall = var(59) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype = A
trigger1 = enemynear, HitDefAttr = SA, AA, SA ,HA ,AP, SP, HP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 990
trigger2 = inGuardDist && Enemy, NumProj >= 1
trigger3 = random < 950
trigger3 = enemynear,statetype = A && inguarddist
;----------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 225
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = var(9) = 1
triggerall = random <= 260
triggerall = (ctrl || stateno = 100 || stateno = 101) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2stateno != [5200,5201]
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = p2bodydist x = [10,35]

[State AI]
type = ChangeState
value = 225
triggerall = var(9) = 1
triggerall = random <= 150
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno != [5200,5201]
triggerall = p2statetype != L
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x <= 20
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 225
triggerall = var(9) = 1
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno != [5200,5201]
triggerall = p2statetype != L
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,25]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 230
triggerall = var(9) = 1
triggerall = random <= 70
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno != [5200,5201]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [90,110]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI];∆Øºˆ≈∞
type = ChangeState
value = 260
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 225
trigger1 = time = 5
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1215
triggerall = var(9) = 1
triggerall = stateno != [40,50]
triggerall = stateno = 950 && animelem = 2 > 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2bodydist x = [85,100]
triggerall = statetype = A
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 410
triggerall = var(9) = 1
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-15,5]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI];∆Øºˆ≈∞
type = ChangeState
value = 400
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 410
trigger1 = time = 5
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1105
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movehit
triggerall = power >= 1000
triggerall = random <= 999
trigger1 = stateno = 400
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1100
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movehit
triggerall = power <= 999
triggerall = random <= 999
trigger1 = stateno = 400
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 430
triggerall = var(9) = 1
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno != [5200,5201]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [80,110]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;≥´π˝
[State AI]
type = ChangeState
value = 5201
triggerall = var(9) = 1 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State AI]
type = ChangeState
value = 361
triggerall = p2statetype != L
triggerall = var(9) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = InGuardDist = 1
triggerall = random <= 50
trigger1 = p2bodydist X < 40
trigger1 = BackEdgeBodyDist < 30
trigger2 = p2bodydist X > 50
trigger3 = p2bodydist X < 150
trigger3 = EnemyNear,ParentDist X != 0 || EnemyNear,HitDefAttr = SC,SA,HA
trigger4 = p2statetype = A
trigger4 = P2movetype = A
;--------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 800
triggerall = var(9) =1
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl
;-------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 305
triggerall = var(9) = 1
triggerall = roundstate = 2
triggerall = p2bodydist x = [0,70]
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 50
;-------------------------------------------------------------------------------
[State AI];æ∆µµ∞’
type = ChangeState
value = 1000
triggerall = var(9) = 1
triggerall = numprojID(1000) = 0
triggerall = random <= 300
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [200,300]
triggerall = enemynear,NumProj = 1
triggerall = p2statetype != L
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1005
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = numprojID(1000) = 0
triggerall = random <= 620
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2bodydist x = [150,180]
trigger1 = ctrl
triggerall = enemy,var(46) = 0


[State AI]
type = ChangeState
value = 1000
triggerall = var(9) = 1
triggerall = numprojID(1000) = 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = enemynear,NumProj = 1
triggerall = p2statetype != A
triggerall = p2stateno = 5120
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0


;------------------------------------------------------------------------------
;ø¿∑˘∞’
[State AI]
type = ChangeState
value = 1105
triggerall = var(9)= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
trigger1 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger1 = random < 100 && BackEdgeBodyDist > 40
Trigger2 = ctrl
trigger2 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger2 = BackEdgeBodyDist <= 40
trigger2 = random = [101,260]
trigger3 = ctrl && abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger3 = EnemyNear,HitDefAttr != SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
ignorehitpause = 0

[State AI]
type = ChangeState
value = 1105
triggerall = var(9)= 1
triggerall = random <= 350
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,25]
trigger1 = ctrl && statetype != A
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = ifelse((random<=550),1100,1105)
triggerall = var(9)= 1
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,50]
triggerall = p2stateno != [5020,5040]
triggerall = statetype != A
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
;--------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 1005
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = enemy,var(46) = 0
triggerall = random <= 999
trigger1 = stateno = 260


[State AI]
type = ChangeState
value = 1005
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = moveguarded = 1
triggerall = enemy,var(46) = 0
triggerall = random <= 999
trigger1 = stateno = 430


[State AI]
type = ChangeState
value = 1105
triggerall = var(9) = 1
triggerall = p2statetype != A
triggerall = movehit
triggerall = power >= 999
triggerall = enemy,var(46) = 0
triggerall = random <= 300
trigger1 = stateno = 225
;------------------------------------------------------------------------------
[State AI]
type = changestate
value = 2000
triggerall = var(9) = 1
triggerall = stateno = 1105
triggerall = p2statetype != A
triggerall = movehit
triggerall = power >= 1000
triggerall = animelem = 2,>0 && animelem = 3,<0 && anim = 1110
trigger1 = target,stateno !=[120,159]
trigger1 = p2bodydist x = [10,80]
ignorehitpause = -1
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2100
triggerall = var(9) = 1
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(9) = 1
triggerall = random <= 200
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2150
triggerall = var(9) = 1
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype = A
triggerall = p2stateno != [5020,5040]
triggerall = p2bodydist x = [-15,50]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = changestate
value = 2150
triggerall = var(9) = 1
triggerall = stateno = 2100
triggerall = power >= 2000
triggerall = animelem = 42,>0 && animelem = 44,<0 && anim = 2100
trigger1 = target,stateno !=[120,159]
ignorehitpause = -1
triggerall = enemy,var(46) = 0

[State AI] ;¿œ∑˘∞’
type = ChangeState
value = 2150
triggerall = var(9) = 1
triggerall = random <= 700
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = p2stateno != [5020,5040]
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [15,30]
triggerall = statetype != A
triggerall = enemy,var(46) = 0
trigger1 = p2movetype != H

[State AI]
type = changestate
value = 2150
triggerall = var(9) = 1
triggerall = stateno = 2100
triggerall = power >= 2000
triggerall = animelem = 42,>0 && animelem = 44,<0 && anim = 2100
trigger1 = target,stateno !=[120,159]
ignorehitpause = -1

[State AI]
type = changestate
value = 2150
triggerall = var(9) = 1
triggerall = stateno = 2000
triggerall = power >= 2000
triggerall = animelem = 17,>0 && animelem = 18,<0 && anim = 2000
trigger1 = target,stateno !=[120,159]
ignorehitpause = -1
;-------------------------------------------------------------------------------
[State AI]
type = changestate
value = ifelse((random<=550),2100,2000)
triggerall = var(9) = 1
triggerall = stateno = 1005
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = random <= 500
triggerall = animelem = 7,>0 && animelem = 8,<0 && anim = 1000
trigger1 = target,stateno !=[120,159]
trigger1 = p2bodydist x = [10,100]
trigger1 = p2stateno = [5000,5001]
ignorehitpause = -1

[State AI]
type = changestate
value = 2200
triggerall = var(9) = 1
triggerall = stateno = 1005
triggerall = power >= 3000
triggerall = random <= 300
triggerall = animelem = 7,>0 && animelem = 8,<0 && anim = 1000
trigger1 = target,stateno !=[120,159]
trigger1 = p2stateno = [5000,5001]
trigger1 = p2bodydist x = [10,80]
ignorehitpause = -1

[State AI]
type = ChangeState
value = 2200
triggerall = var(9) = 1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = C, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(9) = 1
triggerall = random <= 500
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = P2BodyDist X = [-15,39]
triggerall = enemy,hitdefattr = S, NA,SA,HA
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(9) = 1
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 40
triggerall = var(9) = 1
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno = [152,153]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 40
triggerall = var(9) = 1
triggerall = random <= 150
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno = 11
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 40
triggerall = var(9) = 1
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,50]
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = Varset
trigger1 = var(9) = 1 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State AI]
type = VarSet
trigger1 = var(9) = 1 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1

[State AI]
type = VarSet
trigger1 = var(9) = 1 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1

[State AI]
type = ChangeState
triggerall = var(9) = 1 && (stateno = 40 || (stateno = [120,140]) && pos Y < 0)
trigger1 = p2movetype != A
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<10, p2dist Y<80) || p2dist X < 20 && p2statetype = A || p2movetype = A && p2statetype != C
value = 635

[State AI]
type = ChangeState
triggerall = var(9) = 1 && (stateno = 950 || (stateno = [120,140]) && pos Y < 0)
trigger1 = p2movetype != A
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<30, p2dist Y<80) || p2dist X < 20 && p2statetype = A || p2movetype = A && p2statetype != C
value = 635

[State AI]
type = ChangeState
triggerall = random <= 650
trigger1 = var(9) = 1 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse((random<=700),635,650)

[State AI]
type = ChangeState
trigger1 = var(9) = 1 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse((random<=700),635,650)

;-------------------------------------------------------------------------------
;Run de AI
[Statedef 103]
type = S
movetype = I
physics = S
anim = 101
velset = 0
ctrl = 0

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = S0,3
loop = 1
channel = 1

[State 100,]
type = StopSnd
trigger1 = Anim != 100
channel = 6

[State 100, 5.1]
type = ChangeState
triggerall = var(9) = 1
trigger1 = AnimElem = 3, >= 0
value = 0
ctrl = 1

[State 100, 5.2]
type = ChangeState
triggerall = var(9) = 1
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
trigger2 = P2statetype = A
value = 0
ctrl = 1

;------------------------------------------
;------------------------------------------
;----AI De Jump

