;------------------------------------------------------------------------------------------------------------------------------------------
; AI Jump Start
[Statedef 41]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[state 40,¬ƒWƒƒƒ“ƒv”»’è]
type=varset
trigger1=1
var(6)=1

[State 40, 2]
type = VarSet
trigger1 = 1
sysvar(1) = 1

[State 40, 4]
type = VelSet
trigger1 = AnimTime = 0
x = const(velocity.jump.fwd.x)
y = const(velocity.jump.y)

[state 40,‚’¼ƒnƒCƒWƒƒƒ“ƒv]
type=velset
trigger1=sysvar(1)=0
trigger1 = AnimTime = 0
trigger1=var(5)>=1
y=const(velocity.jump.y)*1.5

[state 40,‘OƒnƒCƒWƒƒƒ“ƒv]
type=velset
trigger1=sysvar(1)=1
trigger1 = AnimTime = 0
trigger1=var(5)>=1
x=const(velocity.jump.fwd.x)*2

[state 40,¬ƒWƒƒƒ“ƒv]
type=veladd
trigger1 = AnimTime = 0
y=-const(velocity.jump.y)/3

[state 40,ƒnƒCƒWƒƒƒ“ƒvŽc‘œ]
type=afterimage
trigger1 = AnimTime = 0
trigger1=var(5)>=1
time=10
trans=add1
timegap=1
framegap=2
length=8
palbright=12,12,12
palcontrast=225,225,225
palpostbright=0,0,0
paladd=0,0,0
palmul=1,1,1

[state 40,ƒWƒƒƒ“ƒv‰¹]
type=playsnd
trigger1 = AnimTime = 0
value=s24,ifelse(var(5)<=0,ifelse(var(6)<=0,2,1),0)

[State 40, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1
;------------------------------------------------------------------------------------------------------------------------------------------
; AI Jump Start
[Statedef 42]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1



[state 40,¬ƒWƒƒƒ“ƒvÁ‹Ž]
type=varset
trigger1=1
var(6)=0


[State 40, 2]
type = VarSet
trigger1 = 1
sysvar(1) = 1

[State 40, 4]
type = VelSet
trigger1 = AnimTime = 0
x = const(velocity.jump.fwd.x)
y = const(velocity.jump.y)


[state 40,‘OƒnƒCƒWƒƒƒ“ƒv]
type=velset
trigger1 = AnimTime = 0
x=const(velocity.jump.fwd.x)*2


[state 40,ƒnƒCƒWƒƒƒ“ƒvŽc‘œ]
type=afterimage
trigger1 = AnimTime = 0
time=10
trans=add1
timegap=1
framegap=2
length=8
palbright=12,12,12
palcontrast=225,225,225
palpostbright=0,0,0
paladd=0,0,0
palmul=1,1,1

[state 40,ƒWƒƒƒ“ƒv‰¹]
type=playsnd
trigger1 = AnimTime = 0
value=s24,0

[State 40, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1

;---------------------------------------------------------------------------
[statedef -3]

[State -1,]
type = DisplayToClipboard
trigger1 = 1
text = "BodyDist X=%d"
params = p2bodydist X
ignorehitpause = 1

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = random < (AILevel*5)
triggerall = stateno != 100
triggerall = RoundState = 2
triggerall = P2MoveType != A
triggerall = enemy,Vel X <=0
triggerall = statetype != A
triggerall = p2bodydist X > 50
trigger1 = ctrl

[State -1, Run Fwd]
type = ChangeState
value = 0
ctrl = 1
triggerall = random < (AILevel*250)
triggerall = stateno = 100
triggerall = RoundState = 2
trigger1 = P2MoveType = A
trigger2 = enemy,numproj
trigger3 = p2bodydist X < 30

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = P2MoveType != A
triggerall = stateno != 105
trigger1 = ctrl
trigger1 = P2StateType = L
trigger1 = Power < 1000
trigger1 = p2bodydist X = [0,70]

[State -1, ]
type = null;ChangeState
value = 920
triggerall = random < (AILevel*30)
triggerall = RoundState = 2
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

[State -1, Stand Strong Punch]
type = ChangeState
value = 120
triggerall = random < (AILevel*50)
triggerall = RoundState = 2
triggerall = P2MoveType = A
triggerall = statetype != A
triggerall = ctrl
triggerall = enemy,p2bodydist X > 0
trigger1 = p2bodydist X = [0,50]
trigger2 = enemy,NumProj

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2MoveType = A
trigger1 = Stateno = 120
StateType = C

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype = A
triggerall = P2MoveType = A
trigger1 = Stateno = 120
StateType = S

[State -1, ÈÄ¹æÈ¸ÇÇ]
type = ChangeState
value = 910
triggerall = random < (AILevel*5)
triggerall = statetype != A
triggerall = P2MoveType = A
triggerall = BackEdgeDist > 30
triggerall = p2bodydist X > 100
triggerall = p2bodydist X <= 150
triggerall = enemy,p2bodydist X > 0
;triggerall = enemy,animtime > 10
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1, Àü¹æÈ¸ÇÇ]
type = ChangeState
value = 900
triggerall = random < (AILevel*5)
triggerall = statetype != A
triggerall = P2MoveType = A
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 100+(enemy,Vel X)
triggerall = enemy,p2bodydist X > 0
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500
trigger2 = p2bodydist X <= 50+(enemy,Vel X)

[State -1, Àü¹æÈ¸ÇÇ]
type = ChangeState
value = 900
triggerall = random < (AILevel*100)
triggerall = statetype != A
triggerall = P2MoveType = A
triggerall = BackEdgeDist <= 30
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1, Stand Strong Punch]
type = ChangeState
value = 42
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
;triggerall = P2StateType != L
;triggerall = P2MoveType != A
triggerall = statetype != A
triggerall = ctrl
triggerall = enemy,NumProj
trigger1 = p2bodydist X > 100

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = random < (AILevel*50)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X > 30
triggerall = p2bodydist X <= 60+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2StateType = A
;trigger2 = ctrl
;trigger2 = P2StateType = S
;trigger2 = StateNo != [120,159]

