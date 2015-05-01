;==========================================================================
;                   CCI Kula Diamond 's Command file
;                   Ultimate Garou
;                   By Ironmugen
;==========================================================================
;
;-| AI Motions |--------------------------------------------------------
[Command]
name = "AI_1"
command = U,D,F,F,B,B
time = 1

[Command]
name = "AI_2"
command = U,D,F,F,B,F
time = 1

[Command]
name = "AI_3"
command = U,D,F,F,B,D
time = 1

[Command]
name = "AI_4"
command = U,D,F,F,B,U
time = 1

[Command]
name = "AI_5"
command = U,D,F,F,U,B
time = 1

[Command]
name = "AI_6"
command = U,D,F,F,D,B
time = 1

[Command]
name = "AI_7"
command = U,D,F,F,F,B
time = 1

[Command]
name = "AI_8"
command = D,D,F,F,D,B
time = 1

[Command]
name = "AI_9"
command = D,D,F,F,F,B
time = 1

[Command]
name = "AI_10"
command = F, D, B, U
time = 1

[Command]
name = "AI_11"
command = F, U, B, D
time = 1

[Command]
name = "AI_12"
command = F, F, F, F, F, B, U, U
time = 1

[Command]
name = "AI_13"
command = U, U, D, D, F, F, U
time = 1

[Command]
name = "AI_14"
command = U, D, U, D, U, D
time = 1

[Command]
name = "AI_15"
command = F, F, B, B, U, D, U
time = 1

[Command]
name = "AI_16"
command = B, D, D, U, F, D, D
time = 1

[Command]
name = "AI_17"
command = D, D, U, U, U, U, U, U
time = 1

[Command]
name = "AI_18"
command = D, D, D, D, D, D, D, U, U
time = 1

[Command]
name = "AI_19"
command = D, U, D, D, F, D, D, U, U
time = 1

[Command]
name = "AI_20"
command = D, D, D, D, B, D, D, U, U
time = 1
;-| Super Motions |--------------------------------------------------------
[Command]
name = "diamond_edge"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "diamond_edge"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "ice_block1"
command = ~F, B, DB, D, DF, F, x
time = 30

[Command]
name = "ice_block2"
command = ~F, B, DB, D, DF, F, y
time = 30

[Command]
name = "diamond_edge_sdm"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "freeze_execution"
command = ~D,F,z;~F, D, B, F, D, B, x+y
time = 40

[Command]
name = "hsdm"
command = ~D, D, y+a
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "diamond_breath_a"
command = ~D, DF, F, x
time = 20

[Command]
name = "diamond_breath_b"
command = ~D, DF, F, y
time = 20

[Command]
name = "crow_bites_a"
command = ~F, D, DF, x
time = 15

[Command]
name = "crow_bites_b"
command = ~F, D, DF, y
time = 15

[Command]
name = "counter_shell"
command = ~D, DB, B, x
time = 20

[Command]
name = "counter_shell"
command = ~D, DB, B, y
time = 20

[Command]
name = "ray_spin_a"
command = ~D, DB, B, a
time = 20

[Command]
name = "ray_spin_b"
command = ~D, DB, B, b
time = 20

[Command]
name = "diamond_shoot_a"
command = ~D, DF, F, a
time = 20

[Command]
name = "diamond_shoot_b"
command = ~D, DF, F, b
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

[Command] ;�� ����
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
command = c
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
command = /$c
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
command = /$z
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

[Statedef -1]

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------- 
;---------------------------------------------------------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = 120
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = P2MoveType = A
trigger1 = p2bodydist X = [0,50]
;trigger2 = enemy,NumProj

[State -1, Stand Strong Punch]
type = ChangeState
value = 55
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl
trigger1 = P2MoveType = A
trigger1 = enemy,NumProj
trigger2 = P2MoveType != A
trigger2 = p2bodydist X > 150

[State -1, Stand Strong Punch]
type = ChangeState
value = 1400 + ifelse(P2statetype = A&&ctrl,1,0)
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = p2bodydist X = [0,70]
trigger1 = P2statetype != A
trigger2 = ctrl
trigger2 = P2statetype = A
trigger2 = p2bodydist X > 70
trigger3 = Stateno = 650
trigger3 = MoveContact

