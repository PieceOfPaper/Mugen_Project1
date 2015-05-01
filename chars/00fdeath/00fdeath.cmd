;-| CPU |--------------------------------------------------------
[Command]
name = "cpu"
command =D,D,D,D,D,D,D,D
time = 0

[Command]
name = "cpu"
command =F,F,F,F,F,F,F
time = 0

[Command]
name = "cpu"
command =U,U,U,U,U,U,U,U
time = 0

[Command]
name = "cpu"
command = B,B,B,B,B,B,B
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "�n���Ɋyx+y"
command =~F,B,D,F,x+y
time = 35

[Command]
name = "�܌�"
command =~B,F,D,x
time = 20

[Command]
name = "�܌�"
command =c,c,c;~B,F,D,y
time = 20

[Command]
name = "��g��x"
command =~D,DF,F,D,DF,F,x
time = 20

[Command]
name = "��g��y"
command =~D,DF,F,D,DF,F,y
time = 20

[Command]
name = "��g��a"
command =~D,DF,F,D,DF,F,a
time = 20

[Command]
name = "��g��b"
command =~D,DF,F,D,DF,F,b
time = 20

[Command]
name = "�󗳊�a"
command =~D,DB,B,D,DB,B,a
time = 20

[Command]
name = "�󗳊�b"
command =~D,DB,B,D,DB,B,b
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "�t���Kb"
command =~F,D,B,b
time = 30

[Command]
name = "�t���Ka"
command =~F,D,B,a
time = 30

[Command]
name = "�S�Sy"
command =~D,DB,B,F,y
time = 30

[Command]
name = "�S�Sa"
command =~D,DB,B,F,a
time = 30

[Command]
name = "�S�Sb"
command =~D,DB,B,F,b
time = 30

[Command]
name = "AT_Field"
command =~D,DF,F,D,DF,F,a
time = 30

[Command]
name = "AT_Field"
command =~D,DF,F,D,DF,F,b
time = 30

[Command]
name = "����EX"
command =~D,DF,F,D,DF,F,x;~F,D,DF,x+y
time = 30

[Command]
name = "����EX"
command =~D,DF,F,D,DF,F,y;~F,D,DF,x+y
time = 30

[Command]
name = "����x"
command =~F,D,DF,x
time = 15

[Command]
name = "����y"
command =~F,D,DF,y
time = 15

[Command]
name = "����a"
command =~F,D,DF,a
time = 15

[Command]
name = "����b"
command =~F,D,DF,b
time = 15

[Command]
name = "�t����x"
command =~B,D,DB,x
time = 15

[Command]
name = "�t����y"
command =~B,D,DB,y
time = 15

[Command]
name = "�t����EX"
command =~B,D,DB,a+b
time = 15

[Command]
name = "�t����a"
command =~B,D,DB,a
time = 15

[Command]
name = "�t����b"
command =~B,D,DB,b
time = 15

[Command]
name = "�t����"
command =~B,D,DB
time = 15

[Command]
name = "�g��x"
command =~D,DF,F,x
time = 15

[Command]
name = "�g��y"
command =~D,DF,F,y
time = 15

[Command]
name = "�g��a"
command =~D,DF,F,a
time = 15

[Command]
name = "�g��b"
command =~D,DF,F,b
time = 15

[Command]
name = "����EX"
command =~D,DB,B,a+b
time = 15

[Command]
name = "����x"
command =~D,DB,B,x
time = 15

[Command]
name = "����y"
command =~D,DB,B,y
time = 15

[Command]
name = "����a"
command =~D,DB,B,a
time = 15

[Command]
name = "����b"
command =~D,DB,B,b
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "����x+y"
command =~D,D,x+y
time = 12

[Command]
name = "����a+b"
command =~D,D,a+b
time = 12

[Command]
name = "����x"
command =~D,D,x
time = 12

[Command]
name = "����y"
command =~D,D,y
time = 12

[Command]
name = "����a"
command =~D,D,a
time = 12

[Command]
name = "����b"
command =~D,D,b
time = 12

