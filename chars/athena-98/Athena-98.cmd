;==================Athena Asamiya KOF98 Creado por Zelgadis====================;
;=======================Zelgadiss-Graywords@hotmail.com========================;
;============================Play KOF MENORIAL=================================;

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

;-| Dobles |--------------------------------------------------------------------

[command]
name = "Doble Phoenix Fang Arrow"
command = ~D,DF,F,D,DF,F,c
time = 20

[command]
name = "Super Shining Crystal Bit"
command = D,F,D,F,x+y;~F,D,B,F,D,B,c
time = 30

;-| Especiales |----------------------------------------------------------------

[command]
name = "Phoenix Fang Arrow Largo"
command = ~D,DF,F,D,DF,F,b
time = 20

[command]
name = "Phoenix Fang Arrow Corto"
command = ~D,DF,F,D,DF,F,a
time = 20

[command]
name = "Shining Crystal Bit"
command = D,F,D,F,y;~F,D,B,F,D,B,y
time = 30

[command]
name = "Shining Crystal Bit"
command = D,F,D,F,x;~F,D,B,F,D,B,x
time = 30

;-| Basicos |-------------------------------------------------------------------

[command]
name = "Psycho Reflect Largo"
command = ~D, DB, B, b

[command]
name = "Psycho Reflect Corto"
command = ~D, DB , B, a

[command]
name = "Psychic Grasp"
command = ~B, D, DF, F, x

[command]
name = "Psychic Grasp"
command = ~B, D, DF, F, y

[command]
name = "Teleport Largo"
command = ~D, DF, F, b

[command]
name = "Teleport Corto"
command = ~D, DF, F, a

[command]
name = "Reflective Shield Largo"
command = ~D, DB, B, b

[command]
name = "Reflective Shield Corto"
command = ~D, DB, B, a

[command]
name = "Gancho Largo"
command = ~F, D, DF, y

[command]
name = "Gancho Corto"
command = ~F, D, DF, x
;-------------------------------------------------------------------------------
;-| Movimientos Dobles |--------------------------------------------------------


[Command]
name = "ball1"
command = ~D, DB, B, x
time = 18

[Command]
name = "ball2"
command = ~D, DB, B, y
time = 18
;-------------------------------------------------------------------------------
;-| Movimientos Especiales |----------------------------------------------------

[command]
name = "Psychic Ball Largo"
command = ~D,DB,B,y
time = 15

[command]
name = "Psychic Ball Corto"
command = ~D,DB,B,x
time = 15
;------------------------------------------------------------------------------
;-| Movimientos Vasicos |-------------------------------------------------------------------

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command] 
name = "longjump"
command = D, $U
time = 18

[Command]
name = "striker"
command = y+a
time = 1


[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = z
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = y+b
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
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

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;------------------------------------------------------------------------------
;==============================================================================

[Statedef -1]

;Doble Phoenix Fang Arrow
[State -1, Doble Phoenix Fang Arrow]
type = ChangeState
value = 2050
triggerall = command = "Doble Phoenix Fang Arrow"
triggerall = power >= 2000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Phoenix Fang Largo
[State -1, Phoenix Fang Largo]
type = ChangeState
value = 2020
triggerall = command = "Phoenix Fang Arrow Largo"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Phoenix Fang Arrow
[State -1, Phoenix Fang Arrow]
type = ChangeState
value = 2000
triggerall = command = "Phoenix Fang Arrow Corto"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Shining Crystal Bit
[State -1, Shining Crystal Bit]
type = ChangeState
value = 4000
triggerall = command = "Super Shining Crystal Bit"
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 600 && movecontact
trigger11 = stateno = 605 && movecontact
trigger12 = stateno = 610 && movecontact
trigger13 = stateno = 611 && movecontact
trigger14 = stateno = 630 && movecontact
trigger15 = stateno = 635 && movecontact
trigger16 = stateno = 640 && movecontact
trigger17 = stateno = 645 && movecontact
trigger18 = stateno = 650 && movecontact
trigger19 = stateno = 310 && movecontact

;Shining Crystal Bit
[State -1, Shining Crystal Bit]
type = ChangeState
value = 3000
triggerall = command = "Shining Crystal Bit"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 600 && movecontact
trigger11 = stateno = 605 && movecontact
trigger12 = stateno = 610 && movecontact
trigger13 = stateno = 611 && movecontact
trigger14 = stateno = 630 && movecontact
trigger15 = stateno = 635 && movecontact
trigger16 = stateno = 640 && movecontact
trigger17 = stateno = 645 && movecontact
trigger18 = stateno = 650 && movecontact
trigger19 = stateno = 310 && movecontact

;Psycho Reflect Largo
[State -1, Psycho Reflect Largo]
type = ChangeState
value = 1085
triggerall = command = "Psycho Reflect Largo"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Psycho Reflect Corto
[State -1, Psycho Reflect Corto]
type = ChangeState
value = 1080
triggerall = command = "Psycho Reflect Corto"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Psychic Grasp
[State -1, Psychic Grasp]
type = ChangeState
value = 1070
triggerall = command = "Psychic Grasp"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Teleport Largo
[State -1, Teleport Largo]
type = ChangeState
value = 1065
triggerall = command = "Teleport Largo"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Teleport Corto
[State -1, Teleport Corto]
type = ChangeState
value = 1060
triggerall = command = "Teleport Corto"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Reflective Shield Largo
[State -1, Reflective Shield Largo]
type = ChangeState
value = 1050
triggerall = command = "Reflective Shield Largo"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact


;Reflective Shield Corto
[State -1, Reflective Shield Corto]
type = ChangeState
value = 1040
triggerall = command = "Reflective Shield Corto"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Gancho Largo Aereo
[State -1, Gancho Largo Aereo]
type = ChangeState
value = 1030
triggerall = command = "Gancho Largo"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Gancho Corto Aereo
[State -1, Gancho Corto Aereo]
type = ChangeState
value = 1020
triggerall = command = "Gancho Corto"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
trigger11 = stateno = 310 && movecontact

;Gancho Largo
[State -1, Gancho Largo]
type = ChangeState
value = 1030
triggerall = command = "Gancho Largo"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Gancho Corto
[State -1, Gancho Corto]
type = ChangeState
value = 1020
triggerall = command = "Gancho Corto"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Psychic Ball Largo
[State -1, Psychic Ball Largo]
type = ChangeState
value = 1010
triggerall = command = "Psychic Ball Largo"
triggerall = numprojID(1000) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;Psychic Ball Corto
[State -1, Psychic Ball Corto]
type = ChangeState
value = 1000
triggerall = command = "Psychic Ball Corto"
triggerall = numprojID(1000) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
;---------------------------------------------------------------------------
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
;---------------------------------------------------------------------------
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
;------------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
;------------------------------------------------------------------------------
;�󒆂ӂ��Ƃ΂�
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;�O���E�ޗ����Ƃ�
[State -1, NARAKU]
type = ChangeState
value = 330
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
;------------------------------------------------------------------------------
;�O���E�����@�z
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
;------------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
;------------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 25
trigger1 = ctrl

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 25
trigger1 = ctrl

;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 611
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
;�����W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;�΂߃W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;�����W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;�΂߃W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 45
triggerall = StateType = A && ctrl && BackEdgeDist  < 3
trigger1 = command = "holdfwd" && command = "holdup"

