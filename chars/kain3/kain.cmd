;-| Super Motions |--------------------------------------------------------
;

;�q���b�V���E�� LEVEL1
[Command]
name = "�q���b�V���E���k�u�P"
command = ~D, F, D, F, a
;command = x+a
time = 30

;�q���b�V���E�� LEVEL1
[Command]
name = "�q���b�V���E���k�u�P"
command = ~D, F, D, F, b
;command = x+a
time = 30

;�q���b�V���E�� LEVEL2
[Command]
name = "�q���b�V���E���k�u�Q"
command = ~D, F, D, F, a+b
;command = y+b
time = 30

;�q���b�V���E�A�e  LEVEL1
[Command]
name = "�q���b�V���E�A�e�k�u�P"
command = ~D, F, D, F, x
time = 30

;�q���b�V���E�A�e  LEVEL1
[Command]
name = "�q���b�V���E�A�e�k�u�P"
command = ~D, F, D, F, y
time = 30

;�q���b�V���E�A�e  LEVEL2
[Command]
name = "�q���b�V���E�A�e�k�u�Q"
command = ~D, F, D, F, x+y
time = 30

[Command]
name = "1150"
command = ~D, B, D, F, a
time = 30

[Command]
name = "1150"
command = ~D, B, D, F, b
time = 30



;-| Special Motions |------------------------------------------------------
;�p ��
[Command]
name = "Q_x"
command = /D, x

;�p ��
[Command]
name = "Q_y"
command = /D, y

;�p ��
[Command]
name = "Q_a"
command = /D, a

;�p ��
[Command]
name = "Q_b"
command = /D, b

;�T���g ��
[Command]
name = "SAS_a"
command = ~F, D, F, a

;�T���g ��
[Command]
name = "SAS_b"
command = ~F, D, F, b

;�V�������c�t���C �� ��i
[Command]
name = "SFU_x"
command = ~F, D, F, x

;�V�������c�t���C �� ��i
[Command]
name = "SFU_y"
command = ~F, D, F, y

;�V�������c�t���C �� ���i
[Command]
name = "SFD_x"
command = ~D, DF, F, x

;�V�������c�t���C �� ���i
[Command]
name = "SFD_y"
command = ~D, DF, F, y

;�V�������c�����c�F ��
[Command]
name = "TWR_x"
command = ~D, DB, B, x

;�V�������c�����c�F��
[Command]
name = "TWR_y"
command = ~D, DB, B, y

;�V�������c�p���c ��
[Command]
name = "SRP_a"
command = ~D, DB, B, a

;�V�������c�p���c ��
[Command]
name = "SRP_b"
command = ~D, DB, B, b

; �s�n�o�A�b�b�N �V�������c�E�V���g�D�X ��
[Command]
name = "DYE_a"
command = ~D, DF, F, a

; �s�n�o�A�b�b�N �V�������c�E�V���g�D�X ��
[Command]
name = "DYE_b"
command = ~D, DF, F, b

;�󒆃V�������c�p���c
;�V�������c�p���c ��
[Command]
name = "�󒆃V�������c�p���c"
command = ~D, DB, B, a

;�󒆃V�������c�p���c
[Command]
name = "�󒆃V�������c�p���c"
command = ~D, DB, B, b

;�t�H�����N���b�V��
[Command]
name = "FLC_1"
command = /$F,z
time = 1

;�t�H�����N���b�V��
[Command]
name = "FLC_2"
command = /$D,z
time = 1

;�t�H�����N���b�V��
[Command]
name = "FLC_3"
command = /$B,z
time = 1

;�����O�W�����v
[Command]
name = "longjump"
command = D, $U
time = 18

;�����O�W�����v
[Command]
name = "longjump2"
command = D, U
time = 18

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF";Required (do not remove)
command = F, F
time = 9

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 9

[Command]
name = "xx";Required (do not remove)
command = x, x
time = 18

[Command]
name = "yy";Required (do not remove)
command = y, y
time = 18