[State -1, Stand Strong Punch]
type = ChangeState
value = 650
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = ctrl
trigger1 = P2statetype = A
trigger1 = p2bodydist X <= 70

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype = C
trigger1 = Stateno = 120
StateType = C

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype = A
trigger1 = Stateno = 120
StateType = S

[State -1, Dash]
type = ChangeState
value = 100
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = P2MoveType != A
triggerall = !enemy,numproj
triggerall = statetype != A
triggerall = ctrl
triggerall = RoundState = 2
trigger1 = P2MoveType != A
trigger1 = !enemy,numproj
trigger1 = p2bodydist X >= 60
trigger2 = enemy,p2dist X < 0

[State -1, Dash]
type = ChangeState
value = 101
triggerall = random < (AILevel*100)
triggerall = Stateno = 100
trigger1 = p2bodydist X < 30
trigger2 = RoundState != 2

;Standing Close Hard punch
[State -1]
type = ChangeState
value = 225 + (random%2)*10
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x < 20+enemy,vel X
triggerall = random%3=0
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

[State -1,]
type = ChangeState
value = 200
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x > 20
triggerall = p2bodydist x < 50+enemy,vel X
triggerall = random%3=1
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 200 && time = [7,9]
trigger5 = stateno = 205 && time = [7,9]

[State -1]
type = ChangeState
value = 410
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 50+enemy,vel X
triggerall = random%3=2
trigger1 = ctrl
trigger2 = stateno = 200 && time = [7,9]
trigger3 = stateno = 205 && time = [7,9]
trigger4 = stateno = 410 && time = [6,7]

[State -1,]
type = ChangeState
value = 245
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 50+enemy,vel X
triggerall = MoveContact
trigger1 = stateno = 225 && time = [16,21]
trigger2 = stateno = 235 && time = [12,15]
trigger3 = stateno = 300 && time = [11,13]

[State -1,]
type = ChangeState
value = 440
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 50+enemy,vel X
triggerall = MoveContact
triggerall = (statetype = S && P2Stateno = [120,159]) || MoveHit
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = movecontact && stateno = 200 && time = [6,9]
trigger4 = movecontact && stateno = 205 && time = [6,9]
trigger5 = movecontact && stateno = 210 && time = [5,9]
trigger6 = movecontact && stateno = 220 && time = [13,20]
trigger7 = movecontact && stateno = 225 && time = [4,6]
trigger8 = movecontact && stateno = 20 && time = [6,8]
trigger11 = movecontact && stateno = 425 && time = [16,21]
trigger9 = movecontact && stateno = 235 && time = [12,15]
trigger10 = movecontact && stateno = 4010 && time = [5,7]
trigger12 = movecontact && stateno = 430 && time = [9,15]
trigger13 = movecontact && stateno = 300 && time = [11,13]

[State -1, OI]
type = ChangeState
value = 240
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 60+enemy,Vel X
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = enemy,Vel X > 0 

[State -1,]
type = ChangeState
value = 1000 + (random%2)*300
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 100+enemy,vel X
triggerall = MoveContact
trigger1 = stateno = 245 && time = [13,31]

[State -1,]
type = ChangeState
value = 1000 + (random%2)*5
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 150+enemy,vel X
triggerall = P2MoveType = A
triggerall = enemy,numproj
trigger1 = ctrl
trigger2 = stateno = 101

[State -1,]
type = ChangeState
value = 1205 + (random%2)*100
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 100+enemy,vel X
triggerall = MoveContact
trigger1 = (stateno = [441,442]) && movecontact

[state 1200, var]
type = Varset
triggerall = AILevel
triggerall = Stateno = 1206
trigger1 = time > 1 && animelem = 4, < 0
trigger1 = MoveContact
var(8) = 1

[state 1200, var]
type = Varset
triggerall = AILevel
triggerall = Stateno = 1306
trigger1 = time > 1
trigger1 = MoveContact
trigger2 = p2bodydist x >= 100
var(8) = 1

[state 1200, var]
type = Varset
triggerall = AILevel
triggerall = Stateno = 1301
trigger1 = time > 1
var(8) = 2

[State -1,]
type = ChangeState
value = 2300 + random%2
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = enemy,numproj
triggerall = P2MoveType = A
triggerall = Power >= 1000
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]

