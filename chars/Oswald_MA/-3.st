[Statedef -3]

[State ]
type = Helper
triggerall = !Ishelper
triggerall = !var(59)
trigger1 = !numHelper(9)
stateno = 9
name = "AI"
id = 9
persistent = 1
pos = 0,0
helpertype = player
postype = p1
ownpal = 0
keyctrl = 1
ignorehitpause = 1
supermovetime = 2147483647
pausemovetime = 2147483647

[State ]
Type = VarSet
TriggerAll = ((!Var(59)) && (RoundState != 3))
Trigger1 = Command = "AI_00" || Command = "AI_01" || Command = "AI_02" || Command = "AI_03" || Command = "AI_04"
Trigger2 = Command = "AI_05" || Command = "AI_06" || Command = "AI_07" || Command = "AI_08" || Command = "AI_09"
Trigger3 = Command = "AI_10" || Command = "AI_11" || Command = "AI_12" || Command = "AI_13" || Command = "AI_14"
Trigger4 = Command = "AI_15" || Command = "AI_16" || Command = "AI_17" || Command = "AI_18" || Command = "AI_19"
Trigger5 = Command = "AI_20" || Command = "AI_21" || Command = "AI_22" || Command = "AI_23" || Command = "AI_24"
Trigger6 = Command = "AI_25" || Command = "AI_26" || Command = "AI_27" || Command = "AI_28" || Command = "AI_29"
Trigger7 = Command = "AI_30" || Command = "AI_31" || Command = "AI_32" || Command = "AI_33" || Command = "AI_34"
Trigger8 = Command = "AI_35" || Command = "AI_36" || Command = "AI_37" || Command = "AI_38" || Command = "AI_39"
Trigger9 = Command = "AI_40" || Command = "AI_41" || Command = "AI_42" || Command = "AI_43" || Command = "AI_44"
Trigger10 = Command = "AI_45" || Command = "AI_46" || Command = "AI_47" || Command = "AI_48" || Command = "AI_49"
Trigger11 = Command = "AI_50" || Command = "AI_51" || Command = "AI_52" || Command = "AI_53" || Command = "AI_54"
Trigger12 = Command = "AI_55" || Command = "AI_56" || Command = "AI_57" || Command = "AI_58" || Command = "AI_59"
Trigger13 = Command = "AI_60" || Command = "AI_61" || Command = "AI_62" || Command = "AI_63" || Command = "AI_64"
trigger14 = helper(9),var(1) = 2
V = 59
Value = 1
IgnoreHitPause = 1

[State ]
Type = VarSet
TriggerAll = Var(59) = 1
Trigger1 = Win = 1
Trigger2 = Lose = 1
Trigger3 = DrawGame = 1
Trigger4 = RoundState = 4
V = 59
Value = -1
IgnoreHitPause = 1

[State ]
Type = VarSet
Trigger1 = Var(59) = -1
Trigger1 = RoundState = 2
V = 59
Value = 1
IgnoreHitPause = 1

[State ]
type = ChangeState
value = 800
triggerall = var(59) = 1 && RoundState = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = prevstateno != 100
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = p2bodydist X < 15
triggerall = Movetype != A
trigger1 = random < 230
trigger2 = P2Movetype = A
trigger2 = random < 20

[State ]
type = null;ChangeState
value = 32000
triggerall = power >= 1000
triggerall = var(59) = 1
triggerall = p2BodyDist X = [0,80]
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = random = [920,900]
trigger1 = ctrl
trigger1 = p2movetype != H

[State ]
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = random < 800
triggerall = p2bodydist X = [0,100]
triggerall = statetype != A
trigger1 = ctrl
trigger1 = enemy,movetype = A
trigger1 = !enemynear,NumProj

[State ]
Type = ChangeState
Value = 120
triggerall = var(59) = 1 && RoundState = 2
triggerall = ctrl && stateno != [120,155]
trigger1 = random < 850
trigger1 = p2movetype = A || enemynear,movetype = A || InGuardDist
trigger2 = p2movetype = A || enemynear,movetype = A || InGuardDist || enemynear,NumProj != 0
trigger2 = P2BodyDist X >= 90 || statetype = A

[State ]
type = ChangeState
value = 105
triggerall = roundstate = 2
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = p2statetype = L
triggerall = p2movetype = H
triggerall = p2BodyDist X <= 80
triggerall = enemy,stateno = [5050,5120]
trigger1 = ctrl
trigger2 = stateno = 1100
trigger2 = Movecontact

