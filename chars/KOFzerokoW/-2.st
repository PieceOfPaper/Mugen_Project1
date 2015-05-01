[statedef -2]

[State -2, 그림자 제거]
type = Explod
trigger1 = numHelper(2300)
ID = 100006
postype = P1
pos = 0,0
sprpriority = -9
anim = F100000
persistent = 1
ignorehitpause = 1
removetime = 1

[State -2]
type = varset
trigger1 = command = "longjump"
trigger2 = Stateno = 100
var(5) = 1

[State -2]
type = varset
trigger1 = StateType != A
trigger1 = StateNo != [40,52]
trigger1 = Stateno != 100
var(5) = 0

[State -2, 15]
type = Varadd
trigger1 = palno = [7,12]
trigger1 = AILevel > 0
var(3) = 100
ignorehitpause = 1

[State -2, 15]
type = Varadd
trigger1 = palno = [7,12]
trigger1 = AILevel > 0
var(4) = 100
ignorehitpause = 1

;================================
;기폭관련

[State -2, 15]
type = Powerset
trigger1 = Var(3) > 0
value = var(4)
ignorehitpause = 1

[State -2, 17]
type = PalFX
trigger1 = (GameTime%2)=0
trigger1 = Var(3) > 0
time = 1
add = 120,100,40
ignorehitpause = 1

[State -2, 15]
type = Varadd
trigger1 = var(3) >= 0
trigger1 = stateno != [2000,2999]
var(3) = -1
ignorehitpause = 1


[State -2, 15]
type = null;Varset
triggerall = var(3) > 0
trigger1 = stateno = [5000,5999]
trigger2 = MoveType = H
;trigger3 = stateno = [2000,2999]
;trigger3 = time = 0
var(3) = -1

[State -2, 15]
type = AttackMulSet
trigger1 = stateno != [1999,2999]
trigger1 = var(3) > 0
value = 0.7

[State -2, 15]
type = AttackMulSet
trigger1 = var(3) < 1
trigger2 = stateno = [1999,2999]
value = 1
;========================================

[State -2, ???????????]
type = Helper
trigger1 = !numhelper(100000)
ID = 100000
name = "Main_Controler"
postype = P1
pos = 0,0
sprpriority = -9
stateno = 100000
helpertype = normal
keyctrl = 0
persistent = 1
ignorehitpause = 1
ownpal = 1

[State -2, ???????????(???????]
type = ChangeState
trigger1 = Stateno != 105
trigger1 = Stateno != 891
trigger1 = Stateno != 1101
trigger1 = Stateno != 1151
trigger1 = Vel Y > 0
trigger1 = Movetype !=H
trigger1 = Pos Y >= Helper(100000),var(0)
value = 52

[State -2, ???????????(??????)]
type = Posset
triggerall = numhelper(100000)
trigger1 = numhelper(100100)
trigger1 = helper(100100),time > 118
trigger2 = Stateno = 5900
trigger2 = !numhelper(100100)
trigger2 = Stateno = 5900
trigger3 = stateno = 0
trigger3 = ctrl = 0
Y = Helper(100000),var(0)

[State -2, ????????(????)]
type = ChangeState
triggerall = Statetype != A
;triggerall = Movetype != H
triggerall = pos Y !=0
triggerall = Helper(100000),var(0) = 0
triggerall = Stateno != [40,50]
triggerall = Stateno != 5100 && Stateno != 5101 && Stateno != 5102 && Stateno != 5110
trigger1 = numhelper(100001)
trigger2 = ID !=56
trigger2 = PlayerID(56),numhelper(100001)
value = 50

[State -2, ????????(????2)]
type = ChangeState
triggerall = Statetype != A
triggerall = Movetype != H
triggerall = pos Y !=0
triggerall = Helper(100000),var(0) = 0
triggerall = Stateno != [40,50]
triggerall = Stateno != 5100 && Stateno != 5101 && Stateno != 5102 && Stateno != 5110
trigger1 = numhelper(100002)
trigger2 = ID !=56
trigger2 = PlayerID(56),numhelper(100002)
value = 50

[State -2, ????????(????]
type = ChangeState
triggerall = Stateno = 5100 || Stateno = 5101 || Stateno = 5110
;triggerall = pos Y != 0
triggerall = Helper(100000),var(0) = 0
trigger1 = numhelper(100001)
trigger2 = ID !=56
trigger2 = PlayerID(56),numhelper(100001)
value = 5102

[State -2, ???????]
type = AfterImage
trigger1 = Movetype = H
time = 1

[State -2, No Air Guard]
type = AssertSpecial
trigger1 = 1
flag = noairguard

[State -2, Guard KO]
type = ChangeState
trigger1 = Stateno != 5002 && Stateno != 5150
trigger1 = Stateno = [5000,5200]
trigger1 = prevstateno = [120,159]
trigger1 = Life = 0
value = 5002

[State -2, ????????]
type = ScreenBound
triggerall = Statetype = A
triggerall = stateno != [5160,5179]
trigger1 = Movetype = H
trigger1 = Life != 0
trigger2 = Stateno = [5000,5499]
value = 1
movecamera = 1,0

[State -2, ????????? ????????]
type = ChangeState
triggerall = helper(100000),var(11) != 0
triggerall = !win && !lose && !DrawGame
triggerall = partner,life != 0
trigger1 = ctrl
value = 5610
ctrl = 0

[State -2, ???鯤???? ???? ???????.]
type = ChangeState
trigger1 = numhelper(100300)
trigger1 = helper(100300),time >= 53
trigger1 = stateno != 180
trigger1 = movetype != H
value = 180
ctrl = 1

[State -2, 트레이닝모드 피체우기]
type = LifeSet
trigger1 = numhelper(100000)
trigger1 = helper(100000),var(26)
trigger1 = MoveType = H
trigger1 = time = 1
value = LifeMax
persistent = 1
ignorehitpause = 1
