;Charecter Creado por Mi Sensei Jin
;Sprites y Extras By ziron
;Codigos By garyu
;Rematerialized By Zelgadis For KOF MEMORIAL SP Ver 2.5.0 Final
;==============================================================================
;-| Default |-------------------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| buffer time |---------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1
;------------------------------------------------------------------------------
;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "NE KYO NEOMAX"
command = ~D, DF, F, D, DF, F, a+b
time = 25
buffer.time = 6

[Command]
name = "555"
command = ~D, DF, F, D, DF, F, c
time = 25
buffer.time = 6

[Command]
name = "OROCHI"
command = ~D, DF, F, D, DF, F, c
time = 25
buffer.time = 6

[Command]
name = "���S�Q�E�܎��E������"
command = ~D, DF, F, DF, D, DB, B, c
time = 25
buffer.time = 6

[Command]
name = "���S�Q�E�܎��E������"
command = ~D, DF, F, DF, D, DB, B, y+b
time = 25
buffer.time = 6

[Command]
name = "�ŏI���퉜?�E�뎮"
command = ~D, DF, F, D, DF, F, x+y
time = 25
buffer.time = 6

[Command]
name = "Shingin"
command = ~D, DB, B, D, DB, B, c
time = 35
buffer.time = 6
;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "MAXOrochiNagi"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 25
buffer.time = 6

[Command]
name = "MAXOrochiNagi"
command = ~D, DB, B, DB, D, DF, F, c
time = 25
buffer.time = 6

[Command]
name = "���S�����E��֓�"
command = ~D, DB, B, DB, D, DF, F, x
time = 25
buffer.time = 6

[Command]
name = "���S�����E��֓�"
command = ~D, DB, B, DB, D, DF, F, y
time = 25
buffer.time = 6

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, x+y
time = 100
buffer.time = 6

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, y
time = 100
buffer.time = 6

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, x
time = 100
buffer.time = 6

[Command]
name = "Yaotome"
command = ~D, DF, F, DF, D, DB, B, x
time = 35
buffer.time = 6

[Command]
name = "Yaotome"
command = ~D, DF, F, DF, D, DB, B, y
time = 35
buffer.time = 6

[Command]
name = "�S�Q�E�܎��E��?��"
command = ~D, DF, F, D, DF, F, x
time = 25
buffer.time = 6

[Command]
name = "�S�Q�E�܎��E��?��2"
command = ~D, DF, F, D, DF, F, y
time = 25
buffer.time = 6

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "YC_4"
command = ~D, DB, B, D, DB, B, a+b
time = 30
buffer.time = 6

[Command]
name = "YC_3"
command = ~D, DB, B, D, DB, B, b
time = 30
buffer.time = 6

[Command]
name = "YC_3"
command = ~D, DB, B, D, DB, B, a
time = 30
buffer.time = 6

[Command]
name = "�ݿ���_1"
command = ~D, DB, B, a
time = 20
buffer.time = 6

[Command]
name = "�ݿ���_2"
command = ~D, DB, B, b
time = 20
buffer.time = 6

[Command]
name = "YC_1"
command = ~F, DF, D, DB, B, a
time = 15
buffer.time = 6

[Command]
name = "YC_2"
command = ~F, DF, D, DB, B, b
time = 15
buffer.time = 6

[Command]
name = "�l�S��E�����E?�S"
command = ~F, DF, D, DB, B, a
time = 25
buffer.time = 6

[Command]
name = "�l�S��E�����E?�S"
command = ~F, DF, D, DB, B, b
time = 25
buffer.time = 6

[Command]
name = "�S��E�����E���K"
command = ~F, DF, D, DB, B, x
time = 25
buffer.time = 6

[Command]
name = "�S��E�����E���K"
command = ~F, DF, D, DB, B, y
time = 25
buffer.time = 6

[Command]
name = "Moero"
command = ~D,D, a
time = 20
buffer.time = 6

[Command]
name = "Moero"
command = ~D,D, b
time = 20
buffer.time = 6

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 20
buffer.time = 6

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 20
buffer.time = 6

[Command]
name = "dp_a"
command = ~F, D, DF, a
time = 20
buffer.time = 6

[Command]
name = "dp_b"
command = ~F, D, DF, b
time = 20
buffer.time = 6

[Command]
name = "��󒆓Ɗy�j��"
command = ~D, DB, B, a
buffer.time = 6

[Command]
name = "���󒆓Ɗy�j��"
command = ~D, DB, B, b
buffer.time = 6

[Command]
name = "��S���E�S�Ă�"
command = ~F, D, DF, x
buffer.time = 6

[Command]
name = "���S���E�S�Ă�"
command = ~F, D, DF, y
buffer.time = 6

[Command]
name = "�G�f�B�b�g������"
command = ~F, DF, D, DB, B, x
buffer.time = 6

[Command]
name = "�G�f�B�b�g������΂�"
command = ~F, DF, D, DB, B, y
buffer.time = 6

[Command]
name = "qcf_a"
command = ~D, DF, F, a
buffer.time = 6

[Command]
name = "qcf_b"
command = ~D, DF, F, b
buffer.time = 6