[State ]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = Roundstate = 2
triggerall = statetype != A && movetype != A
trigger1 = (ctrl || stateno = 100) && p2movetype = A && (Random <= 110)
trigger1 = (p2bodydist X = [20,57])
trigger1 = EnemyNear,HitDefAttr != SCA,NT,ST,HT
trigger2 = ctrl && enemynear,NumProj > 0 && (Random <= 110)
trigger2 = (p2bodydist X = [30,100])
trigger3 = (ctrl || stateno = 100) && (Random <= 100)
trigger3 = (p2bodydist X = [-20,20]) && (p2bodydist Y = [-100,-40])
trigger3 = (P2Movetype != H) && (p2statetype = A)
trigger4 = ctrl || stateno = 100
trigger4 = (FrontEdgeBodyDist < 60) && (EnemyNear,backedgebodydist = [5,50])
trigger4 = (P2statetype != A) && (P2statetype = L)
trigger4 = (P2Movetype != H) && (P2Movetype != A)
trigger4 = (p2bodydist X = [0,40]) && (Random <= 180)

[State ]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = 1
triggerall = Roundstate = 2
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger1 = P2StateType != A
Trigger1 = P2MoveType != A
Trigger1 = P2BodyDist X >= 50
Trigger1 = Random = [501,700]

[State ]
type = ChangeState
value = 196
triggerall = var(59) = -1
triggerall = ctrl
triggerall = StateType != A
trigger1 = RoundState = 3
trigger1 = numpartner = 0
trigger1 = numenemy != 2

[State ]
type = ChangeState
value = ifelse(power >= 2000,21000,2100)
triggerall = power >= 1000
triggerall = enemy,stateno != [120,155]
triggerall = roundstate = 2
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X = [20,150]
trigger1 = random = [560,580]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger1 = p2movetype != H
trigger2 = stateno = 1302 && movecontact
trigger2 = p2movetype = H
trigger2 = random = [560,580]
trigger3 = random = [500,600]
trigger3 = ctrl
trigger3 = p2statetype != L
trigger3 = p2movetype != H
trigger3 = enemy,life <= lifemax*0.4

[State ]
type = ChangeState
value = 2000
triggerall = power >= 1000
triggerall = enemy,stateno != [120,155]
triggerall = roundstate = 2
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X = [0,100]
trigger1 = random = [400,420]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger2 = random = [400,420]
trigger2 = stateno = 1302 && movecontact
trigger2 = p2movetype = H
trigger3 = random = [400,500]
trigger3 = ctrl
trigger3 = p2statetype != L
trigger3 = enemy,life <= lifemax*0.4

[State ]
type = ChangeState
value = 2400
triggerall = power >= 3000
triggerall = enemy,stateno != [120,155]
triggerall = roundstate = 2
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X = [0,100]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger1 = random = [700,740]
trigger2 = stateno = 1302 && movecontact
trigger2 = p2movetype = H
trigger2 = random = [700,740]
trigger3 = random = [700,800]
trigger3 = ctrl
trigger3 = p2statetype != L
trigger3 = enemy,life <= lifemax*0.5

[State ]
type = ChangeState
value = 2200
triggerall = power >= 2000
triggerall = enemy,stateno != [120,155]
triggerall = roundstate = 2
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X >= 50
trigger1 = random = [860,890]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger1 = p2movetype != A
trigger2 = random = [860,890]
trigger2 = stateno = 1302 && movecontact
trigger2 = p2movetype = H
trigger3 = random = [860,890]
trigger3 = stateno = 1300 && movecontact
trigger3 = p2movetype = H
trigger4 = random = [800,900]
trigger4 = ctrl
trigger4 = p2statetype != L
trigger4 = p2movetype != H
trigger4 = enemy,life <= lifemax*0.4

[State ]
type = null;ChangeState
value = 34000
triggerall = power >= 3000
triggerall = enemy,stateno != [120,155]
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = p2bodydist X = [0,100]
triggerall = statetype != A
trigger1 = ctrl
trigger1 = random = [800,830]
trigger1 = !enemynear,NumProj
trigger2 = random = [750,900]
trigger2 = ctrl
trigger2 = enemy,life <= lifemax*0.5

[State ]
type = null;ChangeState
value = 30000
triggerall = power >= 3000
triggerall = roundstate = 2
triggerall = enemy,stateno != [120,155]
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X >= 90
trigger1 = random = [910,940]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger1 = p2movetype != H
trigger2 = random = [900,999]
trigger2 = ctrl
trigger2 = p2statetype != L
trigger2 = p2movetype != H
trigger2 = enemy,life <= lifemax*0.5

[State ]
type = ChangeState
value = 2500
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = enemy,stateno != [120,155]
triggerall = Alive = 1
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2BodyDist X = [0,100]
triggerall = random = [500,530]
trigger1 = ctrl
trigger1 = p2statetype != L
trigger2 = stateno = 2000 && movecontact
trigger2 = p2movetype = H