[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X > 30
triggerall = p2bodydist X <= 100+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2StateType = A
;trigger2 = ctrl
;trigger2 = P2StateType = S
;trigger2 = StateNo != [120,159]

[State -1, Stand Light Punch]
type = ChangeState
value = 400
triggerall = random < (AILevel*50)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 60+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2StateType != A
trigger2 = ctrl
trigger2 = P2StateType = S
;trigger2 = StateNo = [120,159]

[State -1, Stand Light Punch]
type = ChangeState
value = 430
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 100+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2StateType != A
trigger2 = ctrl
trigger2 = P2StateType = S
;trigger2 = StateNo = [120,159]

[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = random < (AILevel*10)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 65+(enemy,Vel X)
trigger1 = P2StateType = A
trigger1 = Movecontact && Stateno = 430

[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 30+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2StateType = A

[State -1, Stand Strong Punch]
type = ChangeState
value = 410
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 30+(enemy,Vel X)
trigger1 = Movecontact && Stateno = 400
trigger2 = Movecontact && Stateno = 430

[State -1, Jump]
type = ChangeState
value = 41
triggerall = random < (AILevel*10)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = P2statetype != A
triggerall = p2bodydist X >= 30
triggerall = p2bodydist X <= 100+(enemy,Vel X)
trigger1 = ctrl
trigger1 = P2Stateno = [120,159]
trigger1 = P2StateType = C
trigger2 = ctrl
trigger2 = P2MoveType = I

[State -1, Jump Strong Punch]
type = ChangeState
value = 610 + (random%2)*30
triggerall = random < (AILevel*50)
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = P2statetype != L
triggerall = P2statetype != A
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 60+(enemy,Vel X)
trigger1 = ctrl

[State -1, °øÁß ³¯¸®±â]
type = ChangeState
value = 700
triggerall = random < (AILevel*50)
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = P2statetype != L
triggerall = P2statetype = A
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 60+(enemy,Vel X)
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 250
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = P2statetype != A
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 100+(enemy,Vel X)
trigger1 = Movecontact && Stateno = 200
trigger2 = Movecontact && Stateno = [200,215]
trigger3 = Movecontact && Stateno = 230
trigger4 = Movecontact && Stateno = 400
trigger5 = Movecontact && Stateno = 410

[State -1, Áö»ó ³¯¸®±â]
type = ChangeState
value = 300
triggerall = random < (AILevel*5)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 50+(enemy,Vel X)
trigger1 = (stateno = 150 || stateno = 151) && power >= 500

[State -1,Throw]
type = ChangeState
value = 800 + (random%2)
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = P2StateNo = [120,159]
triggerall = ctrl
trigger1 = p2bodydist X < 5
trigger1 = p2movetype != H

[State -1, ÂüÇ³¿¬¸¶ »óÆÐ]
type = ChangeState
value = 1050
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = ctrl
trigger1 = enemy,vel X = 0
trigger1 = P2StateType != A
trigger1 = P2MoveType = I
trigger1 = !enemy,numproj
trigger1 = p2bodydist X >= 30
trigger1 = p2bodydist X <= 120+(enemy,Vel X)
trigger1 = random%4
trigger2 = MoveGuarded && Stateno = 250
trigger2 = p2bodydist X >= 50
trigger2 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ÂüÇ³¿¬¸¶ È²¾Æ]
type = ChangeState
value = 1000
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = MoveHit && Stateno = 250
trigger1 = p2bodydist X > 15
trigger1 = p2bodydist X <= 70+(enemy,Vel X)
trigger1 = random%2 = 0
trigger1 = var(3) < 1
trigger2 = ctrl
trigger2 = P2StateType = A
trigger2 = p2bodydist X >= 10
trigger2 = p2bodydist X <= 70+(enemy,Vel X)
trigger2 = p2bodydist Y < -40
trigger2 = random%2 = 0
trigger3 = ctrl
trigger3 = enemy,numproj
trigger3 = p2bodydist X >= 10
trigger3 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ÂüÇ³¿¬¸¶ »ì¸¶]
type = ChangeState
value = 1150
triggerall = random < (AILevel*100)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = MoveHit && Stateno = 250
trigger1 = p2bodydist X > 15
trigger1 = p2bodydist X <= 70+(enemy,Vel X)
trigger1 = random%2 = 1

[State -1, ÂüÇ³¿¬¸¶ ¹Ý°æ]
type = ChangeState
value = 1100
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = ctrl
trigger1 = P2StateType = A
trigger1 = p2bodydist X >= 10
trigger1 = p2bodydist X <= 70+(enemy,Vel X)
trigger1 = p2bodydist Y < -40
trigger1 = random%2 = 1

[State -1, ¸¶¹«È«Á¶]
type = ChangeState
value = 1200
triggerall = random < (AILevel*100)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = MoveHit && Stateno = 250
trigger1 = p2bodydist X >= 0
trigger1 = p2bodydist X <= 15+(enemy,Vel X)

[State -1, ÁúÈ­È²Áø]
type = ChangeState
value = 1250
triggerall = random < (AILevel*100)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
trigger1 = ctrl
trigger1 = enemy,vel X = 0
trigger1 = P2StateType != A
trigger1 = P2MoveType = I
trigger1 = !enemy,numproj
trigger1 = p2bodydist X >= 30
trigger1 = p2bodydist X <= 120+(enemy,Vel X)
trigger1 = random%4 = 0

[State -1, ¹é¶ó¸êÁ¤]
type = ChangeState
value = 2050
triggerall = random < (AiLevel*50)
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = ctrl
trigger1 = P2statetype = L
trigger2 = MoveHit && Stateno = [600,700]
trigger2 = random < (AILevel*5)
trigger3 = MoveHit && Stateno = 1101
trigger4 = MoveHit && Stateno = 1151
trigger5 = ctrl
trigger5 = P2statetype = A
trigger6 = ctrl
trigger6 = P2Movetype = A

[State -1, ¹é¶ó¸êÁ¤]
type = ChangeState
value = 2000
triggerall = random < (AiLevel*50)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = ctrl
trigger1 = P2statetype = L
trigger2 = MoveHit && Stateno = [1000,1050]
trigger2 = p2bodydist X >= 0
trigger2 = p2bodydist X <= 70+(enemy,Vel X)
trigger2 = random%2 = 1
trigger2 = P2StateType = A
trigger3 = p2bodydist X > 70
trigger3 = ctrl
trigger3 = enemy,Life < 100
trigger3 = P2StateType != A
trigger4 = ctrl
trigger4 = P2statetype = A
trigger5 = ctrl
trigger5 = P2Movetype = A
trigger5 = p2bodydist X > 70
trigger5 = !enemy,numproj
trigger6 = ctrl
trigger6 = enemy,numproj
trigger6 = enemy,time < 20

[State -1, ¿Á¼âÂüÁø]
type = ChangeState
value = 2100
triggerall = random < (AiLevel*50)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 1000) || (var(3)>0)
triggerall = Power < 3000
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 70+(enemy,Vel X)
triggerall = !numHelper(2300)
trigger1 = ctrl
trigger1 = enemy,Life < 100
trigger1 = P2StateType != A
trigger2 = MoveHit&& Stateno = [1000,1050]
trigger2 = random%2 = 0

