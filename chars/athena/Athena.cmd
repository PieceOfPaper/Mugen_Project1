;-���ʻ�� �� ��Ÿ ���� Ŀ�ǵ�--------------------------------------------------------

;-|�⺻Ű|-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-|����Ʈ�� |-------------------------------------------------------
[Defaults]
command.time = 15

command.buffer.time = 1
;-----------


[command]
name = "�±�Ŀ�ǵ�"
command = a+y
time = 10

[command]
name = "�ʻ��±�Ŀ�ǵ�"
command = $D, DF, F, a+y
time = 15

[command]
name = "ĵ�����"
command = /$F, a+y
time = 10

[command]
name = "�Ŀ������"
command = /$B, a+y
time = 10



[Command]
name = "���� �Ǵн� ���Ǵ�Ƽ"
command = ~$D,DF,F,$D,DF,F,c
time = 23
buffer.time = 3

[Command]
name = "���� �Ǵн� ���Ǵ�Ƽ"
command = ~$D,DF,F,$D,DF,F,a+b
time = 23
buffer.time = 3

[Command]
name = "�ƽ�����߰�"
command = ~$D, F, $D, F, x+y
time = 23
buffer.time = 3

[Command]
name = "qcb2c"
command = ~$D, DB, B, $D, DB, B, c
time = 23
buffer.time = 3

[Command]
name = "����ű ����"
command = ~F, $D, B, F, x+y
time = 23
buffer.time = 3


[Command]
name = "�Ǵн� �� �ַο�"
command = ~$D,DB,B,$D,DB,B,b
time = 23
buffer.time = 3

[Command]
name = "�Ǵн� �� �ַο�"
command = ~$D,DB,B,$D,DB,B,a
time = 23
buffer.time = 3


[Command]
name = "����߰�"
command = ~$D, F, $D, F, y
time = 23
buffer.time = 3

[Command]
name = "����߰�"
command = ~$D, F, $D, F, x
time = 23
buffer.time = 3


[Command]
name = "ũ����Ż ��Ʈ"
command = ~F, $D, B, F, $D, B, y
time = 30
buffer.time = 3

[Command]
name = "ũ����Ż ��Ʈ"
command = ~F, $D, B, F, $D, B, x
time = 30
buffer.time = 3

[command]
name = "ũ����Ż ��Ʈ ���"
command = a+b+x+y
time = 7



;-�ʻ�� ����------------------------------------------------------
[Command]
name = "���� ����ű ����"
command = ~B,$D,F,y
time = 13
buffer.time = 3

[Command]
name = "���� ����ű ����"
command = ~B,$D,F,x
time = 13
buffer.time = 3


[Command]
name = "�Ǵн� �ַο�"
command = ~$D,DB,B,b
time = 13
buffer.time = 3

[Command]
name = "�Ǵн� �ַο�"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "�ڷ���Ʈ"
command = ~$D,DF,F,b
time = 13
buffer.time = 3

[Command]
name = "�ڷ���Ʈ"
command = ~$D,DF,F,a
time = 13
buffer.time = 3


[Command]
name = "�����ڸ��÷���"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "������ �ҵ�"
command = ~F,$D,DF,y
time = 13
buffer.time = 3

[Command]
name = "������ �ҵ�"
command = ~F,$D,DF,x
time = 13
buffer.time = 3


[Command]
name = "ũ����Ż ��"
command = ~$D,DB,B,y

[Command]
name = "ũ����Ż ��"
command = ~$D,DB,B,x


[Command]
name = "�ձ�����"
command = x+a
time = 1

[Command]
name = "�ձ�����"
command = z
time = 1

[Command]
name = "�ڱ�����"
command = /$B,x+a
time = 1

[Command]
name = "�ڱ�����"
command = /$B,z
time = 1


[Command]
name = "striker"
command = y+a
time = 1

;-�޸��� �� �齺��-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-��Ÿ �⺻�� ����-----------------------------------------------