[Command]
name = "qcb_a"
command = ~D, DB, B, a
time = 20
buffer.time = 6

[Command]
name = "qcb_b"
command = ~D, DB, B, b
time = 20
buffer.time = 6

[Command]
name = "��S�㎮�E�A�났"
command = ~D, DF, F, x
time = 15
buffer.time = 6

[Command]
name = "���S�㎮�E�A�났"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[Command]
name = "�S�E�l���E�r����"
command = ~D, DF, F, x
time = 15
buffer.time = 6

[Command]
name = "�S�E�܎��E�ř���"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[command]
name = "Poder 1"
command = ~D, DB, B, y
time = 15
buffer.time = 6

[command]
name = "Poder 2"
command = ~D, DB, B, x
time = 15
buffer.time = 6

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| �L?�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10
buffer.time = 3

[Command]
name = "BB"     ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10
buffer.time = 3



;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command] ;?? ????
name = "longjump"
command = D, $U
time = 18
[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
time = 1
buffer.time = 6

[Command]
name = "recovery"   ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = z
time = 1
buffer.time = 6

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
;-| �����L????�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ??���P�� |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time = 3

[Command]
name = "b"
command = b
time = 1
buffer.time = 3

[Command]
name = "c"
command = c
time = 1
buffer.time = 3

[Command]
name = "x"
command = x
time = 1
buffer.time = 3

[Command]
name = "y"
command = y
time = 1
buffer.time = 3

[Command]
name = "z"
command = z
time = 1
buffer.time = 3

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| �����L?�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$a
time = 1

[Command]
name = "holdab"
command = /$a+b
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e?�g�G���g��?�p?�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R?���h�łǂ̔ԍ��̃X�e?�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e?�g�Ɋւ��Ă�CNS�t?�C�����Q�Ɓj
; 
;���ݒ�͊�?�I�ɂ���?�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e?�g�ɕύX����v�Ƃ����Ӗ��̃X�e?�g�R���g��?��
; value = new_state_number           ;�o�������Z�̃X�e?�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L?�ݒ�p?�g�œo?�����R?���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K?�j��ǉ��o���܂�
;
;��trigger�Ɏg�����?�I�ȏ����i�ʏ�́u�g���K?�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N??���ǂ̏�Ԃ̎��ɂ��̃X�e?�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=����?�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v��?�ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K?�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g��?������?���s��?���ǂ��炩�̎��ɂ��̃X�e?�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g��?���s��?��ԁE1=�R���g��?����?��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ���?)����?�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e?�g����o���鎖����?�ɂȂ�܂��B
;                    ��������p���ăX?�p?�L�����Z������?�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K?�h���ꂽ���j�ɁA
;                    ���̃X�e?�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p??������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX?�p?�L�����Z������?�ł��B
;
;?����̂S�ȊO�ɂ�����܂����A���̃g���K?��M.U.G.E.N?��docs�t�H��?�̒���
;??CNS�h�L�������e?�V�������Q�Ƃ��Ă��������B
;
;���X�e?�g�G���g��?�̏���
;
; ChangeState�̓o?�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR?���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R?���h��ChangeState�i��?��?�p��?�j�v��
;�u�������R?���h��ChangeState�i����??�p��?�j�v������ɓo?�����ꍇ�A
; �Q??���ł͏��������o�����Ƃ��Ă��g�����������?�����₷���Ȃ��Ă��܂��܂��B
; �h?���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo?���Ȃ��Ă͂Ȃ�܂���B
;�u���o?��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo?���܂��傤�B
;
;��AI(CPU)�͂ǂ������̂�
;MUGEN�̕W?CPU�͑���ɋ߂Â��K���ɍU�����J��o�������Ȃ̂ŁAAI�X�C�b?�ɂ�鐧�䂪�K�v�Ȃ��Ƃ�����܂��B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O��?���O�̊g�������́A�펞�Ď��X�e?�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e?�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];�����̍s�͐�΂ɏ����Ȃ��ł��������B�K?��?�ڂł��B

[State -1, RICHO]
type = null
value = 2400
triggerall = command = "555"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
trigger26 = stateno = 1602 && movecontact
trigger27 = stateno = 1701 && movecontact
trigger28 = stateno = 1200 && movecontact
triggerall = var(50) = 0

[State -1, RICHO]
type = ChangeState
value = 3900
triggerall = command = "NE KYO NEOMAX"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
trigger26 = stateno = 16051 && movecontact
trigger27 = stateno = 1701 && movecontact
triggerall = var(50) = 0

;����
[State -1, RICHO]
type = ChangeState
value = 2800
triggerall = command = "OROCHI"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
trigger26 = stateno = 1602 && movecontact
trigger27 = stateno = 1701 && movecontact
triggerall = var(50) = 0