[State -1, ¼â¾ÐÁøºØ]
type = ChangeState
value = 2400
triggerall = random < (AiLevel*50)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 3000)
triggerall = !numHelper(2300)
trigger1 = ctrl
trigger1 = enemy,ctrl = 0
trigger1 = P2StateType != A
trigger1 = P2MoveType != I
trigger2 = MoveHit&& Stateno = [1000,1050]
trigger2 = random%2 = 0
trigger3 = Movecontact && Stateno = 1260

[State -1, ¼â¾ÐÁøºØ]
type = ChangeState
value = 2401
triggerall = random < (AiLevel*50)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 1000) || (var(3)>0)
triggerall = numHelper(2300)
trigger1 = ctrl
trigger1 = enemy,ctrl = 0
trigger1 = P2StateType != A
trigger1 = P2MoveType != I
trigger2 = MoveHit&& Stateno = [1000,1050]
trigger2 = random%2 = 0
trigger3 = Movecontact && Stateno = 1260

[State -1, ¾Ï·ùÃµÆÄ]
type = ChangeState
value = 2200
triggerall = random < (AiLevel*50)
triggerall = var(3) < 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 2000) || (var(3)>0&&Power >= 1000)
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X <= 70+(enemy,Vel X)
trigger1 = ctrl
trigger1 = enemy,vel X = 0
trigger1 = P2StateType != A
trigger1 = P2MoveType = I
trigger1 = !enemy,numproj
trigger2 = Movecontact && Stateno = [1000,1050]
trigger3 = MoveHit && Stateno = 1260
trigger3 = AnimElemTime(36) >= 0
trigger4 = ctrl
trigger4 = p2bodydist X <= 50+(enemy,Vel X)
trigger4 = P2StateType = A
trigger4 = P2MoveType = H
trigger4 = enemy,vel Y > 0

