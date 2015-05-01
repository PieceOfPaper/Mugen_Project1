

;-| Button Remapping |-----------------------------------------------------

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------

[Defaults]
command.time = 15
command.buffer.time = 1

;-| Command |--------------------------------------------------------
;{잡기}
;사해식찰 : (근접시) → or ← + C or D

;{특수기}
;환마각상 : → + A

;{필살기}
;참풍연파 황아 : ↓↘→ + A
;참풍연파 상패 : ↓↘→ + C
;참풍연파 반경 : →↓↘ + A
;참풍연파 살마 : →↓↘ + C
;질화황진 : ↓↘→ + B or D
;마무홍조 : ↓↙← + B or D (방구)

;{초필살기}
;옥쇄참진 : ↓↘→↓↘→ + A or C
;백라멸정 : ↓↘→↓↘→ + B or D

;{MAX초필살기}
;암류천파：→↘↓↙←→↘↓↙← + AC (잡기)
;쇄압진탄：↓↘→↓↙← + BD

;{MAX2초필살기}
;쇄압진붕 : ↓↘→↓↘→ + BD

;-| Super Motions |--------------------------------------------------------

[Command]
name = "test"
command = ~D, D, z
time = 30

[Command]
name = "AmLyuChunPa"
command = ~D, DF, F, c
time = 30

[Command]
name = "SwaeApJinTan"
command = ~D, DF, F, z
time = 30

[Command]
name = "SwaeApJinBoong"
command = ~D, DB, B, z
time = 30

[Command]
name = "SwaeApJinBoong"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "SwaeApJinBoong"
command = ~D, F, D, F, a+b
time = 30

[Command]
name = "SwaeApJinTan"
command = ~D, DF, F, DF, D, DB, B, a+b
time = 30

[Command]
name = "SwaeApJinTan"
command = ~D, F, D, B, a+b
time = 30

[Command]
name = "AmLyuChunPa"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "AmLyuChunPa"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, c
time = 30

[Command]
name = "AmLyuChunPa"
command = ~F, D, B, F, D, B, x+y
time = 30

[Command]
name = "AmLyuChunPa"
command = ~F, D, B, F, D, B, c
time = 30

[Command]
name = "OkSwaeChamJin"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "OkSwaeChamJin"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "OkSwaeChamJin"
command = ~D, F, D, F, x
time = 30

[Command]
name = "OkSwaeChamJin"
command = ~D, F, D, F, y
time = 30

[Command]
name = "BaekLaMyulJung"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "BaekLaMyulJung"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "BaekLaMyulJung"
command = ~D, F, D, F, a
time = 30

[Command]
name = "BaekLaMyulJung"
command = ~D, F, D, F, b
time = 30


;-| Special Motions |------------------------------------------------------

[Command]
name = "JilHwaHwanhJin"
command = ~D, DF, F, a
time = 15

[Command]
name = "JilHwaHwanhJin"
command = ~D, DF, F, b
time = 15

[Command]
name = "MaMuHongJo"
command = ~D, DB, B, a
time = 15

[Command]
name = "MaMuHongJo"
command = ~D, DB, B, b
time = 15

[Command]
name = "ChamPoongYounMa_BanGyung"
command = ~F, D, DF, x
time = 15

[Command]
name = "ChamPoongYounMa_BanGyung"
command = ~F, D, DF, x
time = 15

[Command]
name = "ChamPoongYounMa_SalMa"
command = ~F, D, DF, y
time = 15

[Command]
name = "ChamPoongYounMa_HwangA"
command = ~D, DF, F, x
time = 15

[Command]
name = "ChamPoongYounMa_SangPae"
command = ~D, DF, F, y
time = 15


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "longjump"
command = D, $U
time = 12

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "b+c"
command = a+y
time = 10