;==============================================================================
;����
[State -1, RICHO]
type = ChangeState
value = 2600
triggerall = command = "���S�Q�E�܎��E������"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
trigger26 = stateno = 1602 && movecontact
trigger27 = stateno = 1701 && movecontact
triggerall = var(50) = 0
;==============================================================================
;�ŏI���퉜?�E�뎮
[State -1, ZEROSHIKI]
type = ChangeState
value = 4000
triggerall = command = "�ŏI���퉜?�E�뎮"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,6]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440
trigger11 = stateno = 315  && movecontact && time = [22,27]
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1602 && movecontact
trigger14 = stateno = 1701 && movecontact
trigger15 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger16 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger17 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger19 = stateno = 2115 && movecontact
trigger20 = stateno = 3051 && movecontact
trigger21 = stateno = 2200 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger21 = p2stateno = [5000,5050]
trigger22 = stateno = 100
trigger23 = stateno = 300 && prevstateno != [120,152]
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;MAXOrochiNagi
[State -1, OROCHI]
type = ChangeState
value = 20000
triggerall = command = "MAXOrochiNagi"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger19 = stateno = 100
trigger20 = stateno = 1602 && movecontact
trigger21 = stateno = 1701 && movecontact
trigger22 = stateno = 1200 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;���S�����E��֓�
[State -1, OROCHI]
type = ChangeState
value = 2000
triggerall = command = "���S�����E��֓�"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger19 = stateno = 100
trigger20 = stateno = 1602 && movecontact
trigger21 = stateno = 1701 && movecontact
trigger22 = stateno = 1200 && movecontact
triggerall = var(50) = 0

;Max Air Orochinagi
[State -1,MAX Air Orochinagi]
type = ChangeState
value = 2560
triggerall = var(50) = 0
triggerall = ifelse((p2dist x > 0),(command="MAXOrochiNagi" || command = "MAXOrochiNagi"),(command="MAXOrochiNagi" || command="MAXOrochiNagi"))
triggerall = statetype = A
triggerall = power >= 2000
trigger1 = ctrl || stateno = 101
;Special moves cancelable into DMs and SDMs
trigger2 = stateno = 1000
trigger2 = movecontact && movetype = A
trigger2 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (power >= 1000 && var(33) && var(51))
trigger3 = stateno = [1700,1750]
trigger3 = movecontact && movetype = A
trigger3 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (power >= 1000 && var(33) && var(51))
;MAX cancels
trigger4 = var(53)
trigger5 = stateno = 1810 && AnimElemtime(4) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger6 = stateno = 1731 && AnimElemtime(1) >= 0
trigger7 = stateno = 1155 && animelemtime(2) >= 0
trigger8 = stateno = 2550

;Air Orochinagi
[State -1, Air Orochinagi]
type = ChangeState
value = 2550
triggerall = var(50) = 0
triggerall = ifelse((p2dist x > 0),(command="���S�����E��֓�" || command = "���S�����E��֓�"),(command="���S�����E��֓�" || command="���S�����E��֓�"))
triggerall = statetype = A
triggerall = power >= 1000
trigger1 = ctrl || stateno = 101
;Special moves cancelable into DMs and SDMs
trigger2 = stateno = 1000
trigger2 = movecontact && movetype = A
trigger2 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (power >= 1000 && var(33) && var(51))
trigger3 = stateno = [1700,1750]
trigger3 = movecontact && movetype = A
trigger3 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (power >= 1000 && var(33) && var(51))
;MAX cancels
trigger4 = var(53)
trigger5 = stateno = 1810 && AnimElemtime(4) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger6 = stateno = 1731 && AnimElemtime(1) >= 0
trigger7 = stateno = 1155 && animelemtime(2) >= 0

;------------------------------------------------------------------------------
;�S�Q�E�܎��E��?��
[State -1, 182]
type = ChangeState
value = 2201
triggerall = command = "�S�Q�E�܎��E��?��2"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger19 = stateno = 1250 && movecontact
trigger20 = stateno = 100
trigger21 = stateno = 1602 && movecontact
trigger22 = stateno = 1701 && movecontact
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;�S�Q�E�܎��E��?��
[State -1, 182]
type = ChangeState
value = 2200
triggerall = command = "�S�Q�E�܎��E��?��"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger19 = stateno = 1250 && movecontact
trigger20 = stateno = 100
trigger21 = stateno = 1602 && movecontact
trigger22 = stateno = 1701 && movecontact
triggerall = var(50) = 0

[State -1, RICHO]
type = ChangeState
value = 2150
triggerall = command = "Yaotome"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
triggerall = var(50) = 0

[State -1, RICHO]
type = ChangeState
value = 2250
triggerall = command = "Shingin"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1760 && AnimElemtime(6) >= 0 && AnimElemtime(7) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger19 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger20 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger21 = stateno = 2210 && AnimElemtime(14) >= 0 && AnimElemtime(47) < 0 && movecontact
trigger22 = stateno = 1705 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger23 = stateno = 1250 && movecontact
trigger24 = stateno = 2201 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
trigger25 = stateno = 100
trigger26 = stateno = 1602 && movecontact
trigger27 = stateno = 1701 && movecontact
trigger28 = anim = 2902 && movecontact
trigger29 = anim = 2205 && movecontact
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;���S�E�󎮁E�Ռ�?�z
[State -1, L KOTOTSUKI]
type = ChangeState
value = 2950
triggerall = command = "YC_4"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
trigger15 = stateno = 1711 && movecontact
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;���S�E�󎮁E�Ռ�?�z
[State -1, L KOTOTSUKI]
type = ChangeState
value = 2900
triggerall = command = "YC_3"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
trigger15 = stateno = 1711 && movecontact
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;���S�E�󎮁E�Ռ�?�z
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1860
triggerall = command = "YC_1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
triggerall = var(50) = 0
;---------------------------------------------------------------------------