[State -1, ¼â¾ÐÁøÅº]
type = ChangeState
value = 2300
triggerall = random < (AiLevel*10)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = (Power >= 2000) || (var(3)>0&&Power >= 1000)
triggerall = !numHelper(2300)
triggerall = statetype != A
trigger1 = ctrl
trigger1 = P2BodyDist X > 200
trigger1 = P2MoveType != A
trigger2 = ctrl
trigger2 = P2BodyDist X > 200
trigger2 = P2StateType = A

;========================================================================
;¸ðµå ÄÞº¸

[State -1]
type = null;ChangeState
value = 931
triggerall = roundstate = 2
triggerall = (P2life != 0) && (Life != 0)
triggerall = power >= 2000 && var(3) < 1
triggerall = random < (AiLevel*100)
trigger1 = stateno = [200,999]
trigger1 = Stateno != [800,899]
trigger1 = stateno != 300
trigger1 = stateno != 700
trigger1 = Movehit
trigger1 = P2BodyDist X < 50

[State -1]
type = null;ChangeState
value = 930
triggerall = roundstate = 2
triggerall = (P2life != 0) && (Life != 0)
triggerall = power >= 1000 && var(3) < 1
triggerall = random < (AiLevel*10)
triggerALL = statetype != A
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 200
trigger1 = P2Movetype !=A

[State -1]
type = ChangeState
value = 931
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = (P2life != 0) && (Life != 0)
triggerall = power >= 2000 && var(3) < 1
trigger1 = MoveHit && Stateno = 250
trigger1 = P2StateType != A

;ÄÞº¸1
[State -1, ¸¶¹«È«Á¶]
type = ChangeState
value = 1200
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = MoveHit && Stateno = 250
trigger1 = p2bodydist X >= 0
trigger1 = p2bodydist X <= 10+(enemy,Vel X)
trigger2 = MoveHit && Stateno = 1260
trigger2 = AnimElemTime(36) >= 0

[State -1, ÁúÈ­È²Áø]
type = ChangeState
value = 1250
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = Stateno = 1211
trigger1 = AnimElemTime(17) >= 0
trigger1 = p2bodydist X >= 0
trigger1 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ¿Á¼âÂüÁø]
type = ChangeState
value = 2100
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) < 100
triggerall = var(3) > 0
triggerall = (Power >= 1000) || (var(3)>0)
triggerall = Power < 1000
triggerall = random%2 = 0
trigger1 = var(3)>0 && MoveHit && Stateno = 1260
trigger1 = AnimElemTime(36) >= 0
trigger2 = var(3)>0 && Stateno = 1211
trigger2 = AnimElemTime(17) >= 0
trigger2 = p2bodydist X >= 0
trigger2 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ¼â¾ÐÁøºØ]
type = ChangeState
value = 2401
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) < 100
triggerall = var(3) > 0
triggerall = (Power >= 1000) || (var(3)>0)
triggerall = Power < 1000
triggerall = numHelper(2300)
triggerall = random%2 = 1
trigger1 = MoveHit && Stateno = 1260
trigger1 = AnimElemTime(36) >= 0
trigger2 = var(3)>0 && Stateno = 1211
trigger2 = AnimElemTime(17) >= 0