[State -1,]
type = ChangeState
value = 2000
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 100+enemy,vel X
triggerall = Power = [1000,2000)
trigger1 = stateno = 1200 && MoveHit
trigger2 = stateno = 1205 && MoveHit
trigger3 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger4 = (ProjHitTime(1000)>0||MoveHit) && Stateno = 1310

[State -1,]
type = ChangeState
value = 2200
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = Power >= 2000
trigger1 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]

[State -1,]
type = ChangeState
value = 2100
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x >= 0
triggerall = p2bodydist x < 100+enemy,vel X
triggerall = Power >= 2000
trigger1 = stateno = 1200 && MoveHit
trigger2 = stateno = 1205 && MoveHit
trigger3 = (ProjHitTime(1000)>0||MoveHit) && Stateno = 1310


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Freeze Execution sdm
[State -1,]
type = ChangeState
value = 2200
triggerall = !AiLevel
triggerall = command = "freeze_execution"
triggerall = var(9) = 0
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = stateno = 1200 && MoveContact
trigger16 = stateno = 1205 && MoveContact
trigger17 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger18 = (ProjHitTime(1000)>0||MoveContact) && Stateno = 1310
trigger19 = stateno = 1316 && MoveContact

;Diamond Edge sdm
[State -1,]
type = ChangeState
value = 2100
triggerall = !AiLevel
triggerall = command = "diamond_edge_sdm"
triggerall = var(9) = 0
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = stateno = 1200 && MoveContact
trigger16 = stateno = 1205 && MoveContact
trigger17 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger18 = (ProjHitTime(1000)>0||MoveContact) && Stateno = 1310
trigger19 = stateno = 1316 && MoveContact

;Ice Block 1
[State -1,]
type = ChangeState
value = 2300
triggerall = command = "ice_block1"
triggerall = var(9) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = stateno = 1200 && MoveContact
trigger16 = stateno = 1205 && MoveContact
trigger17 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger18 = (ProjHitTime(1000)>0||MoveContact) && Stateno = 1310
trigger19 = stateno = 1316 && MoveContact

;Ice Block 2
[State -1,]
type = ChangeState
value = 2301
triggerall = command = "ice_block2"
triggerall = var(9) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = stateno = 1200 && MoveContact
trigger16 = stateno = 1205 && MoveContact
trigger17 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger18 = (ProjHitTime(1000)>0||MoveContact) && Stateno = 1310
trigger19 = stateno = 1316 && MoveContact

;Diamond Edge
[State -1,]
type = ChangeState
value = 2000
triggerall = !AiLevel
triggerall = command = "diamond_edge"
triggerall = var(9) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = stateno = 1200 && MoveContact
trigger16 = stateno = 1205 && MoveContact
trigger17 = (ProjHitTime(1000)>0||ProjHitTime(1005)>0) && Stateno = [1000,1005]
trigger18 = (ProjHitTime(1000)>0||MoveContact) && Stateno = 1310
trigger19 = stateno = 1316 && MoveContact


;Crow Bites A
[State -1,]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = command = "crow_bites_a"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = (stateno = [441,442]) && movecontact

;Crow Bites B
[State -1,]
type = ChangeState
value = 1205
triggerall = !AiLevel
triggerall = command = "crow_bites_b"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = (stateno = [441,442]) && movecontact

;Diamond breath A
[State -1,]
type = ChangeState
value = 1000
triggerall = !AiLevel
triggerall = command = "diamond_breath_a"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]

;Diamond breath B
[State -1,]
type = ChangeState
value = 1005
triggerall = !AiLevel
triggerall = command = "diamond_breath_b"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]

;Counter Shell
[State -1,]
type = ChangeState
value = 1100
triggerall = command = "counter_shell"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]

;Ray Spin A
[State -1,]
type = ChangeState
value = 1300
triggerall = !AiLevel
triggerall = command = "ray_spin_a"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = (stateno = [441,442]) && movecontact

;Ray Spin B
[State -1,]
type = ChangeState
value = 1305
triggerall = !AiLevel
triggerall = command = "ray_spin_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [9,13]
trigger14 = stateno = 245 && time = [13,31]
trigger15 = (stateno = [441,442]) && movecontact

;Diamond shoot A
[State -1]
type = ChangeState
value = 1400
triggerall = command = "diamond_shoot_a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && time = [9,10]
trigger3 = stateno = 630 && time = [7,11]
trigger4 = stateno = 650 && time = [15,19]
trigger5 = stateno = 105