[State ]
type = ChangeState
value = 800
triggerall = var(59) = 1 && RoundState = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = prevstateno != 100
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = p2bodydist X < 15
triggerall = Movetype != A
trigger1 = random < 230
trigger2 = P2Movetype = A
trigger2 = random < 20

[State ]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = random < 700
triggerall = p2bodydist X = [-20,30]
triggerall = statetype = A
trigger1 = ctrl

[State ]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = random < 700
triggerall = p2bodydist X = [-20,20]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = ctrl || stateno = 52
trigger2 = stateno = 610
trigger2 = Movecontact

[State ]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = P2BodyDist X= [0,35]
triggerall = StateType != A
triggerall = Ctrl
triggerall = P2StateNo != [5050,5120]
triggerall = stateno != 20
triggerall = stateno != 100
triggerall = EnemyNear,statetype != A
trigger1 = random < 600
trigger2 = MoveContact = 1
trigger2 = random < 50
trigger2 = StateNo = 410
trigger2 = EnemyNear,MoveType=H

[State ]
type = ChangeState
value = 451
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = p2bodydist X = [10,50]
triggerall = p2statetype != L
triggerall = statetype != A
trigger1 = ctrl && random < 700
trigger2 = stateno = 410
trigger2 = Movecontact
trigger2 = enemy,movetype = H
trigger3 = stateno = 400
trigger3 = Movecontact
trigger3 = enemy,movetype = H

[State ]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = P2BodyDist X= [20,60]
triggerall = StateType != A
triggerall = P2StateNo != [5050,5120]
triggerall = stateno != 100
triggerall = EnemyNear,statetype != A
trigger1 = StateNo = 400 || StateNo = 410
trigger1 = MoveType = A
trigger1 = MoveContact = 1
trigger1 = random < 100
trigger2 = Ctrl
trigger2 = random < 40

[State ]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl && random < 100
trigger1 = p2statetype = L
trigger2 = prevstateno = 1510

[State ]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl && random < 700
trigger1 = !enemynear,NumProj
trigger1 = p2bodydist X <= 130
trigger1 = p2movetype = H
trigger2 = stateno = 451
trigger2 = Movecontact
trigger2 = enemy,movetype = H

[State ]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist X = [0,60]
trigger1 = ctrl && random < 600
trigger1 = p2movetype != A
trigger2 = stateno = 1302
trigger2 = Movecontact
trigger2 = enemy,movetype = H
trigger3 = stateno = 1200
trigger3 = enemy,movetype != H

[State ]
type = ChangeState
value = ifelse(random >= 850,1100,1200)
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist X = [0,60]
triggerall = stateno = 1000
triggerall = enemy,movetype = H
trigger1 = Movecontact

[State ]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist X = [0,60]
trigger1 = stateno = 1200
trigger1 = Movecontact
trigger1 = enemy,movetype = H
trigger1 = animelemtime(13) >= 0

[State ]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = !Ishelper
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 1000
trigger1 = Movecontact
trigger1 = random >= 850
trigger1 = enemy,movetype = H

[State ]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2movetype != A
trigger1 = Ctrl
trigger1 = p2bodydist x = [100,200]
trigger1 = random < 400

[State ]
type = ChangeState
value = 1800
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = Ctrl
trigger1 = p2movetype != A
trigger1 = p2bodydist x = [150,200]
trigger1 = random < 100
trigger2 = p2statetype = A
trigger2 = enemynear,vel Y < 0
trigger2 = p2bodydist x = [100,200]
trigger2 = random < 50
trigger3 = enemynear,NumProj = 1
trigger3 = p2bodydist x = [120,200]

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 22000
triggerall = Var(59) = 1
triggerall = random < 100
triggerall = RoundState = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = p2bodydist x = [50,100]
triggerall = p2statetype = A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 215 && animelem = 3,>=0
trigger4 = stateno = 235 && animelem = 3,>=0
trigger5 = stateno = 245 && animelem = 3,>=0
trigger6 = stateno = 400 && animelem = 2,>=0
trigger7 = stateno = 410 && animelem = 4,>=0
trigger8 = stateno = 440 && animelem = 7,<=0
trigger9 = stateno = 290 && animelem = 5,>=0
trigger10= stateno = 251 && animelem = 9,>=0 ;&& animelem = 11,<=0
trigger11= stateno = 450 && animelem = 4,>=0 && movecontact
trigger12= stateno = 451 && animelem = 4,>=0
trigger13= stateno = 1200 && movecontact