[State -1, ¾Ï·ùÃµÆÄ]
type = ChangeState
value = 2200
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) < 100
triggerall = var(3) > 0
triggerall = (Power >= 2000) || (var(3)>0&&Power >= 1000)
triggerall = Power < 2000
trigger1 = MoveHit && Stateno = 1260
trigger1 = AnimElemTime(36) >= 0
trigger2 = var(3)>0 && Stateno = 1211
trigger2 = AnimElemTime(17) >= 0
trigger2 = p2bodydist X >= 0
trigger2 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ¼â¾ÐÁøºØ]
type = ChangeState
value = 2400
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) < 100
triggerall = var(3) > 0
triggerall = (Power >= 3000) || (var(3)>0&&Power >= 2000)
triggerall = !numHelper(2300)
trigger1 = MoveHit && Stateno = 1260
trigger1 = AnimElemTime(36) >= 0
trigger2 = var(3)>0 && Stateno = 1211
trigger2 = AnimElemTime(17) >= 0


;ÄÞº¸2
[State -1, ÂüÇ³¿¬¸¶ ¹Ý°æ]
type = ChangeState
value = 1100
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = MoveHit && Stateno = 250
trigger1 = p2bodydist X > 10
trigger1 = p2bodydist X <= 75+(enemy,Vel X)

[State -1, ÂüÇ³¿¬¸¶ È²¾Æ]
type = ChangeState
value = 1000
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = Stateno = 1102
trigger1 = AnimElemTime(6) >= 0
trigger1 = AnimElemTime(8) < 0
trigger1 = p2bodydist X >= 0
trigger1 = p2bodydist X <= 15+(enemy,Vel X)

[State -1, ÂüÇ³¿¬¸¶ »óÆÐ]
type = ChangeState
value = 1050
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = Stateno = 1102
trigger1 = AnimElemTime(6) >= 0
trigger1 = AnimElemTime(8) < 0
trigger1 = p2bodydist X > 15
trigger1 = p2bodydist X <= 100+(enemy,Vel X)

[State -1, ÂüÇ³¿¬¸¶ »ì¸¶]
type = ChangeState
value = 1150
triggerall = random < (AiLevel*100)
triggerall = roundstate = 2
triggerall = var(3) > 100
trigger1 = MoveHit && Stateno = 1000
trigger1 = AnimElemTime(19) >= 0
trigger2 = MoveHit && Stateno = 1050
trigger2 = AnimElemTime(15) >= 0

[State -1, ¹é¶ó¸êÁ¤]
type = ChangeState
value = 2050
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) > 0
triggerall = (Power >= 1000) || (var(3)>0)
trigger1 = MoveHit && Stateno = 1151
trigger2 = MoveHit && Stateno = [600,700]
trigger2 = var(3) < 100

[State -1, ¹é¶ó¸êÁ¤]
type = ChangeState
value = 2000
triggerall = random < (AiLevel*50)
triggerall = roundstate = 2
triggerall = var(3) < 100
triggerall = var(3) > 0
triggerall = (Power >= 1000) || (var(3)>0)
triggerall = statetype != A
triggerall = P2StateType = A || P2StateType = L
trigger1 = ctrl
trigger2 = MoveHit && Stateno = [1000,1050]
trigger3 = Stateno = 1102
trigger4 = Stateno = 1152

[State -1, ±â¸ðÀ¸±â]
type = null;ChangeState
value = 940
triggerall = roundstate = 2
triggerall = (P2life != 0) && (Life != 0)
triggerall = var(3) < 1
triggerall = random < (AiLevel*10)
triggerall = statetype != A
trigger1 = Power < PowerMax
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 200
trigger1 = P2Movetype !=A

[State -1, ±â¸ðÀ¸±â]
type = null;ChangeState
value = 942
triggerall = roundstate = 2
triggerall = random < (AiLevel*100)
triggerall = statetype != A
triggerall = stateno = 941
trigger1 = P2BodyDist X < 150
trigger2 = P2Movetype =A
trigger3 = enemy,vel x > 0