[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "y+b"
command = y+b
time = 1

[Command]
name = "dodge"
command = x+a
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
command = c
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
name = "recovery"
command = z
time = 1

[Command]
name = "z"
command = z
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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$a
time = 1

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

[Statedef -1]

[State -1, 궁디작살]
type = ChangeState
value = 2500
triggerall = command = "test"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, 쇄압진붕]
type = ChangeState
value = 2400
triggerall = command = "SwaeApJinBoong"
triggerall = (Power >= 3000) || (var(3)>0&&Power >= 2000)
triggerall = !numHelper(2300)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = Movecontact && Stateno = [1000,1050]
trigger9 = Movecontact && Stateno = 1260
trigger10 = var(3)>0 && Stateno = 1211

[State -1, 쇄압진붕]
type = ChangeState
value = 2401
triggerall = command = "SwaeApJinBoong"
triggerall = (Power >= 1000) || (var(3)>0&&Power >= 0)
triggerall = numHelper(2300)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = Movecontact && Stateno = [1000,1050]
trigger9 = Movecontact && Stateno = 1260
trigger10 = var(3)>0 && Stateno = 1211

[State -1, 쇄압진탄]
type = ChangeState
value = 2300
triggerall = command = "SwaeApJinTan"
triggerall = (Power >= 2000) || (var(3)>0&&Power >= 1000)
triggerall = !numHelper(2300)
trigger1 = statetype != A
trigger1 = ctrl

[State -1, 암류천파]
type = ChangeState
value = 2200
triggerall = !AiLevel
triggerall = command = "AmLyuChunPa"
triggerall = (Power >= 2000) || (var(3)>0&&Power >= 1000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = Movecontact && Stateno = [1000,1050]
trigger9 = Movecontact && Stateno = 1260
trigger10 = var(3)>0 && Stateno = 1102
trigger11 = var(3)>0 && Stateno = 1152
trigger12 = var(3)>0 && Stateno = 1211

[State -1, 옥쇄참진]
type = ChangeState
value = 2100
triggerall = !AiLevel
triggerall = command = "OkSwaeChamJin"
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = Movecontact && Stateno = [1000,1050]
trigger9 = var(3)>0 && Movecontact && Stateno = 1260
trigger10 = var(3)>0 && Stateno = 1102
trigger11 = var(3)>0 && Stateno = 1152
trigger12 = var(3)>0 && Stateno = 1211

[State -1, 백라멸정]
type = ChangeState
value = 2050
triggerall = !AiLevel
triggerall = command = "BaekLaMyulJung"
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = [600,700]
trigger3 = Movecontact && Stateno = 1101
trigger4 = Movecontact && Stateno = 1151

[State -1, 백라멸정]
type = ChangeState
value = 2000
triggerall = !AiLevel
triggerall = command = "BaekLaMyulJung"
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = Movecontact && Stateno = [1000,1050]
trigger9 = var(3)>0 && Movecontact && Stateno = 1260
trigger10 = var(3)>0 && Stateno = 1102
trigger11 = var(3)>0 && Stateno = 1152

;---------------------------------------------------------------------------

[State -1, 질화황진]
type = ChangeState
value = 1250
triggerall = !AiLevel
triggerall = command = "JilHwaHwanhJin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(3)>0 && Stateno = 1211

[State -1, 마무홍조]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = command = "MaMuHongJo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = var(3)>0 && Movecontact && Stateno = 1000
trigger9 = var(3)>0 && Movecontact && Stateno = 1050
trigger10 = var(3)>0 && Movecontact && Stateno = 1100
trigger11 = var(3)>0 && Movecontact && Stateno = 1150
trigger12 = var(3)>0 && Movecontact && Stateno = 1260

[State -1, 참풍연마 살마]
type = ChangeState
value = 1150
triggerall = !AiLevel
triggerall = command = "ChamPoongYounMa_SalMa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = var(3)>0 && Movecontact && Stateno = 1000
trigger9 = var(3)>0 && Movecontact && Stateno = 1050
trigger10 = var(3)>0 && Movecontact && Stateno = 1100
trigger11 = var(3)>0 && Stateno = 1102

[State -1, 참풍연마 반경]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = command = "ChamPoongYounMa_BanGyung"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = var(3)>0 && Movecontact && Stateno = 1000
trigger9 = var(3)>0 && Movecontact && Stateno = 1050
trigger10 = var(3)>0 && Movecontact && Stateno = 1150
trigger11 = var(3)>0 && Stateno = 1152

[State -1, 참풍연마 상패]
type = ChangeState
value = 1050
triggerall = !AiLevel
triggerall = command = "ChamPoongYounMa_SangPae"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = var(3)>0 && Movecontact && Stateno = 1000
trigger9 = var(3)>0 && Movecontact && Stateno = 1100
trigger10 = var(3)>0 && Movecontact && Stateno = 1150
trigger11 = var(3)>0 && Stateno = 1102
trigger12 = var(3)>0 && Stateno = 1152

[State -1, 참풍연마 황아]
type = ChangeState
value = 1000
triggerall = !AiLevel
triggerall = command = "ChamPoongYounMa_HwangA"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
trigger7 = Movecontact && Stateno = 250
trigger8 = var(3)>0 && Movecontact && Stateno = 1050
trigger9 = var(3)>0 && Movecontact && Stateno = 1100
trigger10 = var(3)>0 && Movecontact && Stateno = 1150
trigger11 = var(3)>0 && Stateno = 1102
trigger12 = var(3)>0 && Stateno = 1152
;---------------------------------------------------------------------------

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !AiLevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !AiLevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, 전방회피]
type = ChangeState
value = 900
triggerall = !AiLevel
triggerall = command = "dodge" ||  command = "z"
triggerall = command != "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1, 후방회피]
type = ChangeState
value = 910
triggerall = !AiLevel
triggerall = command = "dodge" ||  command = "z" && command = "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1, 낙법]
type = null;ChangeState
value = 920
triggerall = !AiLevel
triggerall = command = "dodge" ||  command = "z"
;triggerall = canrecover
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9
;---------------------------------------------------------------------------
[State -1, 02UM기폭]
type = null;ChangeState
value = 931
triggerall = power >= 2000 && var(3) < 1
;triggerall = command = "c" || command = "b+c"
triggerall = command = "b+c"
trigger1 = stateno = [200,999]
trigger1 = Stateno != [800,899]
trigger1 = stateno != 300
trigger1 = stateno != 700
trigger1 = Movecontact

