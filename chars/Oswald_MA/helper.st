[Statedef 1]
SprPriority = 99
anim = 6001

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = Helper
trigger1 = time = 4
stateno = 2
id = 2
pos = 0,-2
postype = P1
Keyctrl = 0
helpertype = normal
ownpal = 1
supermove = -1
supermovetime = 999999999999
pausemovetime = 999999999999

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = angledraw
trigger1 = Ishelper(1)
value = 0
scale = 0.006*var(3),0.006*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 4
value = 255

[State ]
type = varadd
trigger1 = var(4) >= -1
trigger1 = time > 12
v = 4
value = -20

[State ]
type = PalFX
trigger1 = var(4) >= -1
time = 1
add = 0,0,0
mul = var(4),var(4),var(4)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 2]
SprPriority = 97
anim = 6000

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = AfterImage
trigger1 = !Time
time = -1
trans = Add
length = 4
timeGap = 2
frameGap = 2
palBright = 0,0 ,0
palContrast = 100,100,100
palAdd = 0,0,0
palMul = .80,.80,.80

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = Angledraw
trigger1 = Ishelper(2)
value = 0
scale = 0.007*var(3),0.007*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 5
value = 255

[State ]
type = varadd
trigger1 = var(5) >= -1
trigger1 = time > 8
v = 5
value = -20

[State ]
type = PalFX
trigger1 = var(5) >= -1
time = 1
add = 0,0,0
mul = var(5),var(5),var(5)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 3]
SprPriority = 99
anim = 6011

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = Helper
trigger1 = time = 4
stateno = 4
id = 4
pos = 0,-2
postype = P1
Keyctrl = 0
helpertype = normal
ownpal = 1
supermove = -1
supermovetime = 999999999999
pausemovetime = 999999999999

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = angledraw
trigger1 = Ishelper(3)
value = 0
scale = 0.006*var(3),0.006*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 4
value = 255

[State ]
type = varadd
trigger1 = var(4) >= -1
trigger1 = time > 12
v = 4
value = -20

[State ]
type = PalFX
trigger1 = var(4) >= -1
time = 1
add = 0,0,0
mul = var(4),var(4),var(4)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 4]
SprPriority = 97
anim = 6010

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = AfterImage
trigger1 = !Time
time = -1
trans = Add
length = 4
timeGap = 2
frameGap = 2
palBright = 0,0 ,0
palContrast = 100,100,100
palAdd = 0,0,0
palMul = .80,.80,.80

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = Angledraw
trigger1 = Ishelper(4)
value = 0
scale = 0.007*var(3),0.007*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 5
value = 255

[State ]
type = varadd
trigger1 = var(5) >= -1
trigger1 = time > 8
v = 5
value = -20

[State ]
type = PalFX
trigger1 = var(5) >= -1
time = 1
add = 0,0,0
mul = var(5),var(5),var(5)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 5]
SprPriority = 99
anim = 6021

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = Helper
trigger1 = time = 4
stateno = 6
id = 6
pos = 0,-2
postype = P1
Keyctrl = 0
helpertype = normal
ownpal = 1
supermove = -1
supermovetime = 999999999999
pausemovetime = 999999999999

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = angledraw
trigger1 = Ishelper(5)
value = 0
scale = 0.006*var(3),0.006*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 4
value = 255

[State ]
type = varadd
trigger1 = var(4) >= -1
trigger1 = time > 12
v = 4
value = -20

[State ]
type = PalFX
trigger1 = var(4) >= -1
time = 1
add = 0,0,0
mul = var(4),var(4),var(4)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 6]
SprPriority = 97
anim = 6020

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State ]
type = AfterImage
trigger1 = !Time
time = -1
trans = Add
length = 4
timeGap = 2
frameGap = 2
palBright = 0,0 ,0
palContrast = 100,100,100
palAdd = 0,0,0
palMul = .80,.80,.80

[State ]
type = varset
trigger1 = !time
v = 3
value = 340

[State ]
type = varadd
trigger1 = time <= 11
v = 3
value = -21

[State ]
type = varadd
trigger1 = time >= 10
v = 3
value = -1

[State ]
type = Angledraw
trigger1 = Ishelper(6)
value = 0
scale = 0.007*var(3),0.007*var(3)

[State ]
type = Trans
trigger1 = 1
trans = add

[State ] 
type = VarSet
trigger1 = !Time
v = 5
value = 255

[State ]
type = varadd
trigger1 = var(5) >= -1
trigger1 = time > 8
v = 5
value = -20

[State ]
type = PalFX
trigger1 = var(5) >= -1
time = 1
add = 0,0,0
mul = var(5),var(5),var(5)

[State ]
type = Destroyself
trigger1 = time = 25

[Statedef 7]
SprPriority = -9999999
anim = 23018

[State ]
type = Playsnd
trigger1 = !Time
value = 10000,4
volume = 255

[State ]
type = Explod
trigger1 = !Time
anim = 6141
id = 6141
sprpriority = -99999999
postype = back
pos = 0,0
bindtime = -1
supermove = 1
under = 0
ownpal = 1
trans = add

[State ]
type = AssertSpecial
trigger1 = 1
flag = noshadow
flag2 = NoFG
flag3 = NOBG
ignorehitpause = 1

[State ]
type = Trans
trigger1 = 1
trans = add

[State ]
type = Destroyself
trigger1 = !numexplod(6141)

[Statedef 8]
anim = 23018

[State ]
type = AssertSpecial
trigger1 = 1
flag = nobardisplay
flag2 = NoFG
flag3 = NOBG
ignorehitpause = 1

[State ]
type = Destroyself
trigger1 = root,stateno != 34002

[State ]
type = Statetypeset
trigger1 = Ishelper(99999)
statetype = S
movetype = I
physics = N
persistent = 0
ignorehitpause = 1

[Statedef 9]
anim = 23018

[State ]
type = AssertSpecial
trigger1 = Ishelper
flag = noshadow

[State ]
type = varset
triggerall = !root,var(59)
trigger1 = command = "holdup" && root,command = "holdup"
trigger2 = command = "holddown" && root,command = "holddown"
trigger3 = command = "holdback" && root,command = "holdback"
trigger4 = command = "holdfwd" && root,command = "holdfwd"
trigger5 = command = "a" && root,command = "a"
trigger6 = command = "b" && root,command = "b"
trigger7 = command = "c" && root,command = "c"
trigger8 = command = "x" &&root,command = "x"
trigger9 = command = "y" &&root,command = "y"
trigger10 = command = "z" && root,command = "z"
var(0) = 1

[State ]
type = varset
triggerall = !root,var(59)
triggerall = var(0) != 1
trigger1 = command = "holdup" && root,command = "holdup"
trigger2 = command = "holddown" && root,command = "holddown"
trigger3 = command = "holdback" && root,command = "holdback"
trigger4 = command = "holdfwd" && root,command = "holdfwd"
trigger5 = command = "a"
trigger6 = command = "b"
trigger7 = command = "c"
trigger8 = command = "x"
trigger9 = command = "y"
trigger10 = command = "z"
var(1) = 2

[State ]
type = Bindtoroot
trigger1 = 1
pos = 0,0

[State ]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State ]
type = DestroySelf
triggerall = Ishelper
trigger1 = root,var(59) = 1