;����S�E�󎮁E�Ռ�?�z
[State -1, S KOTOTSUKI]
type = ChangeState
value = 1870
triggerall = command = "YC_2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
trigger15 = stateno = 1400 && animelemtime(32) >= 2
triggerall = var(50) = 0
;---------------------------------------------------------------------------

;��Ɗy�j��
[State -1, 101 Shiki: Oboro Guruma]
type = ChangeState
value = 1800
triggerall = var(50) = 0
triggerall = command="rdp_a"
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic moves cancelable into Specials, DMs and SDMs
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = stateno = 405 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger9 = stateno = 505 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger10 = stateno = 811 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger12 = stateno = 981 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger13 = stateno = 1200 && animelemtime(14) > 0

;��Ɗy�j��
[State -1, 101 Shiki: Oboro Guruma]
type = ChangeState
value = 1810
triggerall = var(50) = 0
triggerall = command="rdp_b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic moves cancelable into Specials, DMs and SDMs
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = stateno = 405 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger9 = stateno = 505 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger10 = stateno = 811 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger12 = stateno = 981 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger13 = stateno = 1200 && animelemtime(14) > 0

;------------------------------------------------------------------------------
;���S�E�󎮁E�Ռ�?�z
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = command = "�ݿ���_1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;���S�E�󎮁E�Ռ�?�z
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = command = "�ݿ���_2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,6]
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,13]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,11]
trigger9 = anim = 300
trigger10 = stateno = 315 && movecontact && time = [22,27]
trigger11 = stateno = 440 && movecontact && time = [0,13]
trigger12 = stateno = 100
trigger13 = stateno = 310
trigger14 = stateno = 100
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;��󒆓Ɗy�j��
[State -1, L ARED]
type = ChangeState
value = 1900
triggerall = command = "��󒆓Ɗy�j��"
triggerall = statetype = A
triggerall = Pos Y < -20
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 635 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 645 && movecontact
trigger8 = stateno = 650 && movecontact
trigger9 = stateno = 1220 && movecontact
trigger10 = stateno = 1760 && movecontact
trigger11 = stateno = 100
trigger12 = stateno = 1721 && movecontact
triggerall = var(50) = 0
;���󒆓Ɗy�j��
[State -1, S ARED]
type = ChangeState
value = 1910
triggerall = command = "���󒆓Ɗy�j��"
triggerall = statetype = A
triggerall = Pos Y < -20
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 635 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 645 && movecontact
trigger8 = stateno = 650 && movecontact
trigger9 = stateno = 1220 && movecontact
trigger10 = stateno = 1760 && movecontact
trigger11 = stateno = 100
trigger12 = stateno = 1721 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;��S���E�S�Ă�
[State -1, L ONIYAKI]
type = ChangeState
value = 1100
triggerall = command = "��S���E�S�Ă�"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100
;���S���E�S�Ă�
[State -1, S ONIYAKI]
type = ChangeState
value = 1150
triggerall = command = "���S���E�S�Ă�"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100
trigger14 = stateno = 1400 && animelemtime(32) >= 2
;------------------------------------------------------------------------------
;�S�E�܎��E�ř���
[State -1, edituki]
type = ChangeState
value = 1200
triggerall = command = "�G�f�B�b�g������"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100

;�S�E�܎��E�ř���
[State -1, edituki]
type = ChangeState
value = 1250
triggerall = command = "�G�f�B�b�g������΂�"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger13 = stateno = 1200 && movecontact
triggerall = var(50) = 0
trigger14 = stateno = 100
;------------------------------------------------------------------------------
;��S��E�܎��E����
;Shiki Kai
[State -1, Shiki Kai]
type = ChangeState
value = 1300
triggerall = var(50) = 0
triggerall = (command="qcf_a" || command = "qcb_a")
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic moves cancelable into Specials, DMs and SDMs
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = stateno = 405 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger9 = stateno = 505 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger10 = stateno = 811 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger12 = stateno = 981 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger13 = var(10)
trigger13 = stateno = 820 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger14 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact

;Shiki Kai
[State -1, Shiki Kai]
type = ChangeState
value = 1350
triggerall = var(50) = 0
triggerall = (command="qcf_b" || command = "qcb_b")
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic moves cancelable into Specials, DMs and SDMs
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = stateno = 405 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger9 = stateno = 505 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger10 = stateno = 811 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger12 = stateno = 981 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger13 = var(10)
trigger13 = stateno = 820 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger14 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
;------------------------------------------------------------------------------
;��S�㎮�E�A�났
[State -1, Ledit]
type = ChangeState
value = 1000
triggerall = command = "Poder 2"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100