[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "CD����1"
command = y+b
time = 1

[Command]
name = "CD����2"
command = c
time = 1

[Command]
name = "ũ����Ż ��x"
command = /$x
time = 1

[Command]
name = "ũ����Ż ��y"
command = /$y
time = 1

;-----------------------------������Ŀ�ǵ�------------------

[Command]
name = "�������ςȂ�a"
command = /$a
time = 1

[Command]
name = "�������ςȂ�b"
command = /$b
time = 1

[Command]
name = "�������ςȂ�z"
command = /$z
time = 1

[Command]
name = "�������ςȂ�c"
command = /$c
time = 1

;-Ư���� ���� Ŀ�ǵ�|---------------------------------------------------------
[Command]
name = "�Ǵн� ��"
command = /$D,a
time = 1


[Command]
name = "��ȯ��"
command = /$F,a
time = 1

[Command]
name = "�߰�"
command = /$F,x
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-���� �� �⺻�� Ŀ�ǵ�|---------------------------------------------------------
[Command]
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
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

[Command]
name = "finish1"
command = ~F, $D, B, a
time = 20

[Command]
name = "finish1"
command = ~F, $D, B, b
time = 20

[Command]
name = "finish2"
command = ~D, $DF, F, x
time = 20

[Command]
name = "finish2"
command = ~D, $DF, F, y
time = 20

[Command]
name = "finish3"
command = ~F, $D, DF, x
time = 20

[Command]
name = "finish3"
command = ~F, $D, DF, y
time = 20

;-���� ��ư ���� Ŀ�ǵ�-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "jump"
command = D, $U
time = 12

[Command] ;�� ����
name = "longjump"
command = D, $U
time = 18



; ���׳� ������Դϴ�.
[Statedef -1]

[State -1, ��������]
type = null;ChangeState
value = 45
triggerall = var(59) = 0
triggerall = command = "holdup"
triggerall = stateno = 50 && prevstateno != 45
triggerall = pos y < Helper(100000),var(0)-20
trigger1 = frontedgebodydist < 5 && command = "holdback"
trigger2 = backedgebodydist < 5 && command = "holdfwd"

;���׳� ����
[State -1]
type =null; ChangeState
value = 4000
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "qcb2c"
trigger1 = power >= 3000 || var(44) = 1 && power >= 2000 || var(45) = 1 && power >= 2000
trigger1 = statetype != A && ctrl

;����ű ����
[State -1]
type = ChangeState
value = 4100
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "����ű ����"
triggerall = power >= 3000 || var(44) = 1 && power >= 2000 || var(45) = 1 && power >= 2000
trigger1 = statetype != A &&ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 260 && movecontact

;===========================================================================
;������??������
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;���� �Ǵн� ���Ǵ�Ƽ
[State -1, ���� �Ǵн� ���Ǵ�Ƽ]
type = ChangeState
value = 3200
triggerall = command = "���� �Ǵн� ���Ǵ�Ƽ"
triggerall = power >= 2000 || var(44) = 1 && power >= 1000 || var(45) = 1 && power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 600
trigger12= stateno = 651
trigger13= stateno = 250 && movecontact
trigger14= stateno = 1100 && movecontact
trigger15= stateno = 1400 && movecontact
trigger16= stateno = 1355
trigger17= stateno = 2100 && movecontact
trigger18= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;�Ǵн� �� �ַο�
[State -1, �Ǵн� �� �ַο�]
type = ChangeState
value = 2100
triggerall = command = "�Ǵн� �� �ַο�"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && movecontact
trigger6 = stateno = 1400 && movecontact
;--------------------------------------------------------------------------

[State -1, �ƽ�����߰�]
type = ChangeState
value = 3110
triggerall = command = "�ƽ�����߰�"
triggerall = P2statetype != A && P2bodydist X < 30 && P2stateno != 40 && P2stateno != 5110 && P2stateno != 5120 && p2stateno != [130, 151]
triggerall = power >= 2000 || var(44) = 1 && power >= 1000 || var(45) = 1 && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10= stateno = 290

;---------------------------------------------------------------------------

[State -1, ����߰�]
type = ChangeState
value = 2310
triggerall = command = "����߰�"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = P2statetype != A && P2bodydist X < 30 && P2stateno != 40 && P2stateno != 5110 && P2stateno != 5120 && p2stateno != [130, 151]
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10= stateno = 290
trigger11= stateno = 260 && movecontact


;---------------------------------------------------------------------------
;ũ����Ż ��Ʈ(����)
[State -1, ũ����Ż ��Ʈ(����)]
type = ChangeState
value = 2010
triggerall = command = "ũ����Ż ��Ʈ"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && pos y <Helper(100000),var(0) -20&& movecontact
trigger6 = stateno = 1400 && pos y <Helper(100000),var(0) -20 && movecontact


;---------------------------------------------------------------------------
;ũ����Ż ��Ʈ
[State -1, ũ����Ż ��Ʈ]
type = ChangeState
value = 2000
triggerall = command = "ũ����Ż ��Ʈ"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1100 && movecontact
trigger12= stateno = 1355
trigger13= stateno = 260 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;���� ����ű ����
[State -1, ���� ����ű ����]
type = ChangeState
value = 1500
triggerall = command = "���� ����ű ����"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;�Ǵн� �ַο�
[State -1, �Ǵн� �ַο�]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = command = "�Ǵн� �ַο�"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = var(44) = 1 && stateno = 1100 && movecontact
;---------------------------------------------------------------------------
;�ڷ���Ʈ(����)
[State -1, �ڷ���Ʈ(����)]
type = ChangeState
value = 1350
triggerall = !AILevel
triggerall = command = "�ڷ���Ʈ"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5= var(44) = 1 && stateno = 1100 && movecontact
trigger6= var(44) = 1 && stateno = 1400 && movecontact
;---------------------------------------------------------------------------
;�ڷ���Ʈ
[State -1, �ڷ���Ʈ]
type = ChangeState
value = 1300
triggerall = command = "�ڷ���Ʈ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact
trigger13= var(44) = 1 && stateno = 1100 && movecontact
trigger14= var(44) = 1 && stateno = 1355
;---------------------------------------------------------------------------
;�����ڸ��÷���
[State -1, �����ڸ��÷���]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = command = "�����ڸ��÷���"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;������ �ҵ�
[State -1, ������ �ҵ�]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = command = "������ �ҵ�"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 600
trigger12= stateno = 651
trigger13= stateno = 250 && movecontact
trigger14= stateno = 1355
trigger15= stateno = 260 && movecontact
trigger16= var(44) = 1 && stateno = 1400 && movecontact
trigger17= var(44) = 1 && stateno = 1406 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0  && movecontact

;---------------------------------------------------------------------------
;ũ����Ż ��
[State -1, ������ ��]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "ũ����Ż ��"
triggerall = statetype != A
triggerall = numproj = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;CD���ýø���
[State -1, CD����(����ĵ��)]
type = ChangeState
value = 291
triggerall = !AILevel
triggerall = command = "CD����2" || command = "CD����1"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------

[State -1, CD����]
type = ChangeState
value = 290
triggerall = !AILevel
triggerall = command = "CD����2" || command = "CD����1"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆂ӂ���΂��U��
[State -1, ����CD����]
type = ChangeState
value = 690
triggerall = command = "CD����2" || command = "CD����1"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�ڱ�����
[State -1, �ڱ�����]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "�ڱ�����"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�ڱ�����(����ĵ��)
[State -1, �ڱ�����(����ĵ��)]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "�ڱ�����"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;�ձ�����
[State -1, �ձ�����]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "�ձ�����"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�ձ�����(����ĵ��)
[State -1, �ձ�����(����ĵ��)]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "�ձ�����"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;���� �� �ձ�����
[State -1, ���� �⺻�� �� �ձ�����]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "�ձ�����"
trigger1 = stateno = [200,249]
;---------------------------------------------------------------------------
;���� ������
[State -1, ���� ������]
type = null;ChangeState
value = 702
triggerall = !AILevel
triggerall = command = "�ձ�����"
trigger1 = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y >Helper(100000),var(0) -10
;---------------------------------------------------------------------------
;�޸���
[State -1, �޸���]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�齺��
[State -1, �齺��]
type = ChangeState
value = 105
triggerall = !AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;P����
[State -1, C ���]
type = ChangeState
value = 749
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K����
[State -1, D ���]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;�m�E���o�[�X�u���[�J�[
[State -1, �������]
type = ChangeState
value = 900
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = p2bodydist X < 15
trigger1 = p2statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�Ǵн� ��
[State -1, �Ǵн� ��]
type = ChangeState
value = 650
triggerall = command = "�Ǵн� ��"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact


;---------------------------------------------------------------------------
;��ȯ��
[State -1, ��ȯ��]
type = ChangeState
value = 250
triggerall = !AILevel
triggerall = command = "��ȯ��"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact

;�߰�
[State -1, �߰�]
type = ChangeState
value = 260
triggerall = !AILevel
triggerall = command = "�߰�"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,>=0
trigger3 = stateno = 205 && animelem = 4,>=0

;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,>=0
trigger3 = stateno = 205 && animelem = 4,>=0

;---------------------------------------------------------------------------
;
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 235&& animelem = 3,>=0

;---------------------------------------------------------------------------
;
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(30) = 0
trigger1 = ctrl

[State -1, ����(������)]
type = ChangeState
value = 196
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(30) = 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && animelem = 3,>=0
trigger3 = stateno = 430 && movecontact


;---------------------------------------------------------------------------
;
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 430 && TIME = [5,8]

;---------------------------------------------------------------------------
;
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AILevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