[State -1, 02기폭]
type = null;ChangeState
value = 930
triggerall = power >= 1000 && var(3) < 1
;triggerall = command = "c" || command = "b+c"
triggerall = command = "b+c"
trigger1 = ctrl = 1
trigger1 = statetype != A
;---------------------------------------------------------------------------
[State -1, 기모으기]
type = ChangeState
value = 940
triggerall = power < PowerMax
triggerall = var(3) < 1
triggerall = command = "b+c"
trigger1 = ctrl = 1
trigger1 = statetype != A
;---------------------------------------------------------------------------
[State -1,Throw]
type = ChangeState
value = 801
triggerall = !AiLevel
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H


[State -1,Throw]
type = ChangeState
value = 800
triggerall = !AiLevel
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
[State -1, 지상 날리기]
type = ChangeState
value = 300
triggerall = !AiLevel
triggerall = command = "c" || command = "y+b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1, 공중 날리기]
type = ChangeState
value = 700
triggerall = !AiLevel
triggerall = command = "c" || command = "y+b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Kick]
type = ChangeState
value = 250
triggerall = !AiLevel
triggerall = command = "a" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 200
trigger3 = Movecontact && Stateno = [200,215]
trigger4 = Movecontact && Stateno = 230
trigger5 = Movecontact && Stateno = 400
trigger6 = Movecontact && Stateno = 410
;---------------------------------------------------------------------------

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AiLevel
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AiLevel
triggerall = command = "y"
triggerall = p2bodydist X > 30
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AiLevel
triggerall = command = "y"
triggerall = p2bodydist X <= 30
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command != "holddown"
;triggerall = p2bodydist X > 30
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 430

[State -1, Standing Strong Kick]
type = null;ChangeState
value = 245
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist X <= 30
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430

;---------------------------------------------------------------------------
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 400
trigger3 = Movecontact && Stateno = 430

;---------------------------------------------------------------------------
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Movecontact && Stateno = 430

;---------------------------------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AiLevel
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !AiLevel
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AiLevel
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !AiLevel
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