;���S�㎮�E�A�났
[State -1, S YAMIBARAI]
type = ChangeState
value = 1701
triggerall = command = "���S�㎮�E�A�났"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100
;���S�㎮�E�A�났
[State -1, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = command = "Poder 1"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
triggerall = var(50) = 0
trigger13 = stateno = 100
;��S�㎮�E�A�났
[State -1, Ledit]
type = ChangeState
value = 1601
triggerall = command = "��S�㎮�E�A�났"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger12 = var(18) = 0
trigger14 = stateno = 1701 && animelemtime(11) >= 0
triggerall = var(50) = 0
trigger13 = stateno = 100
;---------------------------------------------------------------------------
;���?���
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;�O��?���
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
triggerall = var(50) = 0
;---------------------------------------------------------------------------
[State -1, recovery]
type = null;ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = alive = 1
triggerall = var(48)= 0
trigger1 = stateno = 5050
trigger1 = pos y > 0
trigger1 = vel y > 0
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
triggerall = var(50) = 0
trigger3 = stateno = 100
;------------------------------------------------------------------------------
;�󒆂ӂ��Ƃ΂�
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
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
triggerall = var(50) = 0
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
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;�O���E�ޗ����Ƃ�
[State -1, NARAKU]
type = ChangeState
value = 330
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;���E����
[State -1, 88]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;�����J��?�C
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S;!= A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;�����J��?�C
[State -1, GOUHU]
type = ChangeState
value = 315
triggerall = var(50) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S;!= A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 100

; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 5000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;?�b�V��
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
;�ߋ���������p��?
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 235 && movecontact

;������������p��?
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;�ߋ����������p��?
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;�������������p��?
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p��?
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
triggerall = var(50) = 0
trigger3 = stateno = 100
trigger4 = stateno = 235 && movecontact

;���Ⴊ�݋��p��?
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;�W�����v��p��?
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;�W�����v���p��?
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�����W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;�΂߃W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;�����W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;�΂߃W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = AIlevel
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1

;------------------------------------------------------------------------------
;------------OPIRUS

[State -1, honi]
type = null;changestate
value = 1100
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
Trigger1 = (abs(enemynear,Pos X - Pos X)= [10,45])
Trigger1 = enemynear,statetype = A && enemynear,movetype = A
trigger1 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && ifelse(power < 1000,random <= 400,random <= 300)
Trigger2 = ctrl
Trigger2 = (abs(enemynear,Pos X - Pos X)= [10,45])
Trigger2 = enemynear,statetype = A
trigger2 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && random <= 200
trigger3 = Stateno = 211 && ((animelem=4,>0 && animelem=7,<0) && movehit = 1)
trigger3 = power >= 1000 && random = [100,149]
trigger4 = Stateno = 400 && ((animelem=3,>0 && animelem=5,<0) && movehit = 1)
trigger4 = power >= 1000 && random = [100,149]
trigger5 = Stateno = 231 && ((animelem=3,>0 && animelem=4,<0) && movehit = 1)
trigger5 = power >= 1000 && random = [100,149]
trigger6 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,45]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger6 = random = [150,350]
ignorehitpause = 0

[State AI]
type = null;changestate
value = 1100
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,50]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = null;changestate
value = 1100
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
trigger1 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger1 = random < 100 && BackEdgeBodyDist > 40
Trigger2 = ctrl
trigger2 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger2 = BackEdgeBodyDist <= 40
trigger2 = random = [101,260]
trigger3 = ctrl && abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger3 = EnemyNear,HitDefAttr != SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
ignorehitpause = 0

[State -1, AI]
type = null;changestate
value = 1100
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = p2statetype != L
triggerall = statetype != A && p2statetype != A
triggerall = P2Stateno != [120,155]
triggerall = enemynear,prevstateno != [5000,5999]
trigger1 = ctrl && p2bodydist X <= 20 && enemynear,MoveType = I
trigger1 = random < 720
trigger2 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,20]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = random < 540
ignorehitpause = 0