[Command]
name = "FF"   ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"   ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command] ;?? ????
name = "longjump"
command = D, $U
time = 18
[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "�X�p���h"
command =a+b+x+y
time = 1

[Command]
name = "�X�p���h"
command =c+z
time = 1


[Command]
name = "ABC"
command = x+a+y
time = 1

[Command]
name = "AB"
command = x+a
time = 1

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "FS"
command = a+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "recovery"
command = z
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
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

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

[Statedef -1]
;===========================================================================
[State -1]
type = ChangeState
value = 3500
triggerall = !Ailevel
triggerall = Statetype != A && ctrl = 1
triggerall = power >= 1000
triggerall = !NumHelper(3500)
trigger1 = command = "AT_Field"
;===========================================================================
;�e�X�g
[State -1]
type = null;ChangeState
value = 3200
triggerall = !Ailevel
triggerall = Statetype != A && ctrl = 1
;triggerall = power >= 1000
trigger1 = command = "start"
trigger2 = movecontact && (stateno = 200 || stateno = 400)
;===========================================================================
;��ŁA�X�p�f�X
[State -1]
type = null;ChangeState
value = 3400
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = power >= 1000
triggerall = command = "�X�p���h"
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 152
;===========================================================================
;���������f�b�X��
[State -1]
type = ChangeState
value = 3000
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = power >= 2000
triggerall = command = "�n���Ɋyx+y"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500
;===========================================================================
;���낪��f�b�X��
[State -1]
type = ChangeState
value = 3300
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = power >= 2000
triggerall = command = "����a+b"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;�ǂ�����
[State -1,]
type = null;ChangeState
value = 750
triggerall = !Ailevel
triggerall = ctrl = 1
triggerall = (enemy,stateno = [5100,5122]) || (enemy,stateno = [5050,5070]) || (enemy,stateno = [4210,4220])
triggerall = command = "holdup" && (command = "y" || command = "b")
trigger1 = statetype = S || stateno = 40
trigger2 = stateno = 50 && time < 5
;---------------------------------------------------------------------------
;�f�B�A�b�N�f�X
[State -1,]
type = ChangeState
value = 620
triggerall = !Ailevel
triggerall = Statetype = A 
triggerall = command = "holddown" && command = "y"
trigger1 = ctrl = 1
trigger2 = stateno = 600 && time >= 30
trigger3 = stateno = 610 && time >= 25
trigger4 = stateno = 630 && time >= 35
trigger5 = stateno = 640 && time >= 30
;---------------------------------------------------------------------------
;�W�����v����L�b�N�f�X
[State -1,]
type = ChangeState
value = 650
triggerall = Statetype = A && ctrl = 1
trigger1 = command = "c";"�g��b"

[State -1,]
type = ChangeState
value = 300
triggerall = !Ailevel
triggerall = Statetype != A && ctrl = 1
trigger1 = command = "c";"�g��b"

[State -1, T S]
type = ChangeState
value = 710
triggerall = !Ailevel
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

[State -1, T S]
type = ChangeState
value = 711
triggerall = !Ailevel
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

[State -1, UKEMI]
type = ChangeState
value = 720
triggerall = !Ailevel
triggerall = canrecover
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;---------------------------------------------------------------------------
;���������u�b�f�X
[State -1,]
type = ChangeState
value = 1600
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "����x"
triggerall = NumHelper(1600) < 2
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

[State -1,]
type = ChangeState
value = 1601
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "����a"
triggerall = NumHelper(1600) < 2
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

[State -1,]
type = ChangeState
value = 1602
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "����y"
triggerall = NumHelper(1600) < 2
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

[State -1,]
type = ChangeState
value = 1603
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "����b"
triggerall = NumHelper(1600) < 2
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;���������u�b�f�X
[State -1,]
type = ChangeState
value = 1500
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "�t���Kb" || command = "�t���Ka"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500
;---------------------------------------------------------------------------
;�Ƃԃf�X�f�b�X��EX
[State -1,]
type = ChangeState
value = 2230
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = power >= 1000
triggerall = command = "����EX"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500
trigger11 = MoveContact && Stateno = 1000
trigger12 = MoveContact && Stateno = 1050
trigger13 = MoveContact && Stateno = 1100
trigger14 = MoveContact && Stateno = 1150

;---------------------------------------------------------------------------
;�Ƃԃf�X�f�b�X��
[State -1,]
type = ChangeState
value = ifelse(command="����x",1200,1210)
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "����x" || command = "����y"
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;����p���f�X
[State -1,]
type = ChangeState
value = 1000
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "�g��x"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;���Ⴊ�ݓ���p���f�X
[State -1,]
type = ChangeState
value = 1050
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "�g��y"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500
;---------------------------------------------------------------------------
;����L�b�N�f�X
[State -1,]
type = ChangeState
value = 1100
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "�g��a"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;���Ⴊ�ݓ���L�b�N�f�X
[State -1,]
type = ChangeState
value = 1150
triggerall = !Ailevel
triggerall = Statetype != A
triggerall = command = "�g��b"
trigger1 = ctrl = 1
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440
trigger10 = MoveContact && Stateno = 500

;---------------------------------------------------------------------------
;����Ȃ炱���f�XEX
[State -1,]
type =null;ChangeState
value = 1350
triggerall = !Ailevel
triggerall = Statetype != A && ctrl = 1
trigger1 = power >= 1000
trigger1 = command = "����EX"
;---------------------------------------------------------------------------
;����Ȃ炱���f�X
[State -1,]
type = ChangeState
triggerall = !Ailevel
value = ifelse(command = "����a",1300,1310)
triggerall = Statetype != A && ctrl = 1
trigger1 = command = "����a" || command = "����b"

;---------------------------------------------------------------------------
;�؂��񂿂�ۂ��f�X
[State -1]
type = ChangeState
value = 800
triggerall = !Ailevel
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
;triggerall = stateno != 100
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
trigger2 = command = "holdfwd" || command = "holdback"

[State -1]
type = ChangeState
value = 801
triggerall = !Ailevel
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
;triggerall = stateno != 100
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
trigger2 = command = "holdfwd" || command = "holdback"
;---------------------------------------------------------------------------
;���i
[State -1,]
type = ChangeState
value = 500
triggerall = !Ailevel
triggerall = Statetype != A
trigger1 = ctrl = 1
;triggerall = fvar(29) != 1
;triggerall = command = "FS"
triggerall = command = "holdfwd"
triggerall = command = "x" 
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 230
trigger5 = MoveContact && Stateno = 240
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 440

;�o�b�L���f�X
[State -1,]
type = ChangeState
value = 510
triggerall = !Ailevel
triggerall = stateno = 500 && movehit
trigger1 = command = "holddown" && (command = "x" || command = "y")
trigger1 = enemy,hitover = 0
trigger1 = animelem = 6,>= 0 && animelem = 8,<= 0
trigger2 = enemy,hitover = 0 && var(1); && fvar(24)
trigger2 = animelem = 6,>= 0 && animelem = 8,<= 0
ignorehitpause = 1

;�b�V��
[State -1,Dash]
type = ChangeState
value = 100
triggerall = !Ailevel
triggerall = Statetype != A && ctrl
trigger1 = command = "FF"

;�o�b�N�b�V��
[State -1,B_Dash]
type = ChangeState
value = 105
triggerall = !Ailevel
triggerall = Statetype != A && ctrl
trigger1 = command = "BB"
trigger1 = command != "�t����"


;===========================================================================
;����
[State -1]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;������P
[State -1]
type = ChangeState
value = 200
triggerall = !Ailevel
triggerall = command = "x"
triggerall = command != "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;���Ⴊ�݃L�����Z��
[State -1,]
type = ChangeState
value = 10
triggerall = Statetype != A && movetype = A
trigger1 = command = "holddown" && stateno = 200
trigger1 = movecontact
ctrl = 1
ignorehitpause = 1

;---------------------------------------------------------------------------
;������P
[State -1]
type = ChangeState
value = 210
triggerall = !Ailevel
triggerall = command = "y"
triggerall = command != "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

;������K
[State -1]
type = ChangeState
value = 230
triggerall = !Ailevel
triggerall = command = "a"
triggerall = command != "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

;������K
[State -1]
type = ChangeState
value = 240
triggerall = !Ailevel
triggerall = command = "b"
triggerall = command != "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�P
[State -1]
type = ChangeState
value = 400
triggerall = !Ailevel
triggerall = command = "x"
triggerall = command = "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�P
[State -1]
type = ChangeState
value = 410
triggerall = !Ailevel
triggerall = command = "y"
triggerall = command = "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�K
[State -1]
type = ChangeState
value = 430
triggerall = !Ailevel
triggerall = command = "a"
triggerall = command = "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;���Ⴊ�ݎ�K
[State -1]
type = ChangeState
value = 440
triggerall = !Ailevel
triggerall = command = "b"
triggerall = command = "holddown" && var(1) = 0 && stateno != 100
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�P
[State -1]
type = ChangeState
value = 600
triggerall = command = "x" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�󒆋�P
[State -1]
type = ChangeState
value = 610
triggerall = command = "y" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�K
[State -1]
type = ChangeState
value = 630
triggerall = command = "a" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋�K
[State -1]
type = ChangeState
value = 640
triggerall = command = "b" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl


