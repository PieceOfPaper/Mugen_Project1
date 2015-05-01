;===========================================================================

[Statedef 10184]
type = S
ctrl = 0
anim = 10183
velset = 0,0
sprpriority = 2

[State 181, 0]
type = AssertSpecial
trigger1 = Time = [0,220]
flag = RoundNotOver

[State 200, 1]
Type = turn
Trigger1 = Facing != root,Facing

[State 1000, 7]
type = BindToRoot
trigger1 = 1
time = 1
;facing = root,facing
pos = 20,0


[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = time = 5
value = 10184, 0
channel = 0
volume = 255

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = time = 180
value = 10184, 1
channel = 0
volume = 255

[State 181, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ブラスウェイブ
[Statedef 23000]
type    = S
movetype= A
physics = S
;juggle  = 8
velset = 0,0
anim = 23000
ctrl = 0
sprpriority = 2

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1


[state 3100,暗5]
type=assertspecial
trigger1=time=[0,37]
flag2=nobardisplay
flag=nofg
ignorehitpause=1
SuperMoveTime = 9999
PauseMoveTime = 9999


[State -1]
Type = Helper
trigger1 = time = 0
Stateno  = 6015
Pos = -2,-71
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State super effect]
type = Helper
trigger1 = time = 0
name = "super"
stateno = 9013
pos = -40,-142
ownpal = 1
supermovetime = 78

[State 1100]
type = Varset
trigger1 = Time = 0
var(7) = -250

[State 1100]
type = Varadd
trigger1 = Time >= 0
var(7) = 10

[State 3000,00]
type = Palfx
trigger1 = time >= 0
trigger1 = time <= 24
add = var(7),var(7),var(7)
time = 1

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 6
value = 23000, 0
channel = 0
volume = 255

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 6
value = 23000, 2

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 7
value = 23000, 1

[State 3000, Pause]
type = SuperPause
trigger1 = time = 0
anim = -1
sound = S33,1
time = 37
movetime = 37
darken = 0

[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1

[State 3000, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA

;--------------------------------
[State 3000, Explod];電極左
type = Explod
trigger1 = animelem = 4
anim = 23003
ID = 3010
pos = -10,-130
postype = p1
sprpriority = 3
ownpal = 1					;体Palの影響を受けない
removeongethit = 1			;攻撃を受けると消滅
removetime = 26				;消滅までの時間
supermovetime = 33			;pause無視時間

[State 3000, Explod];電極左
type = Explod
trigger1 = animelem = 5
anim = 23003
ID = 3012
pos = -25,-130
postype = p1
sprpriority = 3
ownpal = 1					;体Palの影響を受けない
removeongethit = 1			;攻撃を受けると消滅
;removetime = 26			;消滅までの時間
;supermovetime = 33			;pause無視時間

[State 3000, Explod];電極左
type = Explod
trigger1 = animelem = 6
anim = 23003
ID = 3014
pos = -29,-100
postype = p1
sprpriority = 3
ownpal = 1					;体Palの影響を受けない
removeongethit = 1			;攻撃を受けると消滅
;removetime = 26			;消滅までの時間
;supermovetime = 33			;pause無視時間

;--------------------------------
[State 3000, Explod];電極右
type = Explod
trigger1 = animelem = 4
anim = 23003
ID = 3011
pos = 25,-100
postype = p1
sprpriority = 3
ownpal = 1
removeongethit = 1
removetime = 26
supermovetime = 33

[State 3000, Explod];電極右
type = Explod
trigger1 = animelem = 5
anim = 23003
ID = 3013
pos = 20,-123
postype = p1
sprpriority = 3
ownpal = 1
removeongethit = 1
;removetime = 26
;supermovetime = 33

[State 3000, Explod];電極右
type = Explod
trigger1 = animelem = 6
anim = 23003
ID = 3015
pos = 17,-100
postype = p1
sprpriority = 3
ownpal = 1
removeongethit = 1
;removetime = 26
;supermovetime = 33

;--------------------------------
[State 3000, Proj1];上
type = Projectile
trigger1 = animelemtime(7) = 1
trigger2=root,var(0)&16 ||root,var(0)&512
projID = 3000
projanim = 23001
projhitanim = 23001
projscale = 1, 1
projremove = 1
projhits = 1
projpriority = 2
projsprpriority = 3
projremovetime = 15
offset = 85,-90					;出現位置
velocity = 0					;初速度
postype = p1
attr = S, HP
damage = 25, 5
getpower = 0
animtype = back
guardflag = ;MA
hitflag = MAF
priority = 4, Hit
pausetime = 0, 10
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = 40, 0
;hitsound = s1, 3
guardsound = s2, 10
ground.type = low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -4,-6
guard.velocity = -9
air.type = High
air.velocity = -10,-3
fall = 1
fall.recover = 0
yaccel = .5
palfx.time = 46					;持続時間
palfx.mul = 230,230,250			;乗算
palfx.sinadd = 255,255,255,5
palfx.add = 16,16,16			;加算
palfx.color = 1					;彩度
palfx.invertall = 1				;反

[State 3000, Proj2];下
type = Projectile
trigger1 = animelemtime(7) = 4
trigger2=root,var(0)&16||root,var(0)&512
projID = 3001
projanim = 23001
projhitanim = 23001
projscale = 1, 1
projremove = 1
projhits = 1
projpriority = 2
projsprpriority = 3
projremovetime = 15
offset = 85,-50					;出現位置
velocity = 0					;初速度
postype = p1
attr = S, HP
damage = 25, 5
getpower = 0
animtype = back
guardflag = ;MA MA
hitflag = MAF
priority = 4, Hit
pausetime = 0, 10
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = 40, 0
;hitsound = s1, 3
guardsound = s2, 10
ground.type = low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -4,-6
guard.velocity = -9
air.type = High
air.velocity = -10,-3
fall = 1
fall.recover = 0
yaccel = .5
palfx.time = 46
palfx.mul = 230,230,250
palfx.sinadd = 255,255,255,5
palfx.add = 16,16,16
palfx.color = 1
palfx.invertall = 1

[State 3000, Proj3];上
type = Projectile
trigger1 = animelemtime(8) = 3
trigger2=root,var(0)&16||root,var(0)&512
projID = 3002
projanim = 23001
projhitanim = 23001
projscale = 1, 1
projremove = 1
projhits = 2
projpriority = 2
projsprpriority = 3
projremovetime = 15
offset = 100,-75					;出現位置
velocity = 0					;初速度
postype = p1
attr = S, HP
damage = 30, 3
getpower = 0
animtype = back
guardflag = ;MA
hitflag = MAF
priority = 4, Hit
pausetime = 0, 10
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = 40, 0
;hitsound = s1, 3
guardsound = s2, 10
ground.type = low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -4,-6
guard.velocity = -9
air.type = High
air.velocity = -10,-3
fall = 1
fall.recover = 0
yaccel = .5
palfx.time = 46
palfx.mul = 230,230,250
palfx.sinadd = 255,255,255,5
palfx.add = 16,16,16
palfx.color = 1
palfx.invertall = 1

[State 3000, Proj4];下
type = Projectile
trigger1 = animelemtime(8) = 7
trigger2=root,var(0)&16 ||root,var(0)&512
projID = 3003
projanim = 23001
projhitanim = 23001
projscale = 1, 1
projremove = 1
projhits = 2
projpriority = 2
projsprpriority = 3
projremovetime = 15
offset = 110,-60					;出現位置
velocity = 0					;初速度
postype = p1
attr = S, HP
damage = 30, 3
getpower = 0
animtype = back
guardflag = ;MA
hitflag = MAF
priority = 4, Hit
pausetime = 0, 10
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = 0, 0
;hitsound = s1, 3
guardsound = s2, 10
ground.type = low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -4,-6
guard.velocity = -9
air.type = High
air.velocity = -10,-3
fall = 1
fall.recover = 0
yaccel = .5
palfx.time = 46
palfx.mul = 230,230,250
palfx.sinadd = 255,255,255,5
palfx.add = 16,16,16
palfx.color = 1
palfx.invertall = 1

[State 3000, Proj5];中央
type = Projectile
trigger1 = animelemtime(8) = 13
trigger2=root,var(0)&16   ||root,var(0)&512
projID = 3004
projanim = 23001
projhitanim = 23001
projscale = 1, 1
projremove = 1
projhits = 1
projpriority = 2
projsprpriority = 3
projremovetime = 15
offset = 120,-70					;出現位置
velocity = 0					;初速度
postype = p1
attr = S, HP
damage = 35, 4
getpower = 0
animtype = back
guardflag = ;MA
hitflag = MAF
priority = 4, Hit
pausetime = 0, 10
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = 40, 0
;hitsound = s1, 3
guardsound = s2, 10
ground.type = low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -4,-6
guard.velocity = -9
air.type = High
air.velocity = -10,-3
fall = 1
fall.recover = 0
yaccel = .5
palfx.time = 46
palfx.mul = 230,230,250
palfx.sinadd = 255,255,255,5
palfx.add = 16,16,16
palfx.color = 1
palfx.invertall = 1

;--------------------------------
[State 3100, 1];超必演出暗
type = AssertSpecial
trigger1 = animelemtime(1) >= 0 && animelemtime(5) < 0
flag= noFG
flag2= noBG

[State 3000, Lv1];超必演出
type = NULL;Explod
trigger1 = time = 1
anim = 6000
sprpriority = -1
postype = p1
pos = -10,-60
bindtime = 1
supermove = 1
under = 0
ownpal = 1







[State 3000, フラッシュ]
type = EnvColor
trigger1 = time = 1
persistent = 0
ignorehitpause = 1
time = 3
value = 255,255,255
under = 1

[State 1311, 終了]
type = ChangeState
trigger1 = win
triggerall = AnimTime = 0
value = 20181


[State 1311, 終了]
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
triggerall = AnimTime = 0
value = 20195

;===========================================================================

;---------------------------------------------------------------------------
; RUN_BACK
[Statedef 20105]
type    = A
physics = N
ctrl = 0
anim = 20105
sprpriority = 1

[State 105, 1]
type = VelSet
trigger1 = animelemtime(2) <0
y = 0

[State 105, 1]
type = VelSet
trigger1 = animelem = 2
x = -8.5
y = -4.5



[State 105, 1]
type = Veladd
trigger1 = AnimElemtime(2) >= 0
y = .55

[State 105, 3]
type = ChangeState
trigger1 = AnimElemtime(2) >= 0
trigger1 = Vel Y > 0
trigger1 = Pos Y >= Helper(100000),var(0)
value = 20106

;---------------------------------------------------------------------------
; RUN_BACK2 (land)
[Statedef 20106]
type    = S
physics = S
ctrl = 0
anim = 20106

[State 1301, targetbind]
type = Playsnd
trigger1 = time = 0
value =4,6




[State 106, 1]
type = VelSet
trigger1 = Time = 0
x = 0
y = 0

[State 106, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 106, 3]
type = MakeDust
trigger1 = Time = 2
pos = -5,-2
spacing = 1

[State 106, 4]
type = ChangeState
trigger1 = animtime=0
value = 20195


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;クレイジドラ（始動）
[Statedef 21400]
type = S
movetype = A
physics = S
anim = 21400
velset = 0
ctrl = 0
facep2=1


[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=ishelper
attr=sca,aa,at,ap
stateno=20105;20195
ignorehitpause=1


[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1

[State 1301, targetbind]
type = Playsnd
trigger1 = time = 1
value = 21400,0

[State 200, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 21401

[Statedef 21401]
type = S
movetype = A
physics = S
anim = 21401
poweradd = 0
velset = 0
ctrl = 0
facep2=1




[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=ishelper
attr=sca,aa,at,ap
stateno=20105
ignorehitpause=1

[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = 20195

[State 4005, push]
type=playerpush
trigger1=enemynear,statetype!=l
trigger2=root,var(0)=64 ||root,var(0)&512
value=1
ignorehitpause=1

[State 1306, vel]
type = velset
trigger1 = 1
x = 7

[State 1301, targetbind]
type = Playsnd
trigger1 = time = 0
value = 3,4


[State 200, 2]
type = HitDef
trigger1 = time < 70
trigger1 = root,var(0)!=64 && root,var(0)!=512
attr = S, ST
damage = 0
animtype = hard
hitflag = MF
GuardFlag = MA
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = -10,-70
hitsound = S1,8
guardsound = S2,10
pausetime = 0,0
guard.pausetime = 0,12
ground.hittime = 17
ground.type = high
ground.slidetime = 17
guard.velocity = -12.3
air.fall = 1
air.velocity = -4,-6
yaccel = .5
p2facing = 1


[State 200, 2]
type = HitDef
trigger1 = time >= 70
trigger1 = root,var(0)!=64&& root,var(0)!=512
trigger2=root,var(0)&16||root,var(0)&512
attr = S, SA
damage = 0
animtype = hard
hitflag = MF
GuardFlag = MA
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = -10,-70
hitsound = S1,8
guardsound = S2,10
pausetime = 0,0
guard.pausetime = 0,12
ground.hittime = 17
ground.type = high
ground.slidetime = 17
guard.velocity = -12.3
air.fall = 1
air.velocity = -4,-6
yaccel = .5
p2facing = 1

[State 200, 2]
type = HitDef
trigger1 = time = 0
trigger1 = root,var(0)=64 ||root,var(0)&512
trigger2=root,var(0)&16||root,var(0)&512
attr = S, SA
damage = 0
animtype = hard
hitflag = MAF
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = -10,-70
hitsound = S1,8
guardsound = S2,10
pausetime = 0,0
guard.pausetime = 0,12
ground.hittime = 17
ground.type = high
ground.slidetime = 17
guard.velocity = -12.3
air.fall = 1
air.velocity = -4,-6
yaccel = .5
p2facing = 1


[State 200, 3]
type = ChangeState
trigger1 = movecontact
value = 21405

[State 200, 3]
type = ChangeState
trigger1 = TIME >= 400
value = 20195



[State 200, 3]
type = Destroyself
triggerall = time > 15
trigger1 = frontEdgeBodyDist < -30
trigger2 = backEdgeBodyDist < -30






[Statedef 21405]
type = S
movetype = A
physics = S
anim = 21405
poweradd = 0
velset = 0
ctrl = 0

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

;---------------------------------------------------------------------------
;コン補正非MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) >= 10
IgnoreHitPause = 1
Value = .5


;コン補正MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [10,11]
IgnoreHitPause = 1
Value = .5*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [12,13]
IgnoreHitPause = 1
Value = .4*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [14,15]
IgnoreHitPause = 1
Value = .3*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) >= 16;[16,17]
IgnoreHitPause = 1
Value = .2*.8


[State varset]
Type = VarSet
Trigger1 = time = 0
Trigger2 = P2MoveType != H
IgnoreHitPause = 1
V = 20
Value = 0

[State 200]
Type = VarAdd
Trigger1 = MoveHit =1;!= 0

IgnoreHitPause = 1
V = 20
Value = 1

;---------------------------------------------------------------------------

[State 1301, targetbind]
type = TargetBind
trigger1 = 1;time = 0
pos = 50,0

[State 1301, targetbind]
type = TargetState
Trigger1 = MoveHit
trigger1 = time = 0
value = 21410

[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1

[State 1100, ヒット定]
type = HitDef
trigger1 = animelem = 3
trigger2=root,var(0)&16 ||root,var(0)&512
attr = S, SA
animtype  = light
damage    = 17, 3
priority  = 4
guardflag = MA
pausetime = 0,8
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = -20,-70
hitsound   = s1, 7
guardsound = s2,10
ground.type = high
ground.slidetime = 15
ground.hittime  = 18
ground.velocity = 0
guard.velocity = 0
air.velocity = 0
airguard.velocity = 0
ground.cornerpush.veloff = 0
;p2stateno = 21410
p2facing = 1
Guard.Kill = 0

[State 1100, ヒット定]
type = HitDef
trigger1 = animelem = 9
trigger2=root,var(0)&16 ||root,var(0)&512
attr = S, SA
animtype  = light
damage    = 17, 3
priority  = 4
guardflag = MA
pausetime = 0,8
SparkNo = S6040+random%5
Guard.SparkNo = s8030
sparkxy = -20,-70
hitsound   = s1, 7
guardsound = s2,10
ground.type = high
ground.slidetime = 15
ground.hittime  = 18
ground.velocity = 0
guard.velocity = 0
air.velocity = 0
airguard.velocity = 0
ground.cornerpush.veloff = 0
;p2stateno = 21410
p2facing = 1
Guard.Kill = 0
[State 1301, targetbind]
type = null;Playsnd
trigger1 = animelem = 3
trigger2 = animelem = 9
value = 5,6

[State 1301, targetbind]
type = Playsnd
trigger1 = animelem = 2
trigger2 = animelem = 8
value = 3,2


[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=ishelper
attr=sca,aa,at,ap
stateno=20105;20195
ignorehitpause=1

[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = 20195

[State 1301, targetbind]
type = TargetState
Trigger1 = MoveHit=1
value = 21410

[State 1301, targetbind]
type = TargetState
Trigger1 = MoveHit
trigger1 = time = 110
value = 21411

[State 200, 3]
type = ChangeState
trigger1 = time = 110
value = 21406

[Statedef 21406]
type = S
movetype = A
physics = S
anim = 21406
poweradd = 0
velset = 0
ctrl = 0

[State 1311, 終了]
type = ChangeState
trigger1 = win
triggerall = AnimTime = 0
value = 20181


[State 200, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 20195


[Statedef 21410]
type = S
movetype = H
physics = S
poweradd = 0
facep2 = 1
velset = 0
ctrl = 0

[State 3104, 4]
type = posset
trigger1 = Time >= 0
y = 0

[State 3104, 1] ;Anim for HIT_LIGHT to HIT_HARD
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) != [3,5]
value = ifelse((GetHitVar(groundtype) = 1),5000,5010) + GetHitVar(animtype)

[State 3104, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
trigger1 = GetHitVar(animtype) = [3,5]
value = 5030

[State 3104, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(5047 + GetHitVar(animtype)))
value = 5047 + GetHitVar(animtype)

[State 3104, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 3104, 6]
type = ChangeState
trigger1 = HitShakeOver
value = 23105

[State 3104, FFB Light]
type = ForceFeedback
trigger1 = anim = 5000
trigger2 = anim = 5010
persistent = 0
time = 6
waveform = square

[State 3104, FFB Medium]
type = ForceFeedback
trigger1 = anim = 5001
trigger2 = anim = 5011
persistent = 0
time = 8
waveform = sinesquare
ampl = 110,-1,-.3

[State 3104, FFB Hard]
type = ForceFeedback
trigger1 = anim = 5012
trigger2 = anim = 5002
trigger3 = anim = 5030
persistent = 0
time = 15
waveform = sinesquare
ampl = 140

; HITG_SLIDE
[Statedef 23105]
type    = S
movetype= H
physics = S
velset = 0,0

[State 3105, 1]
type = Hitfallset
trigger1 = Time = 0
value = 0



[State 3105, 2]
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = SelfAnimExist(5005 + GetHitVar(animtype) + (GetHitVar(groundtype)=2)*10)
value = 5005 + GetHitVar(animtype) + (GetHitVar(groundtype)=2)*10


[State 3105, 5]
type = DefenceMulSet
trigger1 = HitOver
value = 1

[State 3105, 6]
type = SelfState
trigger1 = HitOver
trigger1 = p2Stateno!=[12000,13000]
value = 0
ctrl = 1

[Statedef 21411]
type = A
movetype = H
physics = N
velset = 0

[State 865, 2]
type = Velset
trigger1 = 1
x = -3

[State 865, 2]
type = Velset
trigger1 = time < 2
y = -8

[State 865, 2]
type = VelAdd
trigger1 = time > 1
y = .5

[State 865, 4]
type = ChangeAnim
trigger1 = Time = 0
value = 5030

[State 865, 4]
type = ChangeAnim
trigger1 = Time = 10
value = 5050

[State 865, 5]
type = SelfState
trigger1 = Pos Y >= Helper(100000),var(0)
trigger1 = Vel Y > 0
value = 5100

;---------------------------------------------------------------------------
;カルフォルニアロンス強
[Statedef 21310]
type    = S
movetype= A
physics = S
juggle  = 8
velset = 0,0
anim = 21310
ctrl = 0
sprpriority = 2

[State 1];カメラ固定
type = screenbound
trigger1 = time>20
value = 1

[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=ishelper
attr=sca,aa,at,ap
stateno=20105;20195
ignorehitpause=1

[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = 20195


;---------------------------------------------------------------------------
;コン補正非MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) >= 10
IgnoreHitPause = 1
Value = .5


;コン補正MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [10,11]
IgnoreHitPause = 1
Value = .5*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [12,13]
IgnoreHitPause = 1
Value = .4*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [14,15]
IgnoreHitPause = 1
Value = .3*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) >= 16;[16,17]
IgnoreHitPause = 1
Value = .2*.8


[State varset]
Type = VarSet
Trigger1 = time = 0
Trigger2 = P2MoveType != H
IgnoreHitPause = 1
V = 20
Value = 0

[State 200]
Type = VarAdd
Trigger1 = MoveHit =1;!= 0

IgnoreHitPause = 1
V = 20
Value = 1

;---------------------------------------------------------------------------

[State 1010, close]
type = ChangeAnim
trigger1 = AnimElem = 5
trigger1 = backEdgeBodyDist < 160
trigger1 = p2bodydist x > 70
value = anim
elem = 2


[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1

[State 1300, 1]
type = null;NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 1
value = 21400, 0
channel = 0
volume = 255

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 8
value = 40, 1

;ッシュ部分--------------------
[State 1300, vel x]
type = Velset
trigger1 = animelemtime(2)>0
trigger1 = animelemtime(6)<0
x = 13

[State 1300, vel x]
type = Velset
trigger1 = animelem = 6
x = 0.5
;--------------------------------
;アッパ部分--------------------
[State 1300, vel x]
type = Velset
trigger1 = animelemtime(10) = [0,4]
x = 2

[State 1300, vel x]
type = Velset
trigger1 = animelemtime(10) = [5,6]
x = 1

[State 1300, vel x]
type = Velset
trigger1 = animelem = 11
x = 0.5

[State 1300, vel x]
type = Velset
trigger1 = animelem = 12
x = 0

[State 1300, vel y];上昇
type = VelSet
trigger1 = animelemtime(10) = [0,4]
y = -6

[State 1300, veladd];落下
type = VelAdd
trigger1 = animelemtime(10) >= 5
y = .5

[State 1300, StateTypeSet];状態：空中に
type = StateTypeSet
trigger1 = animelem = 10
statetype = A

;--------------------------------
[State 1300, 無敵]
type = NotHitBy
trigger1 = animelemtime(2) <  0
value = SCA

[State 1300, ヒット定];ッシュ
type = HitDef
trigger1 = animelem = 2
trigger2 = animelem = 4
trigger3 = root,var(0)&16 ||root,var(0)&512
attr = S, SA
animtype  = light
damage    = 35, 4
priority  = 4, hit
guardflag = MA
pausetime = 7,9
sparkxy = -10,-60
SparkNo = S6040+random%5
Guard.SparkNo = s8030
hitsound   = s1,7
guardsound = s2,10
ground.type = low
ground.slidetime = 15
ground.hittime  = 17
ground.velocity = -2
guard.velocity = -3.5
air.velocity = -4,-6
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
Guard.Kill = 0
[State 1300, ヒット定];アッパ
type = HitDef
trigger1 = animelem = 6
trigger2 = root,var(0)&16||root,var(0)&512
attr = S, SA
animtype  = hard
damage    = 35, 4
priority  = 4, hit
guardflag = MA
pausetime = 7,9
sparkxy = -10,-60
SparkNo = S6040+random%5
Guard.SparkNo = s8030
hitsound   = s1,7
guardsound = s2,10
ground.type = low
ground.slidetime = 15
ground.hittime  = 17
ground.velocity = -3
guard.velocity = -3
air.velocity = -4,-6
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
Guard.Kill = 0
[State 1300, ヒット定];アッパ
type = HitDef
trigger1 = animelem = 9
trigger2 = root,var(0)&16
attr = S, SA
animtype  = hard
damage    = 40, 4
priority  = 4, hit
guardflag = MA
pausetime = 7,9
sparkxy = -10,-60
SparkNo = S6040+random%5
Guard.SparkNo = s8030
hitsound   = s1,7
guardsound = s2,10
ground.type = low
ground.slidetime = 15
ground.hittime  = 17
ground.velocity = -3
guard.velocity = -3
air.velocity = -4,-6
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
Guard.Kill = 0
[State 1300, ヒット定];アッパ
type = HitDef
trigger1 = animelem = 10
attr = A, SA
animtype  = back
damage    = 55, 2
priority  = 4, hit
guardflag = MA
pausetime = 7,9
sparkxy = -10,-60
SparkNo = S6040+random%5
Guard.SparkNo = s8030
hitsound   = s1,8
guardsound = s2,10
ground.type = low
ground.slidetime = 15
ground.hittime  = 17
ground.velocity = -4,-8
guard.velocity = -3
air.velocity = -4,-7
fall = 1
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
Guard.Kill = 0

[State 1311];着地モションへ
type = Changestate
trigger1 = animelemtime(9) > 0
trigger1 = Vel Y > 0 && Pos Y >= Helper(100000),var(0)
value = 21311

;---------------------------------------------------------------------------
;カルフォルニアロンス（着地）
[Statedef 21311]
type = S
movetype = A
physics = S
anim = 21311
poweradd = 0
velset = 0,0
ctrl = 0

[State 1311, posset]
type = Posset
trigger1 = time = 0
y = 0

[State 1311, 終了]
type = ChangeState
trigger1 = win
triggerall = AnimTime = 0
value = 20181

[State 1311, 終了]
type = ChangeState
trigger1 = AnimTime = 0
value = 20195

;ハッピかい？
[Statedef 20195]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 20195
sprpriority = -2
velset = 0,0

[State 1311, posset]
type = Posset
trigger1 = time = 0
y = 0


[State 1];カメラ固定
type = screenbound
trigger1 = time>0
value = 1

[State 1200, 音を鳴らす]
type = PlaySnd
trigger1 = AnimElem = 1
value = 20195, 0
channel = 0
volume = 255


[State 1311, 終了]
type = ChangeState
trigger1 = win
triggerall = AnimTime = 0
value = 20181


[State 1311, 終了]
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
triggerall = AnimTime = 0
value = 20020


;---------------------------------------------------------------------------
;勝利ズ
;まったくグレイトだぜ
[Statedef 20181]
type = S
ctrl = 0
anim = 20180
velset = 0,0
physics = N
sprpriority = -2

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1
movecamera = 1

[State 181, 無敵]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1



[State 181];まったくグレイトだぜ
type = PlaySnd
trigger1 = animelemtime(7)=1
value = 20180,0
volume = 255

[State 181, 4]
type = AssertSpecial
trigger1 = time = [0,180]
flag = roundnotover

;---------------------------------------------------------------------------

;帰る
[Statedef 20020]
type    = S
movetype= I
physics = S
ctrl = 0
anim = 20020
sprpriority = -2
velset = 0,0


[State 100, 1]
type = VelSet
trigger1 = 1
x = 2.33


[State 181, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1












[State 1201,end]
type = Destroyself
trigger1 = frontEdgeBodyDist < -30
trigger2 = backEdgeBodyDist < -30


;-----------------------------------------------


;---------------------------------------------------------------------------;---------------------------------------------------------------------------
; Introduction
; CNS difficulty: basic
; CNS レベル: 基
[Statedef 10190]
type = S
ctrl = 0
anim = 10190
velset = 0,0
SprPriority = 3



[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(7) = 0
value = 6, 0

[State 181, 0]
type = AssertSpecial
trigger1 = Time = [0,320]
flag = RoundNotOver





[State 191, 3] ;Change to stand state when done
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
value = 11350
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Introduction
; CNS difficulty: basic
; CNS レベル: 基
[Statedef 1350]
type = S
ctrl = 0
anim = 1350
velset = 0,0
SprPriority = -2




[state 191,ｶﾞｵｰ]
type=playsnd
trigger1=time=51
value=1110,0
channel=2


[State 191, 3] ;Change to stand state when done
type = ChangeState
triggerALL = root,palno = [7,12]
trigger1 = animelemtime(4)=4
value = 30000


[State 191, 3] ;Change to stand state when done
type = ChangeState
triggerALL = root,palno = [1,6]
trigger1 = animtime=0
value = 1340
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;勝利
[Statedef 10180]
type    = S
movetype= I
physics = S

poweradd= 0
ctrl = 0
sprpriority = 2

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(3) = 0
value = 12, 2

[State 1010, 8]
type = Changeanim
trigger1 = time=0
value = 10180

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;移動技B
[Statedef 11350]
type    = S
movetype= I
physics = S
poweradd= 0
ctrl = 0
sprpriority = 2

[State 181, 0]
type = posset
trigger1 = 1
y=0

[State 181, 0]
type = AssertSpecial
trigger1 = Time = [0,320]
flag = RoundNotOver


[State 1010, 8]
type = Changeanim
trigger1 = var(32) = 11
trigger1 = time=0
value = 13120

[State 620, 2]
type = PlaySnd
trigger1 = var(32) = 11
trigger1 = animelemtime(1) = 0
value = 1200, 1

[State 1010, 8]
type = Changeanim
trigger1 = var(32) = 0
trigger1 = time=0
value = 11300


[State 1100]
type = Varset
trigger1 = var(32) = 0
trigger1 = Time = 0
var(7) = -30

[State 1100]
type = Varadd
trigger1 = var(32) = 0
trigger1 = animelemtime(7) >= 0
var(7) = -40

[State 1100,00]
type = Palfx
trigger1 = var(32) = 0
trigger1 = animelemtime(7) >= 0
trigger1 = animelemtime(7) <= 6
add = var(7),var(7),var(7)
time = 1


[state 0,分身対策]
type=destroyself
trigger1 = var(32) = 0
trigger1 = animTime = 0

;--------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;勝利
[Statedef 10181]
type    = S
movetype= I
physics = S

poweradd= 0
ctrl = 0
sprpriority = 2

[State 181, 0]
type = AssertSpecial
trigger1 = Time = [0,320]
flag = RoundNotOver

[State 1010, 8]
type = Changeanim
trigger1 = time=0
value = 13540

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 33
value = 1200, 1



;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;閃鞘・八衝
[Statedef 31050]
Type    = S
MoveType= A
Physics = S
Juggle  = 0
Ctrl = 0
Anim = 31050
SprPriority = 2
Facep2 = 1

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[state 1110,攻撃を喰らう、脱衣]
type=null;hitoverride
trigger1=1
attr=sca,sa,sp,ha,hp
stateno=15000
ignorehitpause=1

[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=1
attr=sca,aa,at,ap
stateno=ifelse(random<575,15000,10105)
ignorehitpause=1


[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = ifelse(random<575,15000,10105)



;---------------------------------------------------------------------------
;コン補正非MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=!root,var(1)
Trigger1 = Var(20) >= 10
IgnoreHitPause = 1
Value = .5


;コン補正MAX状態の攻撃力
[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [0, 1]
IgnoreHitPause = 1
Value = 1*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [2, 3]
IgnoreHitPause = 1
Value = .9*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
trigger1=root,var(1)
Trigger1 = Var(20) = [4, 5]
IgnoreHitPause = 1
Value = .8*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [6, 7]
IgnoreHitPause = 1
Value = .7*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [8, 9]
IgnoreHitPause = 1
Value = .6*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [10,11]
IgnoreHitPause = 1
Value = .5*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [12,13]
IgnoreHitPause = 1
Value = .4*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) = [14,15]
IgnoreHitPause = 1
Value = .3*.8

[State -3]
Type = AttackMulSet
triggerall=ishelper
Trigger1 = root,Var(1)
Trigger1 = Var(20) >= 16;[16,17]
IgnoreHitPause = 1
Value = .2*.8


[State varset]
Type = VarSet
Trigger1 = time = 0
Trigger2 = P2MoveType != H
IgnoreHitPause = 1
V = 20
Value = 0

[State 200]
Type = VarAdd
Trigger1 = MoveHit =1;!= 0

IgnoreHitPause = 1
V = 20
Value = 1

;---------------------------------------------------------------------------


[State 4005, push]
type=playerpush
trigger1= 1
value=1
ignorehitpause=1

[State 1300, 1]
type = null;NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 620, 2]
type = PlaySnd
trigger1 = time = 0
value = 32000, 1

[State -1]
Type = Explod
Trigger1 = Time = [13,49]
ID = 1005
PosType = P1
Pos = 41,-28
Anim = 1005
Ownpal = 1
SprPriority = 5
IgnoreHitPause = 1
Persistent = 12
RemoveTime = -2
RemoveOnGetHit = 1
scale = const(size.xscale),const(size.yscale)


[State -1]
Type = PlaySnd
Trigger1 = Time = [13,55]
Value = 0,1
Channel = 4
IgnoreHitPause = 1
Persistent = 3
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1]
Type = VarAdd
Trigger1 = Var(46) < 20
Trigger1 = Time = [14,62]
V = 46
Value = 2



[State -1]
Type = VelSet
Trigger1 = Time >= 14
X = 1.00*Var(46)/10

[State 1301, targetbind]
type = TargetState
Trigger1 = MoveHit
trigger1 = root,stateno=[1650,1660]
trigger1 = root,MoveHit
value = 1675



[State -1]
Type = VelSet
Trigger1 = AnimElem = 34 ,>= 0
X = 0





[State -1]
Type = HitDef
;triggerall = RoundState = 2 || win
Trigger1 = Time = 15
Trigger2 = Time = 19
Trigger3 = Time = 23
Trigger4 = Time = 27
Trigger5 = Time = 31
Trigger6 = Time = 35
Trigger7 = Time = 39
Trigger8 = Time = 43
Trigger9 = Time = 47
Trigger10 = Time = 51
Trigger11 = Time = 55
trigger12 = root,var(0)&16||root,var(0)&512
Attr = S, ST
Damage = 10, 5
AnimType = Hard
HitFlag = MAFD
GuardFlag = MA
Priority = 1, Hit
PauseTime = 1, 7
Guard.PauseTime = 1,7
hitsound   = S1,9
guardsound = S2,10
SparkXY = -Random%20, -60-Random%20
SparkNo = S6040+random%5
Guard.SparkNo = s8030
Ground.Type = High
Air.Type = High
Ground.SlideTime = 16
Ground.HitTime  = 16
Ground.Velocity = -10
Air.Velocity = -2,7.4
AirGuard.Velocity = -4,-2.8
Down.Velocity = -4,-2.5
Ground.CornerPush.VelOff = 0
Guard.CornerPush.VelOff = 0
Air.CornerPush.VelOff = 0
Down.CornerPush.VelOff = 0
YAccel = .48
Kill = 1
Guard.Kill = 0
Fall = 0
Air.Fall = 1
Fall.Recover = IfElse(P2MoveType = A,0,1)
Fall.RecoverTime = 22
GetPower = 15, 12
GivePower = 4,2


[State -1]
Type = HitDef
;triggerall = RoundState = 2 || win
Trigger1 = Time = 59
Attr = S, SA
Damage = 20, 10
AnimType = Hard
HitFlag = MAFD
GuardFlag = MA
Priority = 1, Hit
PauseTime = 1, 7
Guard.PauseTime = 1,7
hitsound   = S1,9
guardsound = S2,10
SparkXY = -Random%20, -60-Random%20
SparkNo = S6040+random%5
Guard.SparkNo = s8030
Ground.Type = High
Air.Type = High
Ground.SlideTime = 16
Ground.HitTime  = 16
Ground.Velocity = -10
Air.Velocity = -2,7.4
AirGuard.Velocity = -4,-2.8
Down.Velocity = -4,-2.5
Ground.CornerPush.VelOff = -17
Air.CornerPush.VelOff = -3
Down.CornerPush.VelOff = -6
YAccel = .48
Kill = 1
Guard.Kill = 0
Fall = 0
Air.Fall = 1
Fall.Recover = IfElse(P2MoveType = A,0,1)
Fall.RecoverTime = 22
GetPower = 15, 12
GivePower = 4,2


[State -1]
Type = MoveHitReset
Trigger1 = MoveContact
IgnoreHitPause = 1
Persistent = 1

[State -1]
Type = AttackDist
Trigger1 = 1
Value = 125
Persistent = 1


[State 1010, 8]
type = changeState
trigger1 = animtime = 0
trigger1 = RoundState > 2
trigger1 = win
value = 10180

;分身ステトここまで

[State 1010, 8]
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
triggerall = animtime = 0
value = 11350
;---------------------------------------------------------------------------
;紫紀:喰らい
[statedef 10105]
type=a
movetype=h
physics=n
velset=0,0
anim=10105
ctrl=0
sprpriority=2

[State 620, 2]
type = velset
trigger1 = time=0;animelemtime(4) = 0
x = -3
;y = -5

[state 1130,イス]
type=playsnd
trigger1=time=0
value=10105,0
;channel=2

[state 1130,重力]
type=null;veladd
trigger1 = animelemtime(4) >= 0
y=0.3

[state 1130,着地]
type=changestate
trigger1 = animtime = 0;animelemtime(4) >= 0
;trigger1=pos y>=0
;trigger1=vel y>0
value=11350

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;直の魔眼・線を絶つ
[Statedef 14800]
type    = S
movetype= A
physics = N
juggle  = 0
poweradd= 0
anim = 13005
ctrl = 0
sprpriority = 1
facep2=1

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1


[State -1]
Type = Helper
trigger1 = time = 0
Stateno  = 6015
Pos = -2,-41
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State super effect]
type = Helper
trigger1 = time = 0
name = "super"
stateno = 9010
pos = -40,-142
ownpal = 1
supermovetime = 78

[State 2000]
type = superpause
trigger1 = time = 0
darken = 0
time = 66
anim = -1
sound = S33,1
pos = 0,0
movetime = 0

[State 2000]
type = BGPalfx
trigger1 = time = 0
add = -256,-256,-256
time = 20

[State 1100, wind]
type = Helper
trigger1 = Animelem = 1
name = "anten"
stateno = 13003
scale = 1,1
pos = 0,0
ownpal = 1
supermovetime = 999999
pausemovetime = 999999




[State super effect]
type = null;Helper
trigger1 = time = 0
name = "super17"
stateno = 8017
pos = 2,-92
ownpal = 1
supermovetime = 78

[State 620, 2]
type = PlaySnd
trigger1 = time = 0
value = 1200, 2

[State 1000, 1]
type = Pause
trigger1 = animelemtime(1) >= 0
trigger1 = GameTime % 2 = 0
time = 2
movetime = 0

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
value = 5, 1



[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
value = 5, 0

[State 620, 2]
type = velset
trigger1 = animelemtime(4) = 1
x = 1.2

[State 620, 2]
type = velset
trigger1 = animelemtime(10) = 2
x = 1.2
y = -2.4




[State 620, 2]
type = veladd
trigger1 = animelemtime(10) >= 2
y = .2

;分身すてと

[State 1100, wind]
type = Helper
trigger1 = Animelemtime(1) = 1
name = "bunsin"
stateno = 13020
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 4
name = "bunsin"
stateno = 13021
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 6
name = "bunsin"
stateno = 13022
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 10
name = "bunsin"
stateno = 13023
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 14
name = "bunsin"
stateno = 13024
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 18
name = "bunsin"
stateno = 13025
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

;分身ステトここまで

[State 920]
type = ChangeState
trigger1 = animelemtime(19) = 0
value = 14810


;---------------------------------------------------------------------------
;空中
[Statedef 14810]
type    = A
movetype= A
physics = N
juggle  = 0
poweradd= 0
anim = 13010
ctrl = 0
sprpriority = -1

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 620, 2]
type = posadd
trigger1 = time = 0
x = 43

[State 1000, 1]
type = Pause
trigger1 = GameTime % 2 = 0
trigger1 = 1
time = 3
movetime = 0

[State 620, 2]
type = velset
triggerall = 1
trigger1 = 1
x = 2.9

[State 620, 2]
type = velset
trigger1 = time = 0
y = -0.15

[State 620, 2]
type = veladd
trigger1 = 1
y = 0.1

[State 2000]
type = BGPalfx
trigger1 = 1
add = -256,-256,-256
time = 20

[State 920]
type = hitdef
trigger1 =  time = 0
attr = A, HT
animtype  = hard
damage    = 0
getpower  = 0
priority  = 6
hitflag = MAFD
guardflag =
pausetime = 0,70
guard.sparkno = S8030
sparkno = -1
sparkxy = -10,-60
hitsound   = S5,4
guardsound = S2,10
ground.type = low
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = 0,-9
guard.velocity = -5
air.cornerpush.veloff = 0
air.velocity = 0,-9
airguard.velocity = 0, -4
;p1stateno = 14820
;p2stateno = 13101
fall.recover = 0
kill = 0





[State 4000, p1state]
type=changestate
trigger1= movehit || movereversed
value=14820


[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=1
attr=sca,aa,at,ap
stateno=ifelse(random<575,15000,10105)
ignorehitpause=1


[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = ifelse(random<575,15000,10105)

[State 4000, p2state]
type=targetstate
trigger1= movehit && numtarget
trigger1= target,stateno=[5000,5500]
value=13101

;分身すてと

[State 1100, wind]
type = Helper
trigger1 = Animelem = 1
name = "bunsin"
stateno = 13026
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = time = 8
name = "bunsin"
stateno = 13027
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = time = 16
name = "bunsin"
stateno = 13028
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = time = 24
name = "bunsin"
stateno = 13026
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

;分身ステトここまで

[State 920]
type = posadd
trigger1 = vel y > 0 && Pos Y >= Helper(100000),var(0)
x = 20

[State 920]
type = ChangeState
trigger1 = vel y > 0 && Pos Y >= Helper(100000),var(0)
value = 13050
ctrl = 0


;---------------------------------------------------------------------------
;斬
[Statedef 14820]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 0
velset = 0,0
anim = 13100
ctrl = 0
sprpriority = 1

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 4050, 1]
type = posset
trigger1 = Time = 0
y = 0

[State 4050, 1]
type = posadd
trigger1 = P2BodyDist X > -160
trigger1 = AnimElemtime(2) <= 0
trigger1 = anim = 13100
x = 40

[State explod]
type = Explod
trigger1 = animelem = 2
trigger1 = anim = 13100
anim = 16202
supermove = 1
pausemovetime = 99999
pos = 0,0
postype = back
bindtime = -1
sprpriority = 2
ownpal = 1

[State explod]
type = Explod
trigger1 = AnimElemtime(2) = 0
trigger1 = anim = 13100
anim = 16300
supermove = 1
pausemovetime = 99999
pos = 0,0
postype = back
bindtime = -1
sprpriority = 3
ownpal = 1

[State 2000]
type = BGPalfx
trigger1 = time = 0
trigger1 = anim = 13100
add = -256,-256,-256
time = 70

[State 620, 2]
type = PlaySnd
trigger1 = animelem = 2
value = 5, 2

[State 620, 2]
type = PlaySnd
trigger1 = time=0;animelemtime(1) = 1
value = 2300, 4

[State 620, 2]
type = PlaySnd
trigger1 = animelem = 2
value = 1, 9

[State 620, 2]
type = PlaySnd
trigger1 = animelem = 2
value = 0, 4

[State 1000]
type = AssertSpecial
trigger1 = animelem = 6
trigger1 = RoundState = 3
flag = noautoturn

[State 1010, 8]
type = targetstate
trigger1 = animelem = 2
value = 14900



[State 1010, 8]
type = varset
trigger1 = animelem = 7
trigger1 = RoundState = 3
var(32) = 11


[State 1010, 8]
type = changeanim
trigger1 = animelem = 8
trigger1 = RoundState = 3
value = 13110

[State 1010, 8]
type = ChangeState
trigger1 = animtime = 0
value = 11350


;------------------------------------------------------------------
;相手
[Statedef 14900]
type = A
movetype = H
physics = N
ctrl = 0
sprpriority = 1
velset = 0,0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -150

[State 2000]
type = ALLPalfx
trigger1 = time = 1
trigger1 = life <= 0
add = 256,0,0
mul = 256,0,0
time = 2

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 30
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 30
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 30
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 30
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 56
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 30
x = 0
y = -8.3

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 30
y = 0.33

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
trigger1 = alive = 1
value = 5100

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
trigger1 = alive = 0
value = 5110


;---------------------------------------------------------------------------
;着地
[Statedef 13050]
type    = S
movetype= I
physics = S
juggle  = 0
poweradd= 0
anim = 13020
velset = 0.1,0
ctrl = 0
sprpriority = 1

[State 1000, 1]
type = Pause
trigger1 = time >= 0
trigger1 = GameTime % 2 = 0
time = 2
movetime = 0

[State 620, 2]
type = posset
trigger1 = animelemtime(1) = 0
y = 0

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
value = 0, 0

;分身すてと


[State 1100, wind]
type = Helper
trigger1 = Animelem = 1
name = "bunsin"
stateno = 13029
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 3
name = "bunsin"
stateno = 13030
scale = 1,1
pos = 0,0
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 1100, wind]
type = Helper
trigger1 = Animelem = 6
name = "bunsin"
stateno = 13031
ownpal = 1
pausemovetime = 1000
supermovetime = 1000





[State 1010, 8]
type = changeState
trigger1 = animtime = 0
trigger1 = RoundState > 2
trigger1 = win
value = 10180

;分身ステトここまで

[State 1010, 8]
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
triggerall = animtime = 0
value = 11350




;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;=================================================================================================
;		EX･ｨ･ﾕ･ｧ･ﾈ(E
;=================================================================================================
[StateDef 6015]
Physics = N
Anim = 9999

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = root,Stateno=832
trigger1 = time<30
flag = noBG

[State -1]
Type  = PlaySnd
Trigger1 = Time = 0
Value = s2,9
[State -1]
Type  = Helper
Trigger1 = Time >= 0
Trigger1 = Time <= 4
Trigger1 = gametime%2 = 0
Stateno  = 16015
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3
[State -1]
Type  = Helper
Trigger1 = Time >= 1
Trigger1 = Time <= 6
Trigger1 = gametime%3 = 0
Stateno  = 26015
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3
[State -1]
Type  = Helper
Trigger1 = Time >= 5
Trigger1 = Time <= 21
Trigger1 = gametime%5 = 0
Stateno  = 36015
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3
[State -1]
Type  = Helper
Trigger1 = Time >= 0
Trigger1 = Time <= 7
Trigger1 = gametime%3 = 0
Stateno  = 46015
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3
[State -1]
Type  = Explod
Trigger1 = Time = 0
Anim  = 16017
ID  = 5015
OwnPal = 1
ReMoveTime  = 31
SprPriority = 8
SuperMoveTime = 9999
PauseMoveTime = 9999
[State -1]
Type  = ReMoveExplod
Trigger1 = Time >= 17
Trigger1 = FVar(1) <= 0
ID  = 5015
SuperMoveTime = 9999
PauseMoveTime = 9999
[State -1]
Type  = VarSet
Trigger1 = Time <= 17
FV  = 1
Value = 1.5
Persistent = 4
[State -1]
Type  = VarAdd
Trigger1 = 1
FV  = 1
Value = -0.1
[State -1]
Type  = ModifyExplod
Trigger1 = 1
ID  = 5015
Scale = FVar(1),FVar(1)
[State -1]
Type  = VarAdd
Trigger1 = Time <= 15
Trigger1 = Var(7) <= 60
V  = 7
Value = -10
[State -1]
Type  = VarSet
Trigger1 = Time = 16
V  = 7
Value = -155
[State -1]
Type  = DestroySelf
Trigger1 = Time = 30
[StateDef 16015]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16001+(Random%4)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.05
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = 0.1
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),1.5+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(1) <= -1
[StateDef 26015]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16002+(Random%4)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.04
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = -0.3
[State -1]
Type  = Turn
Trigger1 = FVar(2) <= -3
Persistent = 0
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(1) <= -1
[StateDef 36015]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16002+(Random%4)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.1
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = -0.4
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(2) <= -4
[StateDef 46015]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16002+(Random%3)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = 1
FV  = 1
Value = IfElse(Time>=5,-0.1,0.4)
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = 0.2
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 0.1+FVar(1),0.4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = Time >= 5
Trigger1 = FVar(1) <= -0.2
;=================================================================================================
;		EX･ｨ･ﾕ･ｧ･ﾈ(ｳ・
;=================================================================================================
[StateDef 6016]
Physics = N
Anim = 9999

[State -1]
Type  = PlaySnd
Trigger1 = Time = 0
Value = s2,9

[State -1]
Type  = Helper
Trigger1 = Time >= 0
Trigger1 = Time <= 4
Trigger1 = gametime%2 = 0
Stateno  = 16016
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3

[State -1]
Type  = Helper
Trigger1 = Time >= 1
Trigger1 = Time <= 6
Trigger1 = gametime%3 = 0
Stateno  = 26016
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3

[State -1]
Type  = Helper
Trigger1 = Time >= 5
Trigger1 = Time <= 21
Trigger1 = gametime%5 = 0
Stateno  = 36016
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3
[State -1]
Type  = Helper
Trigger1 = Time >= 0
Trigger1 = Time <= 7
Trigger1 = gametime%3 = 0
Stateno  = 46016
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999
Persistent = 3

[State -1]
Type  = Explod
Trigger1 = Time = 0
Anim  = 16017
ID  = 5015
OwnPal = 1
ReMoveTime  = 31
SprPriority = 8
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1]
Type  = ReMoveExplod
Trigger1 = Time >= 17
Trigger1 = FVar(1) <= 0
ID  = 5015
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1]
Type  = VarSet
Trigger1 = Time <= 17
FV  = 1
Value = 1.5
Persistent = 4

[State -1]
Type  = VarAdd
Trigger1 = 1
FV  = 1
Value = -0.1

[State -1]
Type  = ModifyExplod
Trigger1 = 1
ID  = 5015
Scale = FVar(1),FVar(1)
[State -1]
Type  = VarAdd
Trigger1 = Time <= 15
Trigger1 = Var(7) <= 60
V  = 7
Value = -10
[State -1]
Type  = VarSet
Trigger1 = Time = 16
V  = 7
Value = -155
[State -1]
Type  = DestroySelf
Trigger1 = Time = 30
[StateDef 16016]
Physics = N
Anim = 16003
SprPriority = 7

[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16011+(Random%4)

[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.05
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = 0.1
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),1.5+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(1) <= -1

[StateDef 26016]
Physics = N
Anim = 16001
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16010+(Random%4)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.04
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = -0.3
[State -1]
Type  = Turn
Trigger1 = FVar(2) <= -3
Persistent = 0
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(1) <= -1
[StateDef 36016]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16011+(Random%4)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 1
Value = -0.1
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = -0.4
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 1+FVar(1),4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = FVar(2) <= -4
[StateDef 46016]
Physics = N
Anim = 16003
SprPriority = 7
[State -1]
Type  = ChangeAnim
Trigger1 = Time = 0
Value = 16012+(Random%3)
[State -1]
Type  = Trans
Trigger1 = 1
Trans = Add
[State -1]
Type  = VarAdd
Trigger1 = 1
FV  = 1
Value = IfElse(Time>=5,-0.1,0.4)
[State -1]
Type  = VarAdd
Trigger1 = Time >= 1
FV  = 2
Value = 0.2
[State -1]
Type  = AngleDraw
Trigger1 = 1
Scale = 0.1+FVar(1),0.4+FVar(2)
[State -1]
Type  = VarRandom
Trigger1 = Time = 0
V  = 43
Range = 0,360
[State -1]
Type  = AngleSet
Trigger1 = 1
Value = Var(43)
[State -1]
Type = AssertSpecial
Trigger1  = 1
Flag   = Noshadow
IgnoreHitPause = 1
SuperMoveTime  = 9999
PauseMoveTime  = 9999
[State -1]
Type  = DestroySelf
Trigger1 = Time >= 5
Trigger1 = FVar(1) <= -0.2
;------------------------------------------------------------------
------------------------------------------------------------------
; Super effect
[Statedef 34502]
type = A
movetype = I
physics = N
anim = 10000
ctrl = 0
sprpriority = 2

[State 4500]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State helper]
type = Helper
trigger1 = time = 1
name = "cut_in"
stateno = 39014
ownpal = 1
pausemovetime = 10000
supermovetime = 78

[State pal]
type = PalFX
trigger1 = time = 0
time = 78
add = -64,-64,-64
sinadd = -256,-256,-256,312
ignorehitpause = 1
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 10
fvar(2) = .5
[State var]
type = varadd
trigger1 = time>= 11
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4501
scale = .5+fvar(2)/128,.5+fvar(2)/128
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4502
scale = fvar(2)/3,fvar(2)/3
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4501
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4502
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = RemoveExplod
trigger1 = time = 78

[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------
; Cut In
[Statedef 39014]
type = A
movetype = I
physics = N
anim = 39014
ctrl = 0

[State 960, VarAdd]
type = VarAdd
trigger1 = time >= 0
v = 7
value = -10
IgnoreHitPause = 1
Persistent = 1

[State 2000]
type = BGPalfx
trigger1 = time <= 35
add = -50 + var(7),-50 + var(7),-50 + var(7)
time = 1
supermove = 1
supermovetime = 1000
pausemovetime = 10000

[State 9020]
type = AssertSpecial
trigger1 = 1
flag = invisible

[State face]
type = Explod
trigger1 = time = 0
anim = 39014
pos = -115,120
postype = back;left
vel = 13.5,0
accel = -.6,0
removetime = 20
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 20
anim = 39014
pos = 38+(facing = -1),120
postype = back;left
bindtime = -1
removetime = 10
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 30
anim = 39015
ID = 39023
pos = 38+(facing = -1),120
vel = 5,0
postype = back;left
supermove = 1
sprpriority = -7
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 0
fvar(2) = 0

[State var]
type = varadd
trigger1 = time >= 30
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 39023
scale = .5+fvar(2)/8,.5+fvar(2)/8
ignorehitpause = 1
pausemovetime = 10000

[State pal]
type = PalFX
trigger1 = time = 34
time = 48
sinadd = -456,-456,-456,192
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = RemoveExplod
trigger1 = time = 78
[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------
;------------------------------------------------------------------
;ゲット確保
[statedef 10001]
type=u
movetype=i
physics=n
anim=99999
ctrl=0
velset=0,0
movehitpersist=1
hitcountpersist=1

[state 10001,消去]
type=destroyself
triggerall=ishelper
trigger1=!numtarget

;===========================================================================
;orig=GONZO-氏
;勝利/敗北演出
[statedef 9999]
movetype=i
ctrl=0
anim=99999

[state 9999,滅]
type=envcolor
triggerall=time%2=0
trigger1=time<=30
value=255,0,0
time=1
under=1

[state 9999,効果音]
type=playsnd
trigger1=time=0
value=7,17
volume=255

[state 9999,終了]
type=destroyself
trigger1=roundstate>3
trigger1=time>30

;----------------------------[2002 UM MAX2 BG]----------------------------------
;orig=K.O.D氏
[Statedef 40001]
anim = 99999

[state -2]
type = NULL;assertspecial
trigger1 = 1
flag = nokoslow
ignorehitpause=1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noBG
flag2 = noFG

;[State 40001, Tile #1-7]
;type = Explod
;triggerall = !numexplod(7000)
;trigger1 = !time
;anim = 7000
;ID = 7000
;pos = 0,0
;postype = left  ;p2,front,back,left,right
;removetime = 10
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;bindtime = -1
;persistent = 0
;
;[State 40001, Tile #1-7]
;type = Explod
;triggerall = !numexplod(7001) < 2
;trigger1 = !time
;trigger2 = (time%10) = 0
;anim = 7000
;ID = 7001
;pos = 320,0
;postype = left  ;p2,front,back,left,right
;removetime = 20
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;bindtime = -1
;
;[State 40001, Tile #2-6]
;type = Explod
;triggerall = !numexplod(7010)
;trigger1 = !time
;anim = 7001
;ID = 7010
;pos = 0,0
;postype = left  ;p2,front,back,left,right
;removetime = 20
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;bindtime = -1
;
;[State 40001, Tile #2-6]
;type = Explod
;triggerall = !numexplod(7011) < 2
;trigger1 = !time
;trigger2 = (time%20) = 0
;anim = 7001
;ID = 7011
;pos = 320,0
;postype = left  ;p2,front,back,left,right
;removetime = 40
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;bindtime = -1
;
;[State 40001, Tile #3-5]
;type = Explod
;triggerall = !numexplod(7020)
;trigger1 = !time
;anim = 7002
;ID = 7020
;pos = 0,0
;postype = left  ;p2,front,back,left,right
;removetime = 40
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;bindtime = -1
;
;[State 40001, Tile #3-5]
;type = Explod
;triggerall = !numexplod(7021) < 2
;trigger1 = !time
;trigger2 = (time%40) = 0
;anim = 7002
;ID = 7021
;pos = 320,0
;postype = left  ;p2,front,back,left,right
;removetime = 80
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;bindtime = -1
;
;[State 40001, Tile #4]
;type = Explod
;triggerall = !numexplod(7030)
;trigger1 = !time
;anim = 7003
;ID = 7030
;pos = 0,0
;postype = left  ;p2,front,back,left,right
;removetime = 80
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;bindtime = -1
;
;[State 40001, Tile #3-5]
;type = Explod
;triggerall = !numexplod(7031) < 2
;trigger1 = !time
;trigger2 = (time%80) = 0
;anim = 7003
;ID = 7031
;pos = 320,0
;postype = left  ;p2,front,back,left,right
;removetime = 160
;pausemovetime = -1
;supermovetime = -1
;scale = 1,1
;sprpriority = -20
;ownpal = 1
;ignorehitpause = 1
;bindtime = -1

[State 40001, Glass Break]
type = ChangeState
trigger1 = root,stateno != [4000,4010]
trigger2 = root,stateno = 4010
trigger2 = root,animtime = -3
trigger3 = root,stateno = 4006
trigger3 = root,animelemtime(85)>=0
value = stateno+1

[Statedef 40002]
anim = 99999

;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7000
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7001
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7010
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7011
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7020
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7021
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7030
;[State 40002, RemoveExplod]
;type = RemoveExplod
;trigger1 = !time
;id = 7031

[State 40002, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S7100,0
volume = 200

[State 40001, Glass Break]
type = Explod
triggerall = !numexplod(7040)
trigger1 = !time
anim = 7004
ID = 7040
pos = 0,0
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 1

;--------------------------[2002 UM MAX2 PORTRAIT]------------------------------
[Statedef 40003]
anim = 99999

[state -2]
type = null;assertspecial
trigger1 = 1
flag = nokoslow
ignorehitpause=1

[State 40003, VarSet]
type = VarSet
triggerall = enemy, numhelper(40003)
triggerall = !enemy, numhelper(40004)
trigger1 = enemy, authorname = "Vans"
trigger2 = enemy, authorname = "K.O.D"
trigger3 = enemy, authorname = "K.O.D & Vans"
trigger4 = enemy, authorname = "OrochiKOF97"
trigger5 = enemy, authorname = "Dark Saviour"
trigger6 = enemy, authorname = "Kung Fu Man"
trigger7 = enemy, authorname = "KoopaKoot"
trigger8 = enemy, authorname = "Anjel"
trigger9 = enemy, authorname = "Vans & Kung Fu Man"
trigger10= enemy, authorname = "Men'sClub"
var(0) = 1

[State 40003, VarSet]
type = VarSet
triggerall = teamside = 2
triggerall = enemy, numhelper(40004)
trigger1 = enemy, authorname = "Vans"
trigger2 = enemy, authorname = "K.O.D"
trigger3 = enemy, authorname = "K.O.D & Vans"
trigger4 = enemy, authorname = "OrochiKOF97"
trigger5 = enemy, authorname = "Dark Saviour"
trigger6 = enemy, authorname = "Kung Fu Man"
trigger7 = enemy, authorname = "KoopaKoot"
trigger8 = enemy, authorname = "Anjel"
trigger9 = enemy, authorname = "Vans & Kung Fu Man"
trigger10= enemy, authorname = "Men'sClub"
var(0) = 1

[State 40001, P1 BG]
type = Explod
triggerall = !numexplod(7050)
triggerall = teamside = 1
trigger1 = !time
anim = 7005
ID = 7050
pos = 0,abs((240*var(0))-81)
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, P2 BG]
type = Explod
triggerall = !numexplod(7051)
triggerall = teamside = 2
trigger1 = !time
anim = 7006
ID = 7051
pos = 0,abs((240*var(0))-81)
postype = right  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
facing = -1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, P1 PORTRAIT]
type = Explod
triggerall = !numexplod(7060)
triggerall = teamside = 1
trigger1 = !time
anim = 7007
ID = 7060
pos = 0,abs((240*var(0))-81)
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
sprpriority = -19
ownpal = 1
ignorehitpause = 1

[State 40001, P2 PORTRAIT]
type = Explod
triggerall = !numexplod(7061)
triggerall = teamside = 2
trigger1 = !time
anim = 7007
ID = 7061
pos = 0,abs((240*var(0))-81)
postype = right  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
facing = -1
sprpriority = -19
ownpal = 1
ignorehitpause = 1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7050
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7050
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7050
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7050
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7050
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7050
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7050
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7050
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7051
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7051
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7051
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7051
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7051
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7051
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7051
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7051
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7060
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7060
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7060
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7060
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7060
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7060
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7060
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7060
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7061
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7061
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7061
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7061
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7061
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7061
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7061
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7061
scale = 1,1

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 60

[Statedef 40004]
anim = 99999

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 1



;------------------------------------------------------------------
;暗へるぱ
[Statedef 13003]
type = A
movetype = I
physics = N
anim = 10000
ctrl = 0
sprpriority = 1

[State 1000]
type = AssertSpecial
trigger1 = 1
flag = noBG
flag2 = nomusic

[State 2000]
type = BGPalfx
trigger1=numhelper(1400)
trigger1=helper(1400),stateno=[13000,15000]
;trigger1 = Parent,stateno != 0
add = -244,-244,-244
time = 30

[State 2000]
type = null;BGPalfx
trigger1 = Parent,stateno = 0
add = -244,-244,-244
time = 1

[State 1201,end]
type = Destroyself
trigger1=numhelper(1400)
trigger1=helper(1400),stateno=11350
trigger3=numhelper(1400)
trigger3=helper(1400),stateno=10180
trigger2=!numhelper(1400)

ID = 13003

;------------------------------------------------------------------
;分身
[Statedef 13020]
type = A
movetype = I
physics = N
anim = 13330
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(31) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(31) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(31) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(31),var(31),var(31)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(31) < -234



;------------------------------------------------------------------
;分身
[Statedef 23020]
type = A
movetype = I
physics = N
anim = 23330
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(31) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(31) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(31) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(31),var(31),var(31)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(31) < -234


;------------------------------------------------------------------
;分身
[Statedef 13021]
type = A
movetype = I
physics = N
anim = 13331
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(32) = -4

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(32) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(32) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(32),var(32),var(32)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(32) < -234


;------------------------------------------------------------------
;分身
[Statedef 13022]
type = A
movetype = I
physics = N
anim = 13332
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(33) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(33) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(33),var(33),var(33)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(33) < -234


;------------------------------------------------------------------
;分身
[Statedef 13023]
type = A
movetype = I
physics = N
anim = 13333
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(34) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(34) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(34) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(34),var(34),var(34)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(34) < -234


;------------------------------------------------------------------
;分身
[Statedef 13024]
type = A
movetype = I
physics = N
anim = 13334
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(35) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(35) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(35) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(35),var(35),var(35)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(35) < -234


;------------------------------------------------------------------
;分身
[Statedef 13025]
type = A
movetype = I
physics = N
anim = 13335
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(36) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(36) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(36) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(36),var(36),var(36)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(36) < -234


;------------------------------------------------------------------
;分身
[Statedef 13026]
type = A
movetype = I
physics = N
anim = 13336
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(37) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(37) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(37) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(37),var(37),var(37)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(37) < -234



;------------------------------------------------------------------
;分身
[Statedef 13027]
type = A
movetype = I
physics = N
anim = 13337
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(38) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(38) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(38) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(38),var(38),var(38)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(38) < -234

;------------------------------------------------------------------
;分身
[Statedef 13028]
type = A
movetype = I
physics = N
anim = 13338
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(39) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 75
var(39) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 76
var(39) = -12

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(39),var(39),var(39)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(39) < -234

;------------------------------------------------------------------
;分身
[Statedef 13029]
type = A
movetype = I
physics = N
anim = 13339
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(32) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 25
var(32) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 26
var(32) = -6

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(32),var(32),var(32)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(32) < -234


;------------------------------------------------------------------
;分身
[Statedef 13030]
type = A
movetype = I
physics = N
anim = 13340
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(33) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 25
var(33) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 26
var(33) = -6

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(33),var(33),var(33)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(33) < -234


;------------------------------------------------------------------
;分身
[Statedef 13031]
type = A
movetype = I
physics = N
anim = 13341
ctrl = 0
sprpriority = -1

[State 100]
type = AssertSpecial
trigger1 =1
flag = noshadow

[State 3000,00]
type = varset
trigger1 = time = 0
var(34) = -3

[State 3000,00]
type = varadd
trigger1 = time >= 1
trigger1 = time <= 25
var(34) = -1

[State 3000,00]
type = varadd
trigger1 = time >= 26
var(34) = -11

[State 3000,00]
type = Palfx
trigger1 = time >= 0
add = var(34),var(34),var(34)
time = 1

[State 1201,end]
type = Destroyself
trigger1 = var(34) < -234

;---------------------------------------------------------------------------



;------------------------------------------------------------------
; Super effect
[Statedef 4500]
type = A
movetype = I
physics = N
anim = 10000
ctrl = 0
sprpriority = 2

[State 4500]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State helper]
type = Helper
trigger1 = time = 1
name = "cut_in"
stateno = 9010
ownpal = 1
pausemovetime = 10000
supermovetime = 78

[State pal]
type = PalFX
trigger1 = time = 0
time = 78
add = -64,-64,-64
sinadd = -256,-256,-256,312
ignorehitpause = 1
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 10
fvar(2) = .5
[State var]
type = varadd
trigger1 = time>= 11
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4501
scale = .5+fvar(2)/128,.5+fvar(2)/128
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4502
scale = fvar(2)/3,fvar(2)/3
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4501
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4502
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = RemoveExplod
trigger1 = time = 78

[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------


;------------------------------------------------------------------
; Cut In
[Statedef 9013]
type = A
movetype = I
physics = N
anim = 9013
ctrl = 0

[State 960, VarAdd]
type = VarAdd
trigger1 = time >= 0
v = 7
value = -10
IgnoreHitPause = 1
Persistent = 1

[State 2000]
type = BGPalfx
trigger1 = time <= 35
add = -50 + var(7),-50 + var(7),-50 + var(7)
time = 1
supermove = 1
supermovetime = 1000
pausemovetime = 10000

[State 9020]
type = AssertSpecial
trigger1 = 1
flag = invisible

[State face]
type = Explod
trigger1 = time = 0
anim = 9013
pos = -115,120
postype = back;left
vel = 13.5,0
accel = -.6,0
removetime = 20
supermove = 1
scale = .5,.5
sprpriority = -6
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 20
anim = 9013
pos = 38+(facing = -1),120
postype = back;left
bindtime = -1
removetime = 10
supermove = 1
scale = .5,.5
sprpriority = -6
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 30
anim = 9014
ID = 9020
pos = 38+(facing = -1),120
vel = 5,0
postype = back;left
supermove = 1
sprpriority = -6
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 0
fvar(2) = 0

[State var]
type = varadd
trigger1 = time >= 30
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 9020
scale = .5+fvar(2)/8,.5+fvar(2)/8
ignorehitpause = 1
pausemovetime = 10000

[State pal]
type = PalFX
trigger1 = time = 34
time = 48
sinadd = -456,-456,-456,192
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = RemoveExplod
trigger1 = time = 78

[State end]
type = DestroySelf
trigger1 = time = 78

;-----------------------------------------------------------------

;------------------------------------------------------------------
; Cut In
[Statedef 9010]
type = A
movetype = I
physics = N
anim = 9010+10005
ctrl = 0



[State 960, VarAdd]
type = VarAdd
trigger1 = time >= 0
v = 7
value = -10
IgnoreHitPause = 1
Persistent = 1

[State 2000]
type = BGPalfx
trigger1 = time <= 35
add = -50 + var(7),-50 + var(7),-50 + var(7)
time = 1
supermove = 1
supermovetime = 1000
pausemovetime = 10000

[State 9020]
type = AssertSpecial
trigger1 = 1
flag = invisible

[State face]
type = Explod
trigger1 = time = 0
anim = 9010 +10005
pos = -115,120
postype = back;left
vel = 13.5,0
accel = -.6,0
removetime = 20
supermove = 1
scale = .5,.5
sprpriority = -6
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 20
anim = 9010+10005
pos = 38+(facing = -1),120
postype = back;left
bindtime = -1
removetime = 10
supermove = 1
scale = .5,.5
sprpriority = -6
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 30
anim = 9011 +10005
ID = 9020
pos = 38+(facing = -1),120
vel = 5,0
postype = back;left
supermove = 1
sprpriority = -6
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 0
fvar(2) = 0

[State var]
type = varadd
trigger1 = time >= 30
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 9020
scale = .5+fvar(2)/8,.5+fvar(2)/8
ignorehitpause = 1
pausemovetime = 10000

[State pal]
type = PalFX
trigger1 = time = 34
time = 48
sinadd = -456,-456,-456,192
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = RemoveExplod
trigger1 = time = 78
[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------
;------------------------------------------------------------------
;相手
[Statedef 13101]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5011

[State 5070, 1]
type = ChangeAnim
trigger1 = anim = 5010
trigger1 = animtime = 0
value = 5017

[State 758, Hit ground]
type = selfState
trigger1 = time = 100
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13510]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -floor(life-2.5)
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 65
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 45
x = 0
y = -8.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 45
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13511]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -life/2.5
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 75
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 55
x = 0
y = -10.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 55
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13512]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -life/2
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 75
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 55
x = 0
y = -10.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 55
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100

;---------------------------------------------------------------------------







;---------------------------------------------------------------------------
;
[Statedef 16100]
type    = A
movetype= I
physics = N
anim = 10000
ctrl = 0
velset = 0,0
sprpriority = -1

[State explod]
type = Explod
trigger1 = time = 15
anim = 16620
id = 16620
removetime = 163
supermovetime = 99999
pausemovetime = 99999
pos = 10,0
scale = 0.4,0.4
postype = p1
bindtime = -1
sprpriority = -1

[State 3000,00]
type = varset
trigger1 = time = 0
var(15) = -255
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = varadd
trigger1 = time <= 25
var(15) = 10
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = varset
trigger1 = time = 26
var(15) = -0
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = palfx
trigger1 = time >= 0
add = var(15),var(15),var(15)
time = 3
supermovetime = 99999
pausemovetime = 99999

[State 1201,end]
type = Destroyself
trigger1 = time = 200

;---------------------------------------------------------------------------
;地面を殺す
[Statedef 14110]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 0
anim = 13530
velset = 0,0
ctrl = 0
sprpriority = -2

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13530
value = 5, 3

[State explod]
type = Explod
trigger1 = time = 10
anim = 16610
supermove = 1
pausemovetime = 99999
pos = 64,6
removetime = 98
scale = 0.7,0.4
postype = p1
bindtime = -1
sprpriority = 1
ownpal = 1

[State 700]
type = RemoveExplod
trigger1 = animelemtime(2) = 89
id = 16600

[State 600, 4]
type = Pause
trigger1 = animelem = 2
time = 98
movetime = 88

[State 1000, 1]
type = Pause
trigger1 = animelemTime(2) >= 89
trigger1 = animelemTime(10) <= 3
trigger1 = GameTime % 2 = 0
time = 3
movetime = 2

[State 1010, 8]
type = targetState
trigger1 = animelem = 3
value = 14210

[State var]
type = varset
trigger1 = time = 0
var(7) = 0

[State 620, 2]
type = posset
trigger1 = animelemtime(18) = 100
y = 0

[State 14110,1]
type = varadd
trigger1 = time <= 3
var(7) = 80

[State 14110,2]
type = varadd
trigger1 =time >= 4
trigger1 =time <= 20
var(7) = -33

[State 2000]
type = allPalfx
trigger1 = time <= 12
anim = 13530
add = var(7),var(7),var(7)
mul = var(7),var(7),var(7)
time = 2
supermove = 0
supermovetime = 0
pausemovetime = 0


[State 5110, 7]
type = Envcolor
trigger1 = time <= 150
trigger1 = anim = 13530
value = 0,0,0
time = 3
under = 1

[State 14110,2]
type = varset
trigger1 = time = 87
var(7) = 0

[State 1000, 3]
type = EnvShake
trigger1 = time = 93
time = 5
freq = 110
ampl = -8

[State 2000]
type = BGPalfx
trigger1 = time >= 12
trigger1 = animelemtime(2) <= 88
trigger2 = animelemtime(2) >= 88
trigger2 = animelemtime(18) <= 144
trigger1 = anim = 13530
add = -256,-256,-256
time = 20

[State 2000]
type = ALLPalfx
trigger1 = animelemtime(2) = 89
trigger1 = anim = 13530
add = 256,256,256
time = 10

;-------------------------------------------
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 80,-3
vel = -0.2,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 130,-6
vel = 0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.5,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 90,-3
vel = -0.2,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,2.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 170,-3
vel = -0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 200,0
vel = -0.2,-2
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.6,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 230,6
vel = 0.8,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.3,1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 260,-12
vel = -0.2,-2
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.6,1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 280,-7
vel = 0,-1
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.2,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 310,-22
vel = 0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 330,11
vel = -0.4,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.8,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 110,-13
vel = 0.3,-1
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
;-------------------------------------------
[State var]
type = varset
trigger1 = time = 101
var(7) = 0

[State 14110,1]
type = varadd
trigger1 = time >= 202
trigger1 = time <= 242
var(7) = -8

[State 14110,1]
type = varadd
trigger1 = animelemtime(18) >= 150
trigger1 = animelemtime(18) <= 165
var(7) = 18

[State 2000]
type = allPalfx
trigger1 = time >= 202
trigger1 = animelemtime(18) <= 160
trigger1 = anim = 13530
add = var(7),var(7),var(7)
time = 2
supermove = 0
supermovetime = 0
pausemovetime = 0

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
trigger1 = anim = 13530
value = 0, 4

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 91
trigger1 = anim = 13530
value = 5, 2

[State 1000, 3]
type = EnvShake
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13530
time = 5

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13530
value = 5, 1

[State 620, 2]
type = PlaySnd
trigger1 = p2stateno >= 14230
trigger1 = p2stateno <= 14235
value = 1, 8
persistent = 0

[State 1010, 8]
type = varset
trigger1 = animelem = 19
trigger1 = RoundState = 3
var(32) = 10

[State 1010, 8]
type = changeanim
trigger1 = animelem = 19
trigger1 = RoundState = 3
value = 13550

[State 1010, 8]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;地面を殺される
[Statedef 14200]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State 1010, 8]
type = ChangeState
trigger1 = time = 7
value = 14210
ctrl = 0

[State 1010, 8]
type = selfState
trigger1 = time = 1000
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;落ちる
[Statedef 14210]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,-0.4
ctrl = 0
sprpriority = -1

;＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;１％が追加
[State 1010, 俺はグラップラだった！]
type = ChangeState
trigger1 = Name = "grappler_shiki"
value = 33210
ctrl = 0
;＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

[State 1000]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 5070, 1]
type = veladd
trigger1 = time >= 0
y = 0.18

[State 5070, 1]
type = playsnd
trigger1 = time = 36
value = 11,0

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5070

[State 1010, 8]
type = ChangeState
trigger1 = time = 200
value = 14220
ctrl = 0

;---------------------------------------------------------------------------
;地面へ落下
[Statedef 14220]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,-0.3
ctrl = 0
sprpriority = -1

[State 5070, 1]
type = posset
trigger1 = time = 0
y = -3000

[State 5070, 1]
type = veladd
trigger1 = time >= 0
y = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5050

[State 1010, 8]
type = ChangeState
trigger1 = pos Y  >= 10
value = 14232
ctrl = 0



;---------------------------------------------------------------------------
;地面へ衝突(通常)
[Statedef 14232]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,-3
ctrl = 0
sprpriority = -1

[State 1000,***]
type = AssertSpecial
trigger1 = 1
flag = nokosnd

[State 5070, 1]
type = lifeadd
trigger1 = time = 1
value = -380

[State 5070, 1]
type = posset
trigger1 = time = 0
y = 0

[State 5070, 1]
type = veladd
trigger1 = time >= 1
y = 0.4

[State 1000, 3]
type = EnvShake
trigger1 = time = 0
time = 30
freq = 150
ampl = -10

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5100

[State 1010, 8]
type = selfState
trigger1 = time  >= 20
value = 5100
ctrl = 1

;---------------------------------------------------------------------------
;直の魔眼・地面を殺す
[Statedef 14500]
type    = A
movetype= A
physics = N
juggle  = 0
poweradd= 0
anim = 13500
ctrl = 0
sprpriority = -2
facep2=1

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 1100, 1]
type = NotHitBy
trigger1 = time = 0
value = SCA
time = 40

[State 620, 2]
type = velset
trigger1 = animelemtime(2) = 2
x = 2
y = -1

[State 620, 2]
type = veladd
trigger1 = animelemtime(1) >= 0
trigger1 = vel X >= 0.1
x = -0.1

[State 620, 2]
type = veladd
trigger1 = animelemtime(3) >= 3
y = 0.15

[State 920]
type = hitdef
trigger1 =  pos y >= -3
trigger1 = time >= 10
attr = C, HP
animtype  = Hard
damage    = 0
getpower  = 0
priority  = 6
hitflag = M
guardflag =
pausetime = 0,0
guard.sparkno = S8030
sparkno = -1
sparkxy = -10,-60
hitsound   = S5,1
guardsound = S2,10
ground.type = Low
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -2,-6
guard.velocity = -5
ground.cornerpush.veloff = 0
air.velocity = -8,-3
airguard.velocity = -5, -4
;p1stateno = 14600
;p2stateno = 14700
p2facing = 1


[state 1110,攻撃を喰らう]
type=hitoverride
trigger1=1
attr=sca,aa,at,ap
stateno=ifelse(random<575,15000,10105)
ignorehitpause=1


[State 170, 当身されるとステト抜く]
type = SelfState
trigger1 = movereversed
ignorehitpause=1
value = ifelse(random<575,15000,10105)


[State 4000, p1state]
type=changestate
trigger1= movehit || movereversed
value=14600


[State 4000, p2state]
type=targetstate
trigger1= movehit && numtarget
trigger1= target,stateno=[5000,5500]
value=14700


[State 920]
type = ChangeState
trigger1 = vel y > 0 && Pos Y >= Helper(100000),var(0)
trigger1 = time >= 10
value = 14510
ctrl = 0


;---------------------------------------------------------------------------
;地面を殺す着地
[Statedef 14510]
type    = S
movetype= I
physics = S
juggle  = 0

anim = 13510
velset = 0.1,0
ctrl = 0
sprpriority = -2

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 620, 2]
type = posset
trigger1 = animelemtime(1) = 0
y = 0

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
value = 0, 0



[State 1010, 8]
type = changeState
trigger1 = animtime = 0
trigger1 = RoundState > 2
trigger1 = win
value = 10180

;分身ステトここまで

[State 1010, 8]
type = ChangeState
trigger2 = lose
trigger1 = RoundState = 2
triggerall = animtime = 0
value = 11350


;---------------------------------------------------------------------------
;アナザ直
[Statedef 14600]
type    = S
movetype= A
physics = S
juggle  = 0

anim = 13520
velset = 0.1,0
ctrl = 0
sprpriority = -2




[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1
[State explod]
type = Explod
trigger1 = Facing = 1
trigger1 = Time = 0
anim = 16650
id = 16650
scale = .5,.5
ontop = 1
supermove = 1
facing = 1
pausemovetime = 99999
pos = 40,110
postype = back
bindtime = -1
sprpriority = 8
ownpal = 1

[State explod]
type = Explod
trigger1 = Facing = -1
trigger1 = Time = 0
anim = 16650
id = 16650
scale = .5,.5
ontop = 1
supermove = 1
facing = -1
pausemovetime = 99999
pos = 270,110
postype = back
bindtime = -1
sprpriority = 8
ownpal = 1

[State super effect]
type = Helper
trigger1 = time = 0
name = "ten"
stateno = 16101
pos = 60,6
scale = 0.5,0.5
ownpal = 1
supermovetime = 99999
pausemovetime = 99999

[State -1]
Type = Helper
trigger1 = time = 0
Stateno  = 6016
Pos = 9,-67
OwnPal = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State explod]
type = Explod
trigger1 = time = 0
anim = 16600
id = 16600
supermove = 1
pausemovetime = 99999
pos = 64,6
scale = 0.7,0.4
postype = p1
bindtime = -1
sprpriority = -2
ownpal = 1

[State 2000]
type = BGPalfx
trigger1 = time >= 1
add = -256,-256,-256
time = 1
supermove = 1
supermovetime = 1000
pausemovetime = 10000

[State super effect]
type = Helper
trigger1 = time = 0
name = "super"
stateno = 4500
pos = 2,-92
ownpal = 1
pausemovetime = 1000
supermovetime = 1000

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
value = 1200, 0

[State 2000]
type = superpause
trigger1 = time = 0
darken = 0
time = 210
anim = -1
sound = S3,1
pos = 0,0
movetime = 0



[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 0
value = 5, 0

[State 1010, 8]
type = ChangeState
trigger1 = animtime = 0
value = 14610




;---------------------------------------------------------------------------
;
[Statedef 16101]
type    = A
movetype= I
physics = N
anim = 10000
ctrl = 0
velset = 0,0
sprpriority = -1

[State explod]
type = Explod
trigger1 = time = 15
anim = 16620
id = 16620
removetime = 303
supermovetime = 99999
pausemovetime = 99999
pos = 10,0
scale = 0.4,0.4
postype = p1
bindtime = -1
sprpriority = -1

[State 3000,00]
type = varset
trigger1 = time = 0
var(15) = -255
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = varadd
trigger1 = time <= 25
var(15) = 10
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = varset
trigger1 = time = 26
var(15) = -0
supermovetime = 99999
pausemovetime = 99999

[State 3000,00]
type = palfx
trigger1 = time >= 0
add = var(15),var(15),var(15)
time = 3
supermovetime = 99999
pausemovetime = 99999

[State 1201,end]
type = Destroyself
trigger1 = time = 294

;---------------------------------------------------------------------------
;地面を殺す
[Statedef 14610]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 0
anim = 13531
velset = 0,0
ctrl = 0
sprpriority = -2

[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 0, 0]
type = Helper
triggerall = Numhelper(88807) = 0
triggerall = Numhelper(88811) = 0
triggerall = enemy,Numhelper(88807) = 0
triggerall = enemy,Numhelper(88811) = 0
trigger1 = animelemtime(1) = 0
helpertype = normal
name = "nomusic"
ID = 88807
stateno = 88807
postype = p1
pos = 0,-100
keyctrl = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
;size.xscale = 0.5
;size.yscale = 0.5


[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13531
value = 5, 3

[State explod]
type = Explod
trigger1 = time = 10
anim = 16610
supermove = 1
pausemovetime = 99999
pos = 64,6
removetime = 98
scale = 0.7,0.4
postype = p1
bindtime = -1
sprpriority = 1
ownpal = 1

[State 700]
type = RemoveExplod
trigger1 = animelemtime(2) = 89
id = 16600

[State 600, 4]
type = Pause
trigger1 = animelem = 2
time = 98
movetime = 88

[State 1000, 1]
type = Pause
trigger1 = animelemTime(2) >= 89
trigger1 = animelemTime(10) <= 3
trigger1 = GameTime % 2 = 0
time = 3
movetime = 2

[State 1010, 8]
type = targetState
trigger1 = animelem = 3
value = 14710

[State var]
type = varset
trigger1 = time = 0
var(7) = 0

[State 620, 2]
type = posset
trigger1 = animelemtime(18) = 100
y = 0

[State 14110,1]
type = varadd
trigger1 = time <= 3
var(7) = 80

[State 14110,2]
type = varadd
trigger1 =time >= 4
trigger1 =time <= 20
var(7) = -33

[State 2000]
type = allPalfx
trigger1 = time <= 12
trigger1 = anim = 13531
add = var(7),var(7),var(7)
time = 2
supermove = 0
supermovetime = 0
pausemovetime = 0

[State 5110, 7]
type = Envcolor
trigger1 = time <= 150
trigger1 = anim = 13531
value = 0,0,0
time = 3
under = 1

[State 14110,2]
type = varset
trigger1 = time = 87
var(7) = 0

[State 1000, 3]
type = EnvShake
trigger1 = time = 93
trigger1 = anim = 13531
time = 5
freq = 110
ampl = -8

[State 2000]
type = BGPalfx
trigger1 = time >= 12
trigger1 = animelemtime(2) <= 88
trigger2 = animelemtime(2) >= 88
trigger2 = animelemtime(18) <= 144
trigger1 = anim = 13531
add = -256,-256,-256
time = 20

[State 2000]
type = ALLPalfx
trigger1 = animelemtime(2) = 89
trigger1 = anim = 13531
add = 256,256,256
time = 10

;-------------------------------------------
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 80,-3
vel = -0.2,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 130,-6
vel = 0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.5,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 90,-3
vel = -0.2,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,2.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 170,-3
vel = -0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 200,0
vel = -0.2,-2
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.6,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 230,6
vel = 0.8,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.3,1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6070+random%3
postype = p1
pos = 260,-12
vel = -0.2,-2
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.6,1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 280,-7
vel = 0,-1
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.2,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 310,-22
vel = 0.2,-4
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 330,11
vel = -0.4,-3
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.8,1.1
random = 10,4
[State hahen]
type = Explod
trigger1 = animelemtime(3) = 3
anim = 6069+random%3
postype = p1
pos = 110,-13
vel = 0.3,-1
accel = 0,0.2
sprpriority = 1
removetime = 70
bindtime = 1
scale = 1.1,1.3
random = 10,4
;-------------------------------------------
[State var]
type = varset
trigger1 = time = 101
var(7) = 0

[State 14110,1]
type = varadd
trigger1 = time >= 202
trigger1 = time <= 242
var(7) = -8

[State 14110,1]
type = varadd
trigger1 = animelemtime(18) >= 150
trigger1 = animelemtime(18) <= 165
var(7) = 18

[State 2000]
type = allPalfx
trigger1 = time >= 202
trigger1 = animelemtime(18) <= 160
trigger1 = anim = 13531
add = var(7),var(7),var(7)
time = 2
supermove = 0
supermovetime = 0
pausemovetime = 0

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(1) = 0
trigger1 = anim = 13531
value = 0, 4

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 91
trigger1 = anim = 13531
value = 5, 2

[State 1000, 3]
type = EnvShake
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13531
time = 5

[State 620, 2]
type = PlaySnd
trigger1 = animelemtime(2) = 0
trigger1 = anim = 13531
value = 5, 1

[State 620, 2]
type = PlaySnd
trigger1 = p2stateno >= 14730
trigger1 = p2stateno <= 14735
value = 1, 8
persistent = 0

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 240+random%12
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = -70+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 250+random%12
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = 50+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 260+random%8
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = 10+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 266+random%4
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos =-30+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 276+random%4
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = -60+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 282+random%4
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = -30+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 286
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = 30+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 289
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = -10+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State 3010, 1]
type = helper
trigger1 = animelemtime(18) = 291
ignorehitpause = 1
helpertype = normal
name = "iwa"
pos = -50+random%4,-220
postype = p2
stateno = 14620
keyctrl = 0
persistent = 0
ownpal = 1

[State var]
type = varset
trigger1 = time = 0
var(53) = 0

[State var]
type = varset
trigger1 = animelemtime(18) = 355
var(53) = 1

[State 1010, 8]
type = varset
trigger1 = animelemtime(18) = 353
trigger1 = RoundState >2
trigger1 = win
var(32) = 10

[State 1010, 8]
type = changeanim
trigger1 = animelemtime(18) = 353
trigger1 = RoundState >2
trigger1 = win
value = 13550


[State var]
type = varset
trigger1 = animelem = 19
var(53) = 2

[State var]
type = removeExplod
trigger1 = animelem = 19
ID = 16645

[State 1010, 8]
type = ChangeState
trigger1 = RoundState >2
trigger1 = win
trigger1 = animtime = 0
value = 10181

[State 1010, 8]
type = ChangeState
trigger2 = lose
trigger1 = RoundState =2
triggerall = animtime = 0
value = 11350


;---------------------------------------------------------------------------
;岩
[Statedef 14620]
type    = A
movetype= A
physics = N
juggle  = 0
ctrl = 0
anim = 16640
velset = 0,38
sprpriority = 2

[State 620, 3]
type = HitDef
trigger1 = time = 0
attr = A, NA
damage    = 76
getpower  = 0
guardflag =
hitflag = AFD
priority = 5
pausetime = 1,3
guard.sparkno = S8030
sparkno = S6030+random%5
sparkxy = -10,-50
hitsound   = S1,8
guardsound = S2,10
animtype = Med
ground.type = High
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = 0
air.cornerpush.veloff = 0
air.velocity = 0,0
fall.yvelocity = 0
p1stateno = 14630
p2stateno = 14740
kill = 0

[State 3050, 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = -1

[State 3050, 14]
type = changeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= Helper(100000),var(0)
value = 14630



;---------------------------------------------------------------------------
;岩
[Statedef 14621]
type    = A
movetype= A
physics = N
juggle  = 0
ctrl = 0
anim = 16640
velset = 0,38
sprpriority = 2

[State 620, 3]
type = HitDef
trigger1 = time = 0
attr = A, HP
damage    = 76
getpower  = 0
guardflag =
hitflag = AFD
priority = 5
pausetime = 1,3
guard.sparkno = S8030
sparkno = S6030+random%5
sparkxy = -10,-50
hitsound   = S1,8
guardsound = S2,10
animtype = Med
ground.type = High
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = 0
air.cornerpush.veloff = 0
air.velocity = 0,0
fall.yvelocity = 0
p1stateno = 14630
p2stateno = 14740
kill = 0

[State 3050, 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = -1

[State 3050, 14]
type = changeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= Helper(100000),var(0)
value = 14630
;---------------------------------------------------------------------------
;岩落下後
[Statedef 14630]
type    = A
movetype= A
physics = N
juggle  = 0
ctrl = 0
anim = 16640
sprpriority = 2

[State 1000, 3]
type = EnvShake
trigger1 = time = 0
time = 10
freq = 110
ampl = -10

[State 1133, wind]
type = Explod
trigger1 = time = 0
anim = 6030 + random%6
scale = 1.1,1.1
postype = p1
pos = 0,10
sprpriority = 4
supermove = 0
ownpal = 1

[State 620, 2]
type = PlaySnd
trigger1 = time = 0
value = 1, 8
persistent = 0

[State 1000, 7]
type = AngleDraw
trigger1 = 1

[State 1000, 3]
type = AngleSet
trigger1 = time = 0
value = 0 + random%360

[State 3050, 1]
type = NotHitBy
trigger1 = Time >= 0
value = SCA
time = -1

[State 3050, 4]
type = velset
trigger1 = time >= 0
y = 0

[State 3050, 4]
type = varset
trigger1 = time = 0
var(7) = 0

[state 990]
Type = VarAdd
Trigger1 = anim = 16641
Trigger1 = Time >= 0
V   = 7
Value = 11

[state 990]
Type = Trans
Trigger1 = anim = 16641
Trans = Add

[state 990]
Type = changeanim
trigger1 = Parent,var(53) = 1
value = 16641

[state 990]
Type = PalFx
Trigger1 = 1
Trigger1 = anim = 16641
Time = 1
Add = 11-Var(7),11-Var(7),11-Var(7)

[State 3050, 15]
type = DestroySelf
trigger1 = Parent,var(53) = 2


;---------------------------------------------------------------------------
;岩落下後
[Statedef 14631]
type    = A
movetype= A
physics = N
juggle  = 0
ctrl = 0
anim = 10001
sprpriority = 3

[State 1000, 3]
type = EnvShake
trigger1 = time = 0
time = 10
freq = 110
ampl = -10

[State hahen]
type = Explod
trigger1 = time = 0
anim = 16645
postype = p1
pos = 0,0
vel = -2+random%4,-3
accel = 0,0.2
sprpriority = 1
removetime = 40
bindtime = 1

[State 620, 2]
type = PlaySnd
trigger1 = time = 0
value = 1, 8
persistent = 0

[state 990]
Type = Trans
trigger1 = time >= 11
Trans = Add

[State 3050, 15]
type = DestroySelf
trigger1 = time = 2

;---------------------------------------------------------------------------
;地面を殺される
[Statedef 14700]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State 1010, 8]
type = ChangeState
trigger1 = time = 7
value = 14710
ctrl = 0

[State 1010, 8]
type = selfState
trigger1 = time = 1000
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;落ちる
[Statedef 14710]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,-0.4
ctrl = 0
sprpriority = -1

;＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
;１％が追加
[State 1010, 俺はグラップラだった！]
type = ChangeState
triggerall = TeamMode = single || TeamMode = turns
trigger1 = Name = "grappler_shiki"
value = 33710
ctrl = 0
;＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝


[State 1000]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 5070, 1]
type = veladd
trigger1 = time >= 0
y = 0.18

[State 5070, 1]
type = playsnd
trigger1 = time = 36
value = 11,0

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5070

[State 1010, 8]
type = ChangeState
trigger1 = time = 200
value = 14720
ctrl = 0

;---------------------------------------------------------------------------
;地面へ落下
[Statedef 14720]
type    = A
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,-0.3
ctrl = 0
sprpriority = -1

[State 5070, 1]
type = posset
trigger1 = time = 0
y = -3000

[State 5070, 1]
type = veladd
trigger1 = time >= 0
y = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5050

[State 1010, 8]
type = ChangeState
trigger1 = pos Y  >= 10
value = 14730
ctrl = 0


;---------------------------------------------------------------------------
;地面へ衝突（BH）
[Statedef 14730]
type    = L
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,0
ctrl = 0
sprpriority = -1

[State 1000,***]
type = AssertSpecial
trigger1 = 1
flag = nokosnd

[State 5070, 1]
type = lifeadd
trigger1 = time = 1
value = -200*20
kill = 0

[State 5070, 1]
type = posset
trigger1 = time >= 0
y = 0

[State 1000, 3]
type = EnvShake
trigger1 = time = 0
time = 30
freq = 150
ampl = -10

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 5110

[State 1010, 8]
type = selfState
trigger1 = life = 0
value = 5150
ctrl = 0

[State 1010, 8]
type = selfState
trigger1 = time  >= 240
value = 5120
ctrl = 1

;---------------------------------------------------------------------------
;地面へ衝突（BH）
[Statedef 14740]
type    = L
movetype= H
physics = N
juggle  = 0
poweradd= 0
anim = 0
velset = 0,0
ctrl = 0
sprpriority = -1

[State 1000,***]
type = AssertSpecial
trigger1 = 1
flag = nokosnd

[State 5070, 1]
type = posset
trigger1 = time >= 0
y = 0

[State 1000, 3]
type = EnvShake
trigger1 = time = 0
time = 30
freq = 150
ampl = -10

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13560

[State 5070, 1]
type = lifeadd
trigger1 = time = 20
value = -50*100
kill = 1

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 5
value = 5110

[State 1010, 8]
type = selfState
trigger1 = life = 0
value = 5150
ctrl = 0

[State 1010, 8]
type = selfState
trigger1 = time  >= 140
value = 5120
ctrl = 1

;---------------------------------------------------------------------------


;------------------------------------------------------------------
;相手
[Statedef 13101]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 0
value = 5011

[State 5070, 1]
type = ChangeAnim
trigger1 = anim = 5010
trigger1 = animtime = 0
value = 5017

[State 758, Hit ground]
type = selfState
trigger1 = time = 100
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13510]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -floor(life-2.5)
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 45
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 65
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 45
x = 0
y = -8.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 45
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13511]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -life/2.5
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 75
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 55
x = 0
y = -10.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 55
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100


;------------------------------------------------------------------
;相手
[Statedef 13512]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -1

[State 101,vel]
type = VelSet
trigger1 = time = 0
x = 0

[State 5070, 1]
type = ChangeAnim2
trigger1 = time = 0
value = 13200

[State 920]
type = lifeadd
trigger1 = time = 1
value = -life/2
absolute = 1


[State 920]
type = null;lifeadd
trigger1 = time = 1
value = -1200
absolute = 1

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5030)
value = 5030

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5060)
value = 5060

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5051)
value = 5051

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 55
trigger1 = SelfAnimExist(5052)
value = 5052

[State 5070, 1]
type = ChangeAnim
trigger1 = time = 75
trigger1 = anim != 5052
trigger1 = SelfAnimExist(5061)
value = 5061

[State 758, Velocity]
type = VelSet
trigger1 = Time = 55
x = 0
y = -10.5

[State 758, Gravity]
type = VelAdd
trigger1 = time >= 55
y = 0.4

[State 758, Hit ground]
type = selfState
trigger1 = (Vel y > 0) && (Pos Y >= Helper(100000),var(0))
value = 5100

;---------------------------------------------------------------------------
---------

[Statedef 66378]
type = S
ctrl = 0
anim = 99999
velset = 0,0
;;---------------------------------------------------------------------------
[State -1]
Type = null;
trigger1 = 1
fV = 26
Value = 1

[state a];消滅
type = null;removeexplod
trigger1 = 1
id = 64010

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64007

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64006

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64005

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64004

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64003

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64002

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64001

[state a];消滅
type = removeexplod
trigger1 = 1
id = 64000

[state -2,a];兆星
type = null;Explod
trigger1 = 1
trigger1 = Facing = 1
trigger1 = numexplod(64020) = 0
anim = 64020
id = 64020
postype = right
bindtime = -1
pos = -50-7,50+7
sprpriority = 100
ownpal = 1
scale = 0.5,0.5

[state -2,a];兆星
type = null;Explod
trigger1 = 1
trigger1 = Facing = -1
trigger1 = numexplod(64020) = 0
anim = 64020
id = 64020
postype = left
bindtime = -1
pos = 50+7,50+7
sprpriority = 100
ownpal = 1
scale = 0.5,0.5
facing = -1


;(HELPER)勝利画面
[Statedef 8500]
type = A
ctrl = 0
anim = 16901
velset = 0,0
movetype = I
physics = N
sprpriority = 7

[state a]
type = AssertSpecial
trigger1 = 1
flag = noshadow
flag2 = invisible
flag3= nobardisplay
;---------------------[変数]
[state a]
type = null;varset
trigger1 = 1
v = 5
value = root,var(17)

;---------------------[移動関係]
[state a]
type = bindtoroot
trigger1 = 1
pos = 0,0

;---------------------[サウンド]
[State a];
type = PlaySnd
triggerall = Numhelper(88807) = 0
triggerall = Numhelper(88811) = 0
triggerall = enemy,Numhelper(88807) = 0
triggerall = enemy,Numhelper(88811) = 0
trigger1 = time = 84
value = 8500, 0

[State a];
type = PlaySnd
trigger1 = time = 325
value = 8500, 1

;---------------------[演出]
[State 181, 4]
type = AssertSpecial
trigger1 = time = [0,600]
flag = roundnotover

[state a]
type = AssertSpecial
trigger1 = time >= 32
flag = nomusic

[state a]
type = null;SuperPause
trigger1 = time  = 32;>= 32
time = 230
movetime = 230
darken = 0

;---------------------[エフェクト]
[state a]
type = varadd
trigger1 = time <= 32
trigger2 = time >= 172
trigger2 = time < 204
v = 1
value = 8

[state a]
type = varset
trigger1 = time = 32
v = 1
value = 256

[state a]
type = varset
trigger1 = time = 172
v = 1
value = -256

[state a]
type = varadd
trigger1 = time >= 108
trigger1 = time < 172
v = 1
value = -8

[State a];暗
type = AllPalfx
trigger1 = time <= 32
trigger2 = time >= 140
trigger2 = time < 204
time = 1
add = var(1),var(1),var(1)
invertall = 0
color = 256

;---------------------[エフェクト]
[State a];
type = Explod
trigger1 = time = 32
anim = 8500
id = 8500
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1
scale = 9999,9999

[State a];player won the match
type = Explod
trigger1 = time = 64
anim = 8501
id = 8500
sprpriority = 3
postype = left
pos = 56,118
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1

[state a]
type = removeexplod
trigger1 = time = 172
id = 8500


[State a];黒背景
type = Explod
trigger1 = time = 172
anim = 8504
;id = 8504
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1

[State a];背景
type = Explod
trigger1 = time = 172
anim = 8508
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1

[State a];黒背景
type = Explod
trigger1 = time = 172
anim = 8504
id = 8504
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1

[state a]
type = removeexplod
trigger1 = time = 238
id = 8504

[State a];上枠１
type = Explod
trigger1 = time = 172
anim = 8502
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1

[State a];上枠２
type = Explod
trigger1 = time = 172
anim = 8503
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1

[State a];黒背景2
type = Explod
trigger1 = time = 238
anim = 8504
sprpriority = 3
postype = left
pos = 0,42
vel = 0,12
bindtime = 1
under = 0
ownpal = 1
removetime = 30
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1
trans = addalpha
alpha = 255,192

[State a];黒背景2
type = Explod
trigger1 = time = 238
anim = 8504
sprpriority = 3
postype = left
pos = 0,46
vel = 0,12
bindtime = 1
under = 0
ownpal = 1
removetime = 30
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1
trans = addalpha
alpha = 255,192

[State a];黒背景2
type = Explod
trigger1 = time = 238
anim = 8504
sprpriority = 3
postype = left
pos = 0,50
vel = 0,12
bindtime = 1
under = 0
ownpal = 1
removetime = 30
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1
trans = addalpha
alpha = 255,192

[State a];黒背景2
type = Explod
trigger1 = time = 238
anim = 8504
sprpriority = 3
postype = left
pos = 0,54
vel = 0,12
bindtime = 1
under = 0
ownpal = 1
removetime = 30
pausemovetime = 99999
supermovetime = 99999
scale = 999999,999999
ontop = 1
trans = addalpha
alpha = 255,0


[State a];下枠１
type = Explod
trigger1 = time = 250
anim = 8507
id = 8507
sprpriority = 3
postype = left
pos = 0,208
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999
supermovetime = 99999
ontop = 1

[state a]
type = varadd
trigger1 = time >= 252
trigger1 = time < 259
v = 2
value = 14

[state a]
type = ModifyExplod
trigger1 = 1
ID = 8507
scale = 999999,var(2)*0.01

[State a];下枠２
type = Explod
trigger1 = time = 250
anim = 8505
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1

[State a];下枠３
type = Explod
trigger1 = time = 250
anim = 8506
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1

[State a];WINNER
type = Explod
trigger1 = time = 270
anim = 8509
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1

[State a];ビッグと普通
type = Explod
trigger1 = time = 270
triggerall=!numhelper(1400)
anim = 8591+(root,anim=186);+numhelper(1500)
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1
scale = .5,.5

[State a];紫紀
type = Explod
trigger1 = time = 270
triggerall=numhelper(1400)
anim = 8583
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = 0
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1
scale = .4,.4 ;<サイズを0.4に変える

[State a];名前
type = Explod
trigger1 = time = 250
anim = 8510
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = -1
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1

;---------------------[エフェクト]
[state a]
type = varset
trigger1 = time = 269
v = 1
value = 256

[state a]
type = varadd
trigger1 = time >= 271
trigger1 = time < 335
v = 1
value = -4

[State a];暗
type = AllPalfx
trigger1 = time >= 269
trigger1 = time < 335
time = 1
add = var(1),var(1),var(1)
invertall = 0
color = 256

;---------------------[エフェクト]

[state a]
type = VarRandom
trigger1 = 1;time = 0
v = 6
value = 0,3

[State a];セリフ・通常
type = Explod
trigger1 = time = 250
triggerall=!numhelper(1400)
triggerall=!numhelper(1500)
anim = 8525 + root,var(17);(random%3)
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = -1
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1



[State a];セリフ・ビッグ
type = Explod
trigger1 = time = 250
triggerall=!numhelper(1400)
triggerall=numhelper(1500)
anim = 8533
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = -1
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1



[State a];セリフ・紫紀
type = Explod
trigger1 = time = 250
triggerall=numhelper(1400)
anim = 8532
sprpriority = 3
postype = left
pos = 0,0
bindtime = -1
under = -1
ownpal = 1
pausemovetime = 99999999
supermovetime = 99999999
ontop = 1




;---------------------------------------------------------------------------
; HITG_SHAKE
[Statedef 15000]
type    = S
movetype= H
physics = N
velset = 0,0



[State 5000, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
value = 15030

[State 810, 色]
type = palfx
Trigger1= time=0
time = 93
add = 235,60,0
sinadd = 235,60,0,5



[State -1]
Type = Helper
Triggerall = NumHelper(11407) = 0
Triggerall = time=0
Trigger1 = time=0
StateNo = 11407
ID = 11407
PosType = P1
Pos = 0,-50
Ownpal = 1
SprPriority = -1
IgnoreHitPause = 1
Persistent = 0
SuperMoveTime = 9999
PauseMoveTime = 9999





[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1



[State 5000, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 5000, 5] ;State type gets set to aerial if getting hit up
type = StateTypeSet
trigger1 = Time = 0
trigger1 = GetHitVar(yvel) != 0 || GetHitVar(fall)
trigger2 = Pos Y != Helper(100000),var(0)
statetype = a

[State 5100, 10]
type = PlaySnd
trigger1 = Time = 0
value = 15000, 0


[State 5000, 7]
type = ChangeState
trigger1 = HitShakeOver
value = 15030



[State 5000, FFB Hard]
type = ForceFeedback
trigger1 = anim = 15030
persistent = 0
time = 15
waveform = sinesquare
ampl = 140



;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
; HITA_UP (initial going up)
[Statedef 15030]
type    = A
movetype= H
physics = N
ctrl = 0


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5000, 1]
type = ChangeAnim
trigger1 = time = 0
value = 15030

[State 5030, 1]
type = VelAdd;Gravity
trigger1 = 1
y = GetHitVar(yaccel)

[State 5030, 2]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 5030, 3]
type = ChangeState
triggerall = !HitFall
trigger1 = HitOver
trigger2 = Vel Y > 0    ;Hit ground
trigger2 = Pos Y >= Helper(100000),var(0)+10  ;.
value = 15040 ;HITA_RECOV

[State 5030, 4]
type = ChangeState
triggerall = HitFall
trigger1 = HitOver
trigger2 = Vel Y > 0    ;Hit ground
trigger2 = Pos Y >= Helper(100000),var(0)+10  ;.
value = 15050 ;HITA_FALL

[State 5030, 5]
type = ChangeState
trigger1 = AnimTime = 0
value = 15035 ;HITA_UP (transition)

;---------------------------------------------------------------------------
; HITA_UP_T (transition)
[Statedef 15035]
type    = A
movetype= H
physics = N


[State 5000, 1]
type = ChangeAnim
trigger1 = time = 0
value = 15035


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5035, 2]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5035, 3]
type = ChangeState
triggerall = !HitFall
trigger1 = HitOver  ;Hit is over
trigger2 = AnimTime = 0 ;Animation over
trigger3 = Vel Y > 0    ;Hit ground
trigger3 = Pos Y >= Helper(100000),var(0)+10  ;.
trigger4 = Time = 0     ;No transition anim
trigger4 = Anim != 15035
value = 15040

[State 5035, 4]
type = ChangeState
triggerall = HitFall
trigger1 = HitOver  ;Hit is over
trigger2 = AnimTime = 0 ;Anim is over
trigger3 = Vel Y > 0    ;Hit ground
trigger3 = Pos Y >= Helper(100000),var(0)+10  ;.
trigger4 = Time = 0     ;No transition anim
trigger4 = Anim != 15035
value = 15050

;---------------------------------------------------------------------------
; HITA_RECOV (recovering in air, not falling)
[Statedef 15040]
type    = A
movetype= H
physics = N


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5040, 1]
type = ChangeState
trigger1 = 1
value = 15050



;---------------------------------------------------------------------------
; HITA_FALL (knocked up, falling)
[Statedef 15050]
type    = A
movetype= H
physics = N


[state 4010,効果音]
type=playsnd
trigger1=time=30
value=15000,1


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5050, 1] ;Change anim when done with transition
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Anim = 15035
trigger2 = Time = 0     ;If no transition anim
trigger2 = Anim != 15035
trigger2 = (Anim != [15051, 15059]) && (Anim != [15061, 15069])
trigger2 = Anim != 15090 ;Not if hit off ground anim
value = 15050

[State 5050, 2] ;Coming down anim
type = ChangeAnim
trigger1 = anim = [15050,15059]
trigger1 = Vel Y >= ifelse(anim = 15050, 1, -2)
value = anim+10
persistent = 0

[State 5050, 3] ;Gravity
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)




[State 5050, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= Helper(100000),var(0)+ifelse((anim = [15051,15059]) || (anim = [15061,15069]), 0, 25)
value = 15100 ;HIT_BOUNCE

;

;---------------------------------------------------------------------------
; HIT_BOUNCE (hit ground)
[Statedef 15100]
type    = L
movetype= H
physics = N



[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1



[State 5100, 1]
type = VelSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
trigger1 = vel x > 1
x = 1

[State 5100, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5100, Var] ;Save fall velocity
type = VarSet
trigger1 = Time = 0
sysvar(1) = floor(vel y)

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = (anim != [15051,15059]) && (anim != [15061,15069])
trigger2 = !SelfAnimExist(15100+ (anim % 10))
value = 15100

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = time = 0
trigger1 = (anim = [15051,15059]) || (anim = [15061,15069])
trigger1 = SelfAnimExist(15100 + (anim % 10))
value = 15100 + (anim % 10)















[State 5100, 4]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5100, 5]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5100, 6] ;Reduce speed
type = VelMul
trigger1 = Time = 0
x = 0.75

[State 5100, 7]
type = ChangeState
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
value = 15110 ;HIT_LIEDOWN

[State 5100, 8]
type = GameMakeAnim
trigger1 = Time = 1
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 14

[State 5100, 9]
type = HitFallDamage
trigger1 = Time = 3

[State 5100, 10]
type = PlaySnd
trigger1 = Time = 1
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 5100, 11]
type = PosFreeze
trigger1 = 1

[State 5100, 12]
type = ChangeState
trigger1 = AnimTime = 0
value = 15101

[State 5100, 13]
type = ForceFeedback
trigger1 = Time = 0
waveform = sinesquare
ampl = 128,-3,-.2,.005
time = 20

;---------------------------------------------------------------------------
; HIT_BOUNCE (bounce into air)
[Statedef 15101]
type    = L
movetype= H
physics = N


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim != [15101,15109]
trigger2 = !SelfAnimExist(15160 + (anim % 10))
value = 15160

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim = [15101,15109]
trigger1 = SelfAnimExist(15160 + (anim % 10))
value = 15160 + (anim % 10)




[State 5101, 3]
type = HitFallVel
trigger1 = Time = 0

[State 5101, 4]
type = PosSet
trigger1 = Time = 0
y = 20

[State 5101, 5] ;Acceleration
type = VelAdd
trigger1 = 1
y = .4

[State 5101, 6] ;Hit ground
trigger1 = Vel Y > 0
trigger1 = Pos Y >= Helper(100000),var(0)+12
type = ChangeState
value = 15110

;---------------------------------------------------------------------------
; HIT_LIEDEAD
[Statedef 15150]
type = L
movetype = H
physics = N
sprpriority = -3




[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State Hit up type anim]
type = ChangeAnim
trigger1 = time = 0
value = 15150




[State 4005, fadein]
type=trans
trigger1= time<13
trans=addalpha
alpha=ceil(256-19*animelemtime(1)),ceil(256-19*animelemtime(1))

[State 5110, 11] ;If just died
type = ChangeState
trigger1 = time>13
value = 10184




[State Friction]
type = velmul
trigger1 = 1
x = .85

[State Friction]
type = velset
trigger1 = vel x < .05
x = 0
persistent = 0

[State hit]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; HIT_LIEDOWN
[Statedef 15110]
type = L
movetype= H
physics = N






[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 5110, EnvShake]
type = FallEnvShake
trigger1 = Time = 0




[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = SelfAnimExist(15110+ (anim % 10))
trigger1 = anim = [15081,15089]
value = 15110+ (anim % 10)

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [15110,15119] ;Not already changed anim
trigger1 = anim != [15161,15169]
trigger2 = !SelfAnimExist(15170 + (anim % 10))
value = 15170

[State 5110, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [15110,15119] ;Not already changed anim
trigger1 = anim = [15161,15169]
trigger1 = SelfAnimExist(15170 + (anim % 10))
value = 15170 + (anim % 10)

[State 5110, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5110, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5110, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)



[State 5110, 7]
type = GameMakeAnim
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 14

[State 5110, 8]
type = VelSet
trigger1 = Time = 0
y = 0


[state 4010,効果音]
type=playsnd
trigger1=time=30
value=15000,1
persistent = 0



[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [15171,15179]
triggerall = SelfAnimExist(15110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 15110 + (anim % 10)

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [15111,15119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 15110


[State 5110, 11] ;If just died
type = ChangeState
trigger1 = root,stateno = 185
value = 15150

[State 5110, 11] ;If just died
type = null;ChangeState
triggerall = !alive
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
trigger3 = Anim = [15110,15119]
value = 15150


[State 5110, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5110, 13] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5110, 14]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5110, 15]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine

;---------------------------------------------------------------------------
------------------------------------------------------------------
; Super effect
[Statedef 34503]
type = A
movetype = I
physics = N
anim = 10000
ctrl = 0
sprpriority = 2

[State 4500]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State helper]
type = Helper
trigger1 = time = 1
name = "cut_in"
stateno = 39015
ownpal = 1
pausemovetime = 10000
supermovetime = 78

[State pal]
type = PalFX
trigger1 = time = 0
time = 78
add = -64,-64,-64
sinadd = -256,-256,-256,312
ignorehitpause = 1
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 10
fvar(2) = .5
[State var]
type = varadd
trigger1 = time>= 11
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4501
scale = .5+fvar(2)/128,.5+fvar(2)/128
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 4502
scale = fvar(2)/3,fvar(2)/3
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4501
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = Explod
trigger1 = time = 10
anim = 10000
ID = 4502
supermove = 1
pausemovetime = 10000
sprpriority = 2
removeongethit = 1

[State explod]
type = RemoveExplod
trigger1 = time = 78

[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------
; Cut In
[Statedef 39015]
type = A
movetype = I
physics = N
anim = 39016
ctrl = 0

[State 960, VarAdd]
type = VarAdd
trigger1 = time >= 0
v = 7
value = -10
IgnoreHitPause = 1
Persistent = 1

[State 2000]
type = BGPalfx
trigger1 = time <= 35
add = -50 + var(7),-50 + var(7),-50 + var(7)
time = 1
supermove = 1
supermovetime = 1000
pausemovetime = 10000

[State 9020]
type = AssertSpecial
trigger1 = 1
flag = invisible

[State face]
type = Explod
trigger1 = time = 0
anim = 39016
pos = -115,120
postype = back;left
vel = 13.5,0
accel = -.6,0
removetime = 20
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 0
anim = 39020
pos = -115,120
postype = back;left
vel = 13.5,0
accel = -.6,0
removetime = 20
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 20
anim = 39016
pos = 38+(facing = -1),120
postype = back;left
bindtime = -1
removetime = 10
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 20
anim = 39018
pos = 38+(facing = -1),120
postype = back;left
bindtime = -1
removetime = 10
supermove = 1
scale = .5,.5
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 30
anim = 39017
ID = 39023
pos = 38+(facing = -1),120
vel = 5,0
postype = back;left
supermove = 1
sprpriority = -7
pausemovetime = 10000

[State face]
type = Explod
trigger1 = time = 30
anim = 39021
ID = 39023
pos = 38+(facing = -1),120
vel = 5,0
postype = back;left
supermove = 1
sprpriority = -7
pausemovetime = 10000

[State var]
type = varset
trigger1 = time = 0
fvar(2) = 0

[State var]
type = varadd
trigger1 = time >= 30
fvar(2) = .25
ignorehitpause = 1

[State explod]
type = ModifyExplod
trigger1 = 1
ID = 39023
scale = .5+fvar(2)/8,.5+fvar(2)/8
ignorehitpause = 1
pausemovetime = 10000

[State pal]
type = PalFX
trigger1 = time = 34
time = 48
sinadd = -456,-456,-456,192
ignorehitpause = 1
pausemovetime = 10000

[State explod]
type = RemoveExplod
trigger1 = time = 78
[State end]
type = DestroySelf
trigger1 = time = 78

;------------------------------------------------------------------


;---------------------
;music-box
;stopping
[Statedef 88807]
type    = A
movetype= I
physics = N
ctrl = 0
anim = 9999
sprpriority = 0
velset = 0,0

[state 4010,効果音]
type=playsnd
trigger1=time=0
value=2785,0
loop=1

[state 0,0]
type = assertspecial
trigger1 = time >= 0
flag = nomusic
pausemovetime = 99999
supermovetime = 99999



;---------------------
;music-box
;stopping
[Statedef 88808]
type    = A
movetype= I
physics = N
ctrl = 0
anim = 9999
sprpriority = 0
velset = 0,0

[state 4010,効果音]
type=playsnd
trigger1=time=0
value=2785,1
loop=1

[state 0,0]
type = assertspecial
trigger1 = time >= 0
flag = nomusic
pausemovetime = 99999
supermovetime = 99999


value = 740




;---------------------------------------------------------------------------
;(HELPER)七星ゲジ
[Statedef 64000]
type = A
ctrl = 0
anim = 64000
velset = 0,0
movetype = I
physics = N
sprpriority = 10

[state a]
type = AssertSpecial
trigger1 = 1
flag = noshadow
flag2 = invisible

[state a]
type = null;posset
trigger1 = 1
y = pos y - screenpos y +50

;---------------------[透過]
[state a]
type = null;Trans
trigger1 = 1
trans = addalpha
alpha = 256, 256
;---------------------[]
[state -2,a];ゲジ枠
type = Explod
trigger1 = Facing = 1
trigger1 = numexplod(64000) = 0
anim = 64000
id = 64000
postype = right
bindtime = -1
pos = -50,50
sprpriority = 98
ownpal = 1
scale = 0.5,0.5

[state -2,a];ゲジ枠
type = Explod
trigger1 = Facing = -1
trigger1 = numexplod(64000) = 0
anim = 64000
id = 64000
postype = left
bindtime = -1
pos = 50,50
sprpriority = 98
ownpal = 1
scale = 0.5,0.5
facing = -1


[state -2,a];星１
type = Explod
trigger2 = root,var(38) <= 9
trigger1 = root,var(38) = 0
triggerall = Facing = 1
triggerall = numexplod(64001) = 0
anim = 64001
id = 64001
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星１
type = Explod
trigger1 = root,var(38) = 0
trigger2 = root,var(38) <= 9
triggerall = Facing = -1
triggerall = numexplod(64001) = 0
anim = 64001
id = 64001
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星１消滅
type = removeexplod
trigger1 = root,var(38) >= 10
id = 64001



[state -2,a];星２
type = Explod
trigger1 = root,var(38) <= 19
trigger1 = Facing = 1
trigger1 = numexplod(64002) = 0
anim = 64002
id = 64002
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星２
type = Explod
trigger1 = root,var(38) <= 19
trigger1 = Facing = -1
trigger1 = numexplod(64002) = 0
anim = 64002
id = 64002
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星２消滅
type = removeexplod
trigger1 = root,var(38) >= 20
id = 64002


[state -2,a];星３
type = Explod
trigger1 = root,var(38) <= 29
trigger1 = Facing = 1
trigger1 = numexplod(64003) = 0
anim = 64003
id = 64003
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星３
type = Explod
trigger1 = root,var(38) <= 29
trigger1 = Facing = -1
trigger1 = numexplod(64003) = 0
anim = 64003
id = 64003
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星３消滅
type = removeexplod
trigger1 = root,var(38) >= 30
id = 64003


[state -2,a];星４
type = Explod
trigger1 = root,var(38) <= 39
trigger1 = Facing = 1
trigger1 = numexplod(64004) = 0
anim = 64004
id = 64004
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星４
type = Explod
trigger1 = root,var(38) <= 39
trigger1 = Facing = -1
trigger1 = numexplod(64004) = 0
anim = 64004
id = 64004
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星４消滅
type = removeexplod
trigger1 = root,var(38) >= 40
id = 64004


[state -2,a];星５
type = Explod
trigger1 = root,var(38) <= 49
trigger1 = Facing = 1
trigger1 = numexplod(64005) = 0
anim = 64005
id = 64005
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星５
type = Explod
trigger1 = root,var(38) <= 49
trigger1 = Facing = -1
trigger1 = numexplod(64005) = 0
anim = 64005
id = 64005
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星５消滅
type = removeexplod
trigger1 = root,var(38) >= 50
id = 64005


[state -2,a];星６
type = Explod
trigger1 = root,var(38) <= 59
trigger1 = Facing = 1
trigger1 = numexplod(64006) = 0
anim = 64006
id = 64006
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星６
type = Explod
trigger1 = root,var(38) <= 59
trigger1 = Facing = -1
trigger1 = numexplod(64006) = 0
anim = 64006
id = 64006
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星６消滅
type = removeexplod
trigger1 = root,var(38) >= 60
id = 64006



[state -2,a];星７
type = Explod
trigger1 = root,var(38) <= 69
trigger1 = Facing = 1
trigger1 = numexplod(64007) = 0
anim = 64007
id = 64007
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];星７
type = Explod
trigger1 = root,var(38) <= 69
trigger1 = Facing = -1
trigger1 = numexplod(64007) = 0
anim = 64007
id = 64007
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];星７消滅
type = removeexplod
trigger1 = root,var(38) >= 70
id = 64007


[state -2,a];兆星
type = Explod
trigger1 = root,var(38) = 70
trigger1 = Facing = 1
trigger1 = numexplod(64010) = 0
anim = 64010
id = 64010
postype = right
bindtime = -1
pos = -50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5

[state -2,a];兆星
type = Explod
trigger1 = root,var(38) = 70
trigger1 = Facing = -1
trigger1 = numexplod(64010) = 0
anim = 64010
id = 64010
postype = left
bindtime = -1
pos = 50,50
sprpriority = 99
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];兆星消滅
type = removeexplod
trigger1 = root,var(38) <= 69
id = 64010


[state -2,a];兆星
type = Explod
trigger1 = root,var(38) = 70
trigger1 = Facing = 1
trigger1 = numexplod(64020) = 0
anim = 64020
id = 64020
postype = right
bindtime = -1
pos = -50,50
sprpriority = 100
ownpal = 1
scale = 0.5,0.5

[state -2,a];兆星
type = Explod
trigger1 = root,var(38) = 70
trigger1 = Facing = -1
trigger1 = numexplod(64020) = 0
anim = 64020
id = 64020
postype = left
bindtime = -1
pos = 50,50
sprpriority = 100
ownpal = 1
scale = 0.5,0.5
facing = -1

[state a];兆星消滅
type = removeexplod
trigger1 = root,var(38) <= 69
id = 64020


[State 1311, 終了]
type = ChangeState
triggerall = Numpartner > 0
triggerall = partner,Name = "shiki_tohno"
trigger1 = partner,AuthorName = "ユリ"
trigger2 = partner,authorname = "ユリ&&エス"
value = 66378

;---------------------------------------------------------------------------
;
[Statedef 91003]
type = U
physics = S
sprpriority = 3
Anim = 91003

[State 4005, fadein]
type=trans
trigger1=time<28
trans=addalpha
alpha=ceil(9*time),ceil(256-9*time)


[State 4005, Pos]
type=bindtoroot
trigger1= 1
pos=0,0
facing=1
time=1


[State 4006, End]
type=destroyself
trigger1= root,Stateno!=194
trigger1= root,Stateno!=198
trigger2= time>28

;---------------------------------------------------------------------------
;グルガン:去る
[statedef 1340]
type=a
movetype=i
physics=n
velset=-5,-10
anim=1340
ctrl=0
;sprpriority=2

[state 1140,ジャンプ音]
type=playsnd
trigger1=time=0
value=s40,1

[state 1140,終了]
type=destroyself
triggerall=ishelper
trigger1=pos y<Helper(100000),var(0)-200

[Statedef 91004]
type = U
physics = S
sprpriority = 4
Anim = 91004

[State 4005, fadein]
type=trans
trigger1=time<28
trans=addalpha
alpha=ceil(9*time),ceil(256-9*time)


[State 4005, Pos]
type=bindtoroot
trigger1= 1
pos=0,0
facing=1
time=1


[State 1];カメラ固定
type = screenbound
trigger1 = 1
value = 1

[State 4006, End]
type=destroyself
trigger1= root,anim!=186
trigger2= time>28