[State AI]
type = ChangeState
value = 1000
trigger1 = var(50) != 0
triggerall = roundstate = 2
triggerall = numprojID(1400) = 0
triggerall = random <= 350
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [30,120]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = numprojID(1600) = 0
triggerall = numhelper(1000) <= 0
triggerall = p2stateno != 2620
triggerall = random <= 320
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [180,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=490),3900,2600)
triggerall = var(50) != 0
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2BodyDist X = [-20+floor(5*(EnemyNear(floor(fvar(37))),vel X)),30+floor(5*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2BodyDist Y = [-10-floor(5*(EnemyNear(floor(fvar(37))),vel Y)+(5*(5+1)/2)*fvar(30)),0-floor(5*(EnemyNear(floor(fvar(37))),vel Y)+(5*(5+1)/2)*fvar(30))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(59)*30

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 400,215,430)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2BodyDist X = [-5+floor(5*(EnemyNear(floor(fvar(37))),vel X)),15+floor(5*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2BodyDist Y >= 0--floor(5*(EnemyNear(floor(fvar(37))),vel Y)+(5*(5+1)/2)*fvar(30))
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2statetype != C
triggerall = !InGuardDist
Trigger1 = Random <= var(59)*20

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = !fvar(36)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2BodyDist X = [-5,15]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(59)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = 430
TriggerAll = var(59)
triggerall = roundstate = 2
TriggerAll = StateType != A
TriggerAll = P2StateType = L
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
Triggerall = P2BodyDist X = [-5,15]
Triggerall = Facing = EnemyNear(floor(fvar(37))),Facing
Triggerall = EnemyNear(floor(fvar(37))),AnimTime = -1
Trigger1 = P2StateNo = 5120
Trigger1 = Random <= var(59)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 400,215,430)
triggerall = var(59)
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2BodyDist X = [-10,15]
triggerall = P2BodyDist Y >= 0
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -5
Triggerall = (PrevStateNo=[5000,5270]) || (PrevStateNo=[120,159]) || prevstateno = 700 || prevstateno = 52000
triggerall = EnemyNear(floor(fvar(37))),ctrl = 0
Trigger1 = Random<= var(59)*100

[State -3, Standing Strong Kick]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = p2bodydist X > 24
triggerall = P2BodyDist X = [14,40]
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2BodyDist X = [24+floor(12*(EnemyNear(floor(fvar(37))),vel X)),40+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2BodyDist Y = [-41-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*(12+1)/2)*fvar(30)),0-floor(3*(EnemyNear(floor(fvar(37))),vel Y)+(12*(12+1)/2)*fvar(30))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(59)*10

[State -3, Stand Light Kick]
type = ChangeState
value = ifelse(Random <= 400,430,210)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = P2BodyDist X > 11
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2BodyDist X = [12+floor(7*(EnemyNear(floor(fvar(37))),vel X)),60+floor(7*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2BodyDist Y = [-45-floor(7*(EnemyNear(floor(fvar(37))),vel Y)+(7*(7+1)/2)*fvar(30)),0-floor(7*(EnemyNear(floor(fvar(37))),vel Y)+(7*(7+1)/2)*fvar(30))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2statetype != C
triggerall = !InGuardDist
Trigger1 = Random <= var(59)*30

[State AI]
Type = ChangeState
Value = 120
IgnoreHitPause = 1
TriggerAll = HitPauseTime = 0
TriggerAll = RoundState = 2
TriggerAll = NumHelPer(35000) > 0
TriggerAll = NumHelPer(35001) > 0
TriggerAll = Var(59) != 0
TriggerAll = StateType = A
TriggerAll = Ctrl
TriggerAll = P2StateNo != HelPer(35000),Var(6)
TriggerAll = P2StateNo != HelPer(35001),Var(6)
TriggerAll = HelPer(35000),Var(2)=0
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(36))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = Enemy,NumHelper
Trigger5 = InGuardDist


[State AI]
Type = ChangeState
Value = 120
IgnoreHitPause = 1
TriggerAll = HitPauseTime = 0
TriggerAll = RoundState = 2
TriggerAll = NumHelPer(35000) > 0
TriggerAll = NumHelPer(35001) > 0
TriggerAll = Var(59) != 0
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 100
TriggerAll = Helper(35000),Var(2)=0
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(36))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(36))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(36))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(36))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = Enemy,NumHelper
Trigger5 = InGuardDist

[State -3]
Type = ChangeState
Value = 120
TriggerAll = var(59)
TriggerAll = StateType = A
TriggerAll = Ctrl
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
triggerall = Random<=var(59)*100
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(37))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = P2movetype = A
Trigger5 = Var(28)


[State -3]
Type = ChangeState
Value = 120
TriggerAll = var(59)
TriggerAll = StateType != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
triggerall = Random<=var(59)*100
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(37))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = P2movetype = A
Trigger5 = Var(28)

[State AI]
type  = ChangeState
value = 131
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = var(59) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = (ctrl || stateno = 100 || stateno = 101)
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 750

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(P2BodyDist X <= 30,1800,1800)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = var(26) = 1
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
Triggerall = Random <= var(59)*100
Trigger1 = stateno = 400 && AnimElem = 3, >= 1 && Movehit
Trigger2 = stateno = 410 && AnimElem = 3, >= 1 && Movehit
Trigger3 = stateno = 260 && AnimElem = 3, >= 1 && Movehit
Trigger4 = stateno = 200 && AnimElem = 3, >= 1 && Movehit
Trigger5 = stateno = 210 && Movehit

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 333
triggerall = power >= 2000
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2250

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power > 2222
triggerall = random <= 333
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2250

[State AI]
type = ChangeState
value = 2400
triggerall = var(59) != 0
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 2400
triggerall = var(50) != 0
triggerall = movehit
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 1602
trigger1 = time = 6

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = movehit
triggerall = power >= 1000 && power <= 2999
triggerall = random <= ifelse((Enemy,BackEdgeBodyDist <= 10),200,470)
trigger1 = stateno = 1602
trigger1 = p2statetype != A
trigger1 = time = 6
trigger2 = stateno = 1701
trigger2 = p2statetype = A
trigger2 = time = 17

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = movehit
triggerall = power >= 3000
triggerall = random <= 100
trigger1 = stateno = 1602
trigger1 = p2statetype != A
trigger1 = time = 6
trigger2 = stateno = 1701
trigger2 = p2statetype = A
trigger2 = time = 17