[Command]
name = "zz";Required (do not remove)
command = z, z
time = 18

[Command]
name = "aa";Required (do not remove)
command = a, a
time = 15

[Command]
name = "bb";Required (do not remove)
command = b, b
time = 15

[Command]
name = "cc";Required (do not remove)
command = c, c
time = 15

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
name = "recovery"   ;�ϴ?�� (��?��?�ڪ�ʦ���Ǫ���٣���?��������?�˪��ƪϪ����ު���)
command = x+a
time = 1

[Command]
name = "recovery"   ;�ϴ?�� (��?��?�ڪ�ʦ���Ǫ���٣���?��������?�˪��ƪϪ����ު���)
command = z
time = 1

[Command]
name = "xy"
command = x+y
time = 1

;�A���j���C�E�h���A��
[Command]
name = "ab"
command = a+b
time = 1

;�t�F�C���g �q���b�V���E�A�e 
[Command]
name = "FM"
command = x+y
time = 1

;�t�F�C���g �V�������c�p���c
[Command]
name = "FO"
command = a+b
time = 1

[Command]
name = "jump"    
command = D, $U
time = 12

;-| Dir + Button |---------------------------------------------------------
;�n���A.�r ��
[Command]
name = "dwd_a"
command = /$D,a
time = 1

;�n���A.�r ��
[Command]
name = "dwd_b"
command = /$D,b
time = 1

;�n���A.�r ��
[Command]
name = "dwd_c"
command = /$D,c
time = 1

;�E���o���ꒆ�p��
[Command]
name = "fwd_y"
command = /F,y
time = 1

;�E���o���ꒆ�p��
[Command]
name = "fwd_z"
command = /F,z
time = 1