;Diamond shoot B
[State -1]
type = ChangeState
value = 1401
triggerall = command = "diamond_shoot_b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && time = [9,10]
trigger3 = stateno = 630 && time = [7,11]
trigger4 = stateno = 650 && time = [15,19]
trigger5 = stateno = 105

;---------------------------------------------------------------------------

;Run Fwd 1
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;Throw 1
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Throw 2
[State -1]
type = ChangeState
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Counter
[State -1]
type = ChangeState
value = 305
triggerall = command = "cd" ^^ command = "z"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

; Power charge
[State -1]
type = null;ChangeState
value = 310
triggerall = statetype = S
triggerall = var(9) = 0
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = var(9) = 0
trigger1 = command = "start"
trigger1 = Vel X = 0
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;-----------------------------------------DODGE
;---------------------------------------------------------------------
; Dodge forward
[State -1]
type = ChangeState
value = 361
triggerall = command = "ab" ^^ command = "z"
triggerall = command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

; Dodge backward
[State -1]
type = ChangeState
value = 360
triggerall = command = "ab" ^^ command = "z"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000

;---------------------------------------------------------------------------
;Standing CD
[State -1]
type = ChangeState
value = 300
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Aerial CD
[State -1]
type = ChangeState
value = 650
triggerall = command = "cd" ^^ command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Standing Weak punch
[State -1,]
type = ChangeState
value = 200
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 20
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 200 && time = [7,9]
trigger5 = stateno = 205 && time = [7,9]

;Standing Close weak punch
[State -1]
type = ChangeState
value = 205
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 205 && time = [7,9]

;Standing Forward + A
[State -1,]
type = ChangeState
value = 240
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101

;Standing Forward + A
[State -1,]
type = ChangeState
value = 245
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = stateno = 200 && time = [6,9]
trigger2 = stateno = 205 && time = [6,9]
trigger3 = stateno = 210 && time = [5,9]
trigger4 = stateno = 220 && time = [13,20]
trigger5 = stateno = 225 && time = [4,6]
trigger6 = stateno = 225 && time = [16,21]
trigger7 = stateno = 235 && time = [12,15]
trigger8 = stateno = 400 && time = [6,8]
trigger9 = stateno = 410 && time = [5,7]
trigger10 = stateno = 430 && time = [9,15]
trigger11 = stateno = 300 && time = [11,13]
;---------------------------------------------------------------------------
;Standing Weak Kick
[State -1]
type = ChangeState
value = 210
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 200 && time = [7,9]
trigger4 = stateno = 205 && time = [7,9]
trigger5 = stateno = 410 && time = [6,7]

;---------------------------------------------------------------------------
;Standing Hard punch
[State -1]
type = ChangeState
value = 220
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(9) = 0
triggerall = p2bodydist x > 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard punch
[State -1]
type = ChangeState
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
type = ChangeState
value = 230
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(9) = 0
triggerall = p2bodydist x > 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard Kick
[State -1]
type = ChangeState
value = 235
triggerall = !AiLevel
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
type = ChangeState
value = 400
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [7,9]
trigger4 = stateno = 205 && time = [7,9]
trigger5 = stateno = 410 && time = [6,7]

;---------------------------------------------------------------------------
;Crouching weak Kick
[State -1]
type = ChangeState
value = 410
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && time = [7,9]
trigger3 = stateno = 205 && time = [7,9]
trigger4 = stateno = 410 && time = [6,7]