[State AI]
type = ChangeState
value = 2205
triggerall = var(50) != 0
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 2200
trigger1 = time = 36

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 550
triggerall = power >= 2000
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2250

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power > 2222
triggerall = random <= 550
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2250

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = movehit
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = random <= 999
trigger1 = stateno = 2205

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = movehit
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,200]
triggerall = random <= 999
trigger1 = stateno = 2105
trigger1 = time = 9

[State AI]
type = ChangeState
value = 215
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = var(50) != 0
triggerall = random <= 860
triggerall = (ctrl || stateno = 100 || stateno = 101) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type = ChangeState
value = 3900
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4000
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=150),2150,2201)
triggerall = var(50) != 0
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((Enemy,BackEdgeBodyDist <= 10),1150,1100)
triggerall = var(50) != 0
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1810
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = stateno = 1200
trigger1 = time = 51
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=430),2150,1810)
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = stateno = 1200
trigger1 = time = 50
trigger1 = ctrl

[State AI]
type = changestate
value = 430
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = roundstate = 2
triggerall = p2movetype != A
triggerall = var(50) != 0
triggerall = random <= 430
triggerall = (ctrl || stateno = 100 || stateno = 102) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 350
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x <= 20
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,15]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 5

[State AI]
type = ChangeState
value = ifelse((random <= 750),1350,1860)
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 5

[State AI]
type = ChangeState
value = 1302
triggerall = var(50) != 0
triggerall = p2movetype = H
triggerall = p2statetype = A
triggerall = random <= 999
trigger1 = stateno = 1350
trigger1 = time >= 14

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1301
trigger1 = time = 11

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1861
trigger1 = time = 21

[State AI]
type = ChangeState
value = 29000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
triggerall = p2movetype = H
triggerall = random <= 450
trigger1 = anim = 1710
trigger1 = time = 8

[State AI]
type = ChangeState
value = 29000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = movehit
triggerall = p2movetype = H
triggerall = random <= 999
triggerall = movehit
trigger1 = anim = 1710
trigger1 = time = 8

[State AI]
type = ChangeState
value = 29500
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = power >= 2000 && power <= 2999
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = anim = 1710
trigger1 = time = 8

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = anim = 2902
trigger1 = time = 10

[State AI]
type = ChangeState
value = ifelse((random<=450),1810,1701)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power <= 1999
triggerall = random <= 999
trigger1 = stateno = 1200
trigger1 = time = 51

[State AI]
type = ChangeState
value = 1701
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power >= 3000
triggerall = random <= 999
trigger1 = stateno = 1200
trigger1 = time = 51

[State AI]
type = ChangeState
value = ifelse((random<=250),2150,ifelse((random<=450),1810,1701))
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1200
trigger1 = time = 51

[State AI]
type = ChangeState
value = ifelse((random<=400),3900,2600)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 3000
triggerall = movehit
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1701

[State AI]
type = ChangeState
value = 2550
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power >= 1000
triggerall = power <= 1999
triggerall = random <= 330
trigger1 = anim = 1810
trigger1 = time = 31

[State AI]
type = ChangeState
value = 2560
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power >= 2000
triggerall = random <= 400
trigger1 = anim = 1810
trigger1 = time = 31

[State AI]
type = ChangeState
value = 1250
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = power <= 999
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 2150
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = statetype = S
triggerall = movehit
triggerall = power >= 1000
triggerall = random <= 999
trigger1 = anim = 1710
trigger1 = time = 11

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,35]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 2150
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 4000
triggerall = var(50) != 0
triggerall = power >= 2000
trigger1 = stateno = 2210
trigger1 = time = 100

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 400
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 5

[State AI]
type = null;ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 5

[State AI]
type = ChangeState
value = 2160
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 2152
trigger1 = time = 147

[State AI]
type = ChangeState
value = ifelse((random<=250),1400,320)
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 5

[State AI]
type = ChangeState
value = 320
triggerall = var(50) != 0
triggerall = random <= 250
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [30,90]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 320
triggerall = var(50) != 0
triggerall = random <= 170
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,100]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 320
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = random <= 250
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [30,90]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = p2bodydist X = [0,40]
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = random <= 999
trigger1 = stateno = 320

[State AI]
type = ChangeState
value = ifelse((random<=750),1350,1701)
triggerall = var(50) != 0
triggerall = p2bodydist X = [0,40]
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 320

[State AI]
type = ChangeState
value = ifelse((random <= 450),1400,1701)
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 320

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
triggerall = random <= 560
trigger1 = stateno = 1400
trigger1 = time = 75

[State AI]
type = ChangeState
value = 2010
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 2000
trigger1 = time = 34
trigger1 = prevstateno = 1400

[State AI]
type = ChangeState
value = 2010
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 2000
trigger1 = time = 45
trigger1 = prevstateno != 1400

[State AI]
type = ChangeState
value = 20000
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = movecontact
triggerall = random <= 450
trigger1 = stateno = 1400
trigger1 = time = 75