;�E���o���ꋭ�L�b�N
[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "nagef"
command = /F,z
time = 1

[Command]
name = "nageb"
command = /B,z
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

[Command]
name = "downfwd_b"
command = /DF,b
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
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
name = "z"
command = z
time = 1

;����
[Command]
name = "s"
command = s
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
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "upback"
command = UB
time = 1

[Command]
name = "downback"
command = DB
time = 1

;---------------------------------------------------------------------------
; 2. State entry

[Statedef -1]



[State -1, 3110]
type = ChangeState
value = 1150
triggerall = !AILevel
triggerall = command = "1150"
triggerall = power >= 1000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact
trigger13 = stateno = 1052 && movecontact
trigger14 = stateno = 1072 && movecontact

[State -1, 3110]
type = ChangeState
value = 3110
triggerall = !AILevel
triggerall = command = "�q���b�V���E���k�u�Q"
triggerall = power >= 2000 
triggerall = Numhelper(7900) = 0
triggerall = Numhelper(7910) = 0
triggerall = Numhelper(7920) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact
trigger13 = stateno = 1052 && movecontact
trigger14 = stateno = 1072 && movecontact


[State -1, 3010]
type = ChangeState
value = 3010
triggerall = !AILevel
triggerall = command = "�q���b�V���E�A�e�k�u�Q"
triggerall = power >= 2000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact
trigger13 = stateno = 1052 && movecontact
trigger14 = stateno = 1072 && movecontact




[State -1, 3000]
type = ChangeState
value = 3000
triggerall = !AILevel
triggerall = command = "�q���b�V���E�A�e�k�u�P"
triggerall = power >= 1000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact
trigger13 = stateno = 1052 && movecontact
trigger14 = stateno = 1072 && movecontact

[State -1, 3100]
type = ChangeState
value = 3100
triggerall = !AILevel
triggerall = command = "�q���b�V���E���k�u�P"
triggerall = power >= 1000 
triggerall = Numhelper(7900) = 0
triggerall = Numhelper(7910) = 0
triggerall = Numhelper(7920) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact
trigger13 = stateno = 1052 && movecontact
trigger14 = stateno = 1072 && movecontact

[State -1, 3510]
type = ChangeState
value = 3510
triggerall = !AILevel
triggerall = command = "�q���b�V���E�A�e�k�u�Q"
triggerall = power >= 2000 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 650 && movecontact
trigger8 = stateno = 250
trigger9 = stateno = 254 && movecontact
trigger10 = stateno = 255
trigger11 = stateno = 1450
trigger12 = stateno = 1402
trigger13 = stateno = 1101
trigger14 = stateno = 1102
trigger15 = stateno = 1111
trigger16 = stateno = 1112
trigger17 = stateno = 1301
trigger18 = stateno = 1302
trigger19 = stateno = 1311
trigger20 = stateno = 1312
trigger21 = stateno = 1001
trigger22 = stateno = 1002
trigger23 = stateno = 1021
trigger24 = stateno = 1022


[State -1, 3500]
type = ChangeState
value = 3500
triggerall = !AILevel
triggerall = command = "�q���b�V���E�A�e�k�u�P"
triggerall = power >= 1000 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 650 && movecontact
trigger8 = stateno = 250
trigger9 = stateno = 254 && movecontact
trigger10 = stateno = 255
trigger11 = stateno = 1450
trigger12 = stateno = 1402
trigger13 = stateno = 1101
trigger14 = stateno = 1102
trigger15 = stateno = 1111
trigger16 = stateno = 1112
trigger17 = stateno = 1301
trigger18 = stateno = 1302
trigger19 = stateno = 1311
trigger20 = stateno = 1312
trigger21 = stateno = 1001
trigger22 = stateno = 1002
trigger23 = stateno = 1021
trigger24 = stateno = 1022






;---------------------------------------------------------------------------
;�I���W�i���Z ��  �i�p���j
[State -1]
type = ChangeState
value = 1450
triggerall = !AILevel
triggerall = command = "SFD_x" || command = "SFD_y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 650 && movecontact
trigger8 = stateno = 250
trigger9 = stateno = 254 && movecontact
trigger10 = stateno = 255


;---------------------------------------------------------------------------
;�I���W�i�����L�b�N
[State -1]
type = ChangeState
value = 300
triggerall = !AILevel
triggerall = command = "Q_a"
;triggerall = command = "DYE_a"
triggerall = movehit != 1
trigger1 = statetype = A
trigger1 = ctrl = 1
;trigger2 = stateno = 600
;trigger3 = stateno = 610
;trigger4 = stateno = 620
;trigger5 = stateno = 630
;trigger6 = stateno = 640
;trigger7 = stateno = 650

;�I���W�i�����L�b�N
[State -1]
type = ChangeState
value = 300
triggerall = !AILevel
triggerall = command = "Q_b"
;triggerall = command = "DYE_b"
triggerall = movehit != 1
trigger1 = statetype = A
trigger1 = ctrl = 1
;trigger2 = stateno = 600
;trigger3 = stateno = 610
;trigger4 = stateno = 620
;trigger5 = stateno = 630
;trigger6 = stateno = 640
;trigger7 = stateno = 650



;---------------------------------------------------------------------------
;�s�n�o�A�b�b�N �V�������c�E�V���g�D�X ��
[State -1]
type = ChangeState
value = 1150
triggerall = !AILevel
triggerall = command = "DYE_a"
triggerall = Var(20) = 1
triggerall = palno < 7
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

[State -1]
type = ChangeState
value = 1150
triggerall = !AILevel
triggerall = command = "DYE_a"
triggerall = palno >= 7
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

;�s�n�o�A�b�b�N �V�������c�E�V���g�D�X ��
[State -1]
type = ChangeState
value = 1160
triggerall = !AILevel
triggerall = command = "DYE_b"
triggerall = Var(20) = 1
triggerall = palno < 7
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

[State -1]
type = ChangeState
value = 1160
triggerall = !AILevel
triggerall = command = "DYE_b"
triggerall = palno >= 7
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact


;---------------------------------------------------------------------------
;�V�������c�����c�F ��
[State -1]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "TWR_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

;�V�������c�����c�F ��
[State -1]
type = ChangeState
value = 1020
triggerall = !AILevel
triggerall = command = "TWR_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact


;---------------------------------------------------------------------------
;�V�������c�t���C �� ��i
[State -1]
type = ChangeState
value = 1300
triggerall = !AILevel
triggerall = command = "SFU_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

;�V�������c�t���C �� ��i
[State -1]
type = ChangeState
value = 1310
triggerall = !AILevel
triggerall = command = "SFU_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact


;---------------------------------------------------------------------------
;�V�������c�t���C �� ���i
[State -1]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = command = "SFD_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

;�V�������c�t���C �� ���i
[State -1]
type = ChangeState
value = 1110
triggerall = !AILevel
triggerall = command = "SFD_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact


;---------------------------------------------------------------------------
;�V�������c�p���c ��
[State -1]
type = ChangeState
value = 1050
triggerall = !AILevel
triggerall = command = "SRP_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact

;�V�������c�p���c ��
[State -1]
type = ChangeState
value = 1070
triggerall = !AILevel
triggerall = command = "SRP_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact	
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 220 && movecontact
trigger12 = stateno = 222 && movecontact



;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
triggerall = !AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;�V�������c�����g�i�O�j
[State -1]
type = ChangeState
value = 900
triggerall = !AILevel
triggerall = P2bodydist X <= 10
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = p2movetype != H
triggerall = p2statetype != A
;trigger1 = command = "nagef"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = command != "holddown"
trigger1 = statetype = S

;�V�������c�����g�i��j
[State -1]
type = ChangeState
value = 920
triggerall = !AILevel
triggerall = P2bodydist X <= 10
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = p2movetype != H
triggerall = p2statetype != A
;trigger1 = command = "nageb"
trigger1 = command = "b"
trigger1 = command = "holdfwd"
trigger1 = command != "holddown"
trigger1 = statetype = S

;---------------------------------------------------------------------------
;���� �O �������߂���
[State -1]
type = ChangeState
value = 197
triggerall = !AILevel
trigger1 = command = "s"
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl = 1

;���� �� �Ԃ��܂��I
[State -1]
type = ChangeState
value = 198
triggerall = !AILevel
trigger1 = command = "s"
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl = 1

;�����P
[State -1]
type = ChangeState
value = 195
triggerall = !AILevel
trigger1 = command = "s"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-------------------------
[State -1]
type = ChangeState
value = 220
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 222 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact

;-------------------------
[State -1]
type = ChangeState
value = 250
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 222 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact

;---------------------------------------------------------------------------
;���� ��p��
[State -1]
type = ChangeState
value = 200
triggerall = !AILevel			
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;���� ���p���i�ߋ����j
[State -1]
type = ChangeState
value = 222
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 20
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X >= 20
trigger1 = statetype = S
trigger1 = ctrl = 1


;-------------------------
;���� ��L�b�N
[State -1]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-------------------------
;���� ���L�b�N
[State -1]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-------------------------
[State -1]
type = ChangeState
value = 260
triggerall = !AILevel
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;���Ⴊ�� ��p��
[State -1]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 430 && time >= 4 && movecontact

;-------------------------
;���Ⴊ�� ���p��
[State -1]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;-------------------------
;���Ⴊ�� ��L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;-------------------------
;���Ⴊ�� ���L�b�N
[State -1]
type = ChangeState
value = 450
triggerall = !AILevel
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;�W�����v ��p��
[State -1]
type = ChangeState
value = 600
triggerall = !AILevel
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------
;�W�����v ���p��
[State -1]
type = ChangeState
value = 620
triggerall = !AILevel
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------
;�W�����v ��L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = !AILevel
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------
;�W�����v ���L�b�N
[State -1]
type = ChangeState
value = 650
triggerall = !AILevel
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;�N���オ��i����j
[State -1, T S]
type = ChangeState
value = 710
triggerall = !AILevel
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;����������
[State -1, T S]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;����
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = !AILevel
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9