;Crouching Forward + B
[State -1,]
type = ChangeState
value = 440
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [11,13]
;---------------------------------------------------------------------------
;Crouching hard punch
[State -1]
type = ChangeState
value = 420
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;Crouching Forward + C
[State -1,]
type = ChangeState
value = 450
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 210 && time = [5,9]
trigger6 = stateno = 220 && time = [13,20]
trigger7 = stateno = 225 && time = [4,6]
trigger8 = stateno = 225 && time = [16,21]
trigger9 = stateno = 235 && time = [12,15]
trigger10 = stateno = 400 && time = [6,8]
trigger11 = stateno = 410 && time = [5,7]
trigger12 = stateno = 430 && time = [9,15]
trigger13 = stateno = 300 && time = [11,13]
;---------------------------------------------------------------------------
;Crouching hard kick
[State -1]
type = ChangeState
value = 430
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;Jumping Weak punch
[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping Kick
[State -1]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping strong punch
[State -1]
type = ChangeState
value = 620
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping strong Kick
[State -1]
type = ChangeState
value = 630
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------------------------
;----------------------------AI-------------------------
;-------------------------------------------------------
;Freeze Execution hsdm
[State -1,]
type = ChangeState
value = 2200
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = power >= 3000
triggerall = movehit
trigger1 = stateno = 205
trigger2 = stateno = 225
trigger3 = stateno = 235
trigger4 = stateno = 400
trigger5 = stateno = 410
trigger6 = stateno = 245

;Diamond Edge sdm
[State -1,]
type = ChangeState
value = 2100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = power >= 2000
triggerall = movehit
trigger1 = stateno = 205
trigger2 = stateno = 225
trigger3 = stateno = 235
trigger4 = stateno = 400
trigger5 = stateno = 410
trigger6 = stateno = 245

;Ice block
[State -1,]
type = ChangeState
value = 2301
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = power >= 1000
triggerall = movehit
trigger1 = stateno = 205
trigger2 = stateno = 225
trigger3 = stateno = 235
trigger4 = stateno = 400
trigger5 = stateno = 410
trigger6 = stateno = 245

;Crouching block
[State -1]
type = ChangeState
value = 152
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = C
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Block
[State -1]
type = ChangeState
value = 130
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 600
triggerall = statetype = S
triggerall = var(9) = 1
trigger1 = ctrl

;Air block
[State -1]
type = ChangeState
value = 132
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = A
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Long jump
[State -1,]
type = ChangeState
value = 55
triggerall = roundstate = 2
triggerall = AILevel
triggerall = p2bodydist x >= 150
triggerall = random <= 100
trigger1 = statetype != A
trigger1 = ctrl = 1

;Run Forward
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x >= 150
triggerall = random <= 160
trigger1 = statetype != A
trigger1 = ctrl

;Run Forward
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2statetype = L
trigger1 = stateno = 0
trigger1 = ctrl
trigger1 = p2bodydist x > 50

;Jumping strong Kick
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2
triggerall = AILevel
triggerall = p2bodydist x <= 40
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

;Forward jump
[State -1,]
type = ChangeState
value = 55
triggerall = roundstate = 2
triggerall = AILevel
triggerall = p2bodydist x = [75,90]
triggerall = random <= 200
trigger1 = statetype != A
trigger1 = ctrl = 1

;ANTI AIR
[State -1,]
type = ChangeState
value = 3000
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 50
triggerall = random <= 800
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = statetype != A
trigger1 = ctrl = 1

; Dodge forward
[State -1]
type = ChangeState
value = 361
triggerall = roundstate = 2
triggerall = AILevel
triggerall = p2movetype = A
triggerall = random <= 60
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

; Dodge backward
[State -1]
type = ChangeState
value = 360
triggerall = roundstate = 2
triggerall = AILevel
triggerall = p2movetype = A
triggerall = p2bodydist x <= 50
triggerall = random <= 40
trigger1 = statetype != A
trigger1 = ctrl

;RANDOM CLOSE ATTACK
[State -1]
type = ChangeState
value = 3001
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 35
triggerall = random <= 300
triggerall = p2stateno != 5120
triggerall = p2statetype != L
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Forward + A
[State -1,]
type = ChangeState
value = 245
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = random < 500
trigger1 = stateno = 225 && movecontact
trigger2 = stateno = 235 && movecontact



;RANDOM SPECIAL DURING A COMBO
[State -1,]
type = ChangeState
value = 3002
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = random < 100
trigger1 = stateno = 205 && movecontact
trigger2 = random < 100
trigger2 = stateno = 225 && movecontact
trigger3 = random < 100
trigger3 = stateno = 235 && movecontact
trigger4 = random < 100
trigger4 = stateno = 400 && movecontact
trigger5 = random < 100
trigger5 = stateno = 410 && movecontact
trigger6 = random < 400
trigger6 = stateno = 245 && movecontact

;Counter
[State -1]
type = ChangeState
value = 305
triggerall = roundstate = 2
triggerall = AILevel
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 40