[State AI]
type = ChangeState
value = 20002
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
trigger1 = stateno = 20001
trigger1 = time = 12

[State AI]
type = ChangeState
value = ifelse((random<=620),1870,1150)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1400
trigger1 = time = 75

[State AI]
type = ChangeState
value = 2550
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 1000 && power <= 1999
triggerall = Enemy,BackEdgeBodyDist <= 10
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1155
trigger1 = time = 31

[State AI]
type = ChangeState
value = 2560
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = Enemy,BackEdgeBodyDist <= 10
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1155
trigger1 = time = 31

[State AI]
type = ChangeState
value = 1601
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = Enemy,BackEdgeBodyDist <= 10
triggerall = Enemy,FrontEdgeBodyDist <= 10
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1701

[State AI]
type = ChangeState
value = ifelse((Enemy,BackEdgeBodyDist <= 10),1601,1711)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1701

[State AI]
type = ChangeState
value = ifelse((random<=410),1601,1711)
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1701

[State AI]
type = ChangeState
value = 1721
triggerall = var(50) != 0
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1711

[State AI]
type = ChangeState
value = ifelse((random<=550),1731,1900)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1721
trigger1 = time = 23

[State AI]
type = ChangeState
value = 2300
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1631
trigger1 = time = 15

[State AI]
type = ChangeState
value = 1621
triggerall = var(50) != 0
triggerall = Enemy,BackEdgeBodyDist <= 10
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1602
trigger1 = animelem = 12

[State AI]
type = ChangeState
value = 1611
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1602
trigger1 = time = 10

[State AI]
type = ChangeState
value = ifelse((power>=1000),ifelse((random<=350),1631,1621),1621)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1611

[State AI]
type = ChangeState
value = 1850
triggerall = var(50) != 0
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1621 && AnimElemtime(5) >= 6

[State AI]
type = ChangeState
value = ifelse((power>=2000),4000,2201)
triggerall = var(50) != 0
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [0,100]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 330
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,100]
triggerall = p2statetype = S
triggerall = p2movetype != A
triggerall = statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 330
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,100]
triggerall = p2statetype = C
triggerall = statetype = A
trigger1 = ctrl

[State AI]
type = Varset
trigger1 = var(50) != 0 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State AI]
type = VarSet
trigger1 = var(50) != 0 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1

[State AI]
type = VarSet
trigger1 = var(50) != 0 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1

[State AI]
type = ChangeState
triggerall = random <= 350
trigger1 = var(50) != 0 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse((random<=450),645,330)

[State AI]
type = ChangeState
trigger1 = var(50) != 0 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse((random<=450),645,330)

[State AI]
type = null;ChangeState
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State AI]
type  = ChangeState
value = 132
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,80]
trigger1   = var(21) = [0,39]
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,59]

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = S
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,14]
trigger2   = P2BodyDist X = [-15,39]
trigger2   = var(21) = [10,29]
trigger3   = enemy,teammode = simul
trigger3   = P2BodyDist X = [-50,-16]
trigger3   = var(21) = [0,39]
trigger4   = P2BodyDist X = [-15,39]
trigger4   = enemy,hitdefattr = S, NA,SA,HA
trigger4   = Random < 350
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,NumProj = 1
trigger5   = Random < 700
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,ishelper = 1
trigger6   = Random < 750

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 540
trigger4   = P2BodyDist X = [0,300]
trigger4   = enemynear,NumProj = 1
trigger4   = Random < 700
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,ishelper = 1
trigger5   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 350
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,NumProj = 1
trigger6   = Random < 700
trigger7   = P2BodyDist X = [0,300]
trigger7   = enemynear,ishelper = 1
trigger7   = Random < 750

[State AI]
type = ChangeState
value = 101
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x = [0,70]
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 100

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 700
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = var(50) != 0
triggerall = statetype != A
triggerall = ctrl
triggerall = InGuardDist = 1
trigger1 = p2bodydist X < 40
trigger1 = BackEdgeBodyDist < 30
trigger2 = p2bodydist X > 50
trigger3 = p2bodydist X < 150
trigger3 = EnemyNear,ParentDist X != 0 || EnemyNear,HitDefAttr = SC,SA,HA
trigger4 = p2statetype = A
trigger4 = P2movetype = A

[State -1, RollFWD]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = statetype != A && ctrl
trigger1 = p2movetype = A && P2bodydist X >= 100 && random <= 400 && (p2stateno != [120,152])
trigger2 = p2movetype = A && (p2bodydist x = [40,70]) && random <= 400
;-------------------------------------------------------------------------------
;Run de AI
[Statedef 101]
type = S
movetype = I
physics = S
anim = 100
velset = 0
ctrl = 0

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = s3,0
channel = 6

[State 100,]
type = StopSnd
trigger1 = command != "holdfwd"
trigger2 = Anim != 100
channel = 6

[State 100, 5.1]
type = ChangeState
triggerall = var(50) = 0
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 102

[State 100, 5.2]
type = ChangeState
triggerall = var(50) != 0
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 0
ctrl = 1