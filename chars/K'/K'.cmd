; �J���t??���̓��̓R?���h��?�t?�C���ł��B
; �R?���h�̓��̓L?��ݒ肷��p?�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p?�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L?�̐ݒ�p?�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂���?�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R?���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; ????????�A���t?�x�b�g�͑啶���Ə������ł���ʂ���܂��B��?�����?�ł��B
;
;���w���?�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;??????###�ɉ��L�̃L?��g�ݍ��킹���͂���R?���h��ݒ肵�Ă��������B
;
;??�����L?�F?B, DB, D, DF, F, UF, U, UB?�i�S�đ啶���Łj
;????????B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;????��?�F?a, b, c, x, y, z, s ????�i�S�ď������Łj
; 
;?�����ꕶ��
;
;??�X���b�V���i / �j�F??�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;????????��Fcommand = /F???�i�O�L?���������܂܂ɂ���j
;??????????command = /B,y??�i��L?���������܂܂x??������́j
;
;???��???�i ~ �j�F??����������鎖��F��������ꍇ�͂�������܂��B
;????????��Fcommand = ~c???�i�b??���𗣂��j
;??????????command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w??���̏��Ԃɓ��́j
;
;????????�����l��ǉ����鎖�ŁA??���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;????????��Fcommand = ~20z??�i�y??�����������܂܂ɂ��A�Q�O�t��??��ɗ����j
;??????????command = ~40B,F,b�i��L?���������܂܂ɂ��A�S�O�t��??��ɗ����đO�L?=>�a??���̏��Ԃɓ��́j
;
;??�h��???�i $ �j�F�����̕����L?�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;????????��Fcommand = $U???�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;??????????command = $DF ??�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;??�v���X??�i + �j�F??���𓯎���������ꍇ�͂�������܂��B
;????????��Fcommand = a+b ??�i???���Ƃa??���𓯎��������܂��j
;??????????command = x+y+z ?�i�w??���Ƃx??���Ƃy??���𓯎��������܂��j
;??????????command = F+c ??�i�O�L?�Ƃb??���𓯎��������܂��j
;
;?�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖����?�ł��B
;????????��Fcommand = ~30$D,a+b
;?????????????�i���v�f���R�O�t��??���߂ė��������???���Ƃa??���𓯎��������܂��j
;
;�����̓R?���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ���?�B
;????????????&&&�ɃR?���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t��??���ł��i�P�t��??��1/60�b�j�B
;????????��Ftime = 24?�i���͎�t���Ԃ��Q�S�t��??�i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo?����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================

;-| ??���z�u |-----------------------------------------------------
;�e??���̔z�u���ȒP�ɕύX�ł��܂��B
;���̃L�����N??��??���z�u��ς������Ƃ��ȂǂɎg���܂��B
;x = x �� x = a �ɕς���΁Ax��a�ɕς��܂��B

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �W?�� |-------------------------------------------------------
[Defaults]
; time���L�q���Ȃ������ꍇ�A�ȉ��̒l���Q�Ƃ���܂��B�ŏ��l��1�ł��B
command.time = 15

; buffer.time�̒l�ł��B1?30�܂Őݒ�ł��܂��B
; ���ʂ�1�ł��B
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI |-----------------------------------------------------------------------


;------------------------------------------------------------------------------
;-| NEO MAX���K�E�Z |----------------------------------------------------------
[Command]
name = "�N��??���X??��?�h"
command = ~D,F,D,F, c
time = 35

[Command]
name = "�f�U�C�A?�E���b�h��?�Y"
command = ~D,B,D,B, c
time = 25

;------------------------------------------------------------------------------
;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX?�F?���h���C�u"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "MAX?�F?���h���C�u"
command = ~D, F, D, B, x+y
time = 30

[Command]
name = "?�F?���h���C�u��"
command = ~D, DF, F, DF, D, DB, B, a+b
time = 30

[Command]
name = "?�F?���h���C�u��"
command = ~D, F, D, B, a+b
time = 30

[Command]
name = "MAX�q?�g�h���C�u"
command = ~D, DF, F, D, DF, F, x+y
time = 25

[Command]
name = "MAX�q?�g�h���C�u"
command = ~D, F, D, F, x+y
time = 25



;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "?�F?���h���C�u"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "?�F?���h���C�u"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "���e�I�h���C�u"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "���e�I�h���C�u"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "?�F?���h���C�u"
command = ~D, F, D, B, x
time = 30

[Command]
name = "?�F?���h���C�u"
command = ~D, F, D, B, y
time = 30

[Command]
name = "���e�I�h���C�u"
command = ~D, F, D, B, a
time = 30

[Command]
name = "���e�I�h���C�u"
command = ~D, F, D, B, b
time = 30

[Command]
name = "�w�u���Y�h���C�u"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "�w�u���Y�h���C�u"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "�q?�g�h���C�u"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "�q?�g�h���C�u"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "�w�u���Y�h���C�u"
command = ~D, F, D, F, a
time = 25

[Command]
name = "�w�u���Y�h���C�u"
command = ~D, F, D, F, b
time = 25

[Command]
name = "�q?�g�h���C�u"
command = ~D, F, D, F, x
time = 25

[Command]
name = "�q?�g�h���C�u"
command = ~D, F, D, F, y
time = 25
;------------------------------------------------------------------------------
;-| EX�K�E�Z |-------------------------------------------------------------------

[Command]
name = "EX�N���E�o�C�c"
command = ~F, D, DF, x+y
time = 20

[Command]
name = "EX?�j�b�c�X�p�C�N"
command = ~D, DB, B, a+b
time = 20

[Command]
name = "EX�u���b�N�A�E�g"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "EX�A�C���g���K?"
command = ~D, DF, F, x+y
time = 20

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "�X?�b�g�p�C��"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "�X?�b�g�p�C��"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "��N���E�o�C�c"
command = ~F, D, DF, x
time = 20

[Command]
name = "���N���E�o�C�c"
command = ~F, D, DF, y
time = 20

[Command]
name = "��?�j�b�c�X�p�C�N"
command = ~D, DB, B, a
time = 20

[Command]
name = "��?�j�b�c�X�p�C�N"
command = ~D, DB, B, b
time = 20

[Command]
name = "��u���b�N�A�E�g"
command = ~D, DF, F, a
time = 20

[Command]
name = "���u���b�N�A�E�g"
command = ~D, DF, F, b
time = 20

[Command]
name = "��A�C���g���K?"
command = ~D, DF, F, x
time = 20

[Command]
name = "���A�C���g���K?"
command = ~D, DF, F, y
time = 20

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

[Command]
name = "BB"     ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command]
name = "MAX"
command = a+y
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L?�̕ύX�͉�?�ł������O��ς����薳���ɂ��Ă͂����܂���)
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
name = "a+b"
command = a+b
time = 1

[Command] ;�� ����
name = "longjump"
command = D, $U
time = 18
[Command]
name = "striker"
command = y+a
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
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
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

;------------------------------------------------------------------------------
;-| AI Helper |----------------------------------------------------------------
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

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

;==============================================================================
;�R��?�p�ϐ�

[State -1, Combo]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo]
type = VarSet
trigger1 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 2
trigger2 = stateno = 215 && animelemtime(3) > 0 && animelemtime(7) < 2
trigger3 = stateno = 245 && animelemtime(3) > 0 && animelemtime(5) < 2
trigger4 = stateno = 400 && animelemtime(2) > 0 && animelemtime(5) < 2
trigger5 = stateno = 410 && animelemtime(3) > 0 && animelemtime(4) < 2
trigger6 = stateno = 430 && animelemtime(2) > 0 && animelemtime(3) < 2
trigger7 = stateno = 440 && animelemtime(6) > 0 && animelemtime(7) < 2
var(1) = 1

[State -1, Combo]
type = VarSet
trigger1 = stateno = 315 && animelemtime(6) > 0 && animelemtime(9) < 2
trigger2 = stateno = 340 && animelemtime(6) > 0 && animelemtime(9) < 2
trigger3 = stateno = 355 && animelemtime(5) > 0 && animelemtime(6) < 2
var(1) = 2

[State -1, SC]
type = VarSet
triggerall = fvar(35) >= 100 || var(40) > 0
triggerall = movehit
trigger1 = stateno = 1100 && AnimElemtime(3) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger2 = stateno = 1150 && AnimElemtime(3) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger3 = stateno = 1210 && AnimElemtime(3) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger4 = stateno = 11100 && AnimElemtime(4) >= 0 && AnimElemtime(17) < 0 && movecontact
trigger5 = stateno = 11210 && AnimElemtime(3) >= 0 && AnimElemtime(6) < 0 && movecontact
var(1) = 3

[State -1, DC]
type = null;VarSet
triggerall = fvar(35) >= 100 || var(40) > 0
trigger1 = stateno = 3130 && AnimElemtime(5) >= 0 && AnimElemtime(41) < 0 && movecontact
trigger2 = stateno = 3200 && AnimElemtime(4) > 0 && AnimElemtime(17) < 0 && movecontact
trigger3 = stateno = 3410 && AnimElemtime(3) > 0 && AnimElemtime(45) < 0 && movecontact
trigger4 = stateno = 3710 && AnimElemtime(2) >= 0 && AnimElemtime(38) < 0 && movecontact
var(1) = 4

[State -1, Combo]
type = VarSet
trigger1 = stateno = 600 && animelemtime(3) > 0 && animelemtime(4) < 2 && movecontact
trigger2 = stateno = 610 && animelemtime(3) > 0 && animelemtime(4) < 2 && movecontact
trigger3 = stateno = 640 && animelemtime(4) > 0 && animelemtime(6) < 2 && movecontact
trigger4 = stateno = 320 && AnimElemtime(5) >= 2 && AnimElemtime(7) < 2 && movecontact
trigger5 = stateno = 325 && AnimElemtime(5) >= 2 && AnimElemtime(7) < 2 && movecontact
var(1) = 11

;-----------------------------------------------------------------------------
;��s����
;-----------------------------------------------------------------------------
;��s���͎�t����
[State 1000, 0]
type = varset
triggerall = var(32) = 0
trigger1 = var(31) > 0
var(32) = 8

;��s���͎�t���ԃJ�E���g
[State 1000, 0]
type = varadd
trigger1 = var(32) > 0
var(32) = -1

[State 1000, 0]
type = varset
triggerall = var(31) != 0
trigger1 = var(32) = 0
var(31) = 0

;---------------------------------------------------------------------------
[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "�N��??���X??��?�h"
var(31) = 4500

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "�f�U�C�A?�E���b�h��?�Y"
var(31) = 4600

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "?�F?���h���C�u��"
var(31) = 4200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "MAX?�F?���h���C�u"
var(31) = 4100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "MAX�q?�g�h���C�u"
var(31) = 4000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "?�F?���h���C�u"
var(31) = 3100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "���e�I�h���C�u"
var(31) = 3300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "�w�u���Y�h���C�u"
var(31) = 3200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "�q?�g�h���C�u"
var(31) = 3000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EX�N���E�o�C�c"
var(31) = 11100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EX?�j�b�c�X�p�C�N"
var(31) = 11200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EX�u���b�N�A�E�g"
var(31) = 11300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EX�A�C���g���K?"
var(31) = 11000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "�X?�b�g�p�C��"
var(31) = 1800

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "��N���E�o�C�c"
var(31) = 1100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "���N���E�o�C�c"
var(31) = 1150

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "��?�j�b�c�X�p�C�N"
var(31) = 1200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "��?�j�b�c�X�p�C�N"
var(31) = 1250

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "��u���b�N�A�E�g"
var(31) = 1300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "���u���b�N�A�E�g"
var(31) = 1350

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "��A�C���g���K?"
var(31) = 1000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "���A�C���g���K?"
var(31) = 1050

;==============================================================================
;�N��??���X??��?�h
[State -1, CSR]
type = ChangeState
value = 4500
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�N��??���X??��?�h" || var(31) = 4500
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;�f�U�C�A?�E���b�h��?�Y
[State -1, DRR]
type = ChangeState
value = 4600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�f�U�C�A?�E���b�h��?�Y" || var(31) = 4600
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;==============================================================================
;MAX?�F?���h���C�u
[State -1, MAX CD]
type = ChangeState
value = 4100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX?�F?���h���C�u" || var(31) = 4100
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;?�F?���h���C�u��
[State -1, MAX CD]
type = ChangeState
value = 4300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "?�F?���h���C�u��" || var(31) = 4200
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;MAX�q?�g�h���C�u
[State -1, MAX HD]
type = ChangeState
value = 4000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX�q?�g�h���C�u" || var(31) = 4000
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;==============================================================================
;���e�I�h���C�u
[State -1, MD]
type = ChangeState
value = 3650
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���e�I�h���C�u" || var(31) = 3300
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;���e�I�h���C�u(��)
[State -1, MD]
type = ChangeState
value = 3600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���e�I�h���C�u" || var(31) = 3300
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;?�F?���h���C�u
[State -1, CD]
type = ChangeState
value = 3100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "?�F?���h���C�u" || var(31) = 3100
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;���N�U�h���C�u(��)
[State -1, 893D]
type = ChangeState
value = 3300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�w�u���Y�h���C�u" || var(31) = 3200
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;�w�u���Y�h���C�u
[State -1, HvD]
type = ChangeState
value = 3200
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�w�u���Y�h���C�u" || var(31) = 3200
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;�q?�g�h���C�u
[State -1, HtD]
type = ChangeState
value = 3000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�q?�g�h���C�u" || var(31) = 3000
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;==============================================================================
;�w�u���Y�h���C�u(EX�N���E�o�C�c)
[State -1, EX CB]
type = null;ChangeState
value = 11100
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX�N���E�o�C�c" || var(31) = 11100
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;EX?�j�b�c�X�p�C�N
[State -1, EX MS]
type = null;ChangeState
value = 1250
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX?�j�b�c�X�p�C�N" || var(31) = 11200
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;��EX?�j�b�c�X�p�C�N
[State -1, A EX MS]
type = null;ChangeState
value = 1270
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX?�j�b�c�X�p�C�N" || var(31) = 11200
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;EX�u���b�N�A�E�g
[State -1, EX BO]
type = null;ChangeState
value = 11300
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX�u���b�N�A�E�g" || var(31) = 11300
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;EX�G�A�g���K?
[State -1, EX AirT]
type =null; ChangeState
value = 11400
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX�u���b�N�A�E�g" || var(31) = 11300
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;EX�A�C���g���K?
[State -1, EX AT]
type =null; ChangeState
value = 11000
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX�A�C���g���K?" || var(31) = 11000
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;�X�p�C�N���C�h
[State -1, SR]
type = ChangeState
value = 1850
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�X?�b�g�p�C��" || var(31) = 1800
triggerall = var(7) = 1
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�X?�b�g�p�C��
[State -1, SP]
type = ChangeState
value = 1800
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�X?�b�g�p�C��" || var(31) = 1800
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��N���E�o�C�c
[State -1, L CB]
type = ChangeState
value = 1100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��N���E�o�C�c" || var(31) = 1100
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���N���E�o�C�c
[State -1, S CB]
type = ChangeState
value = 1150
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���N���E�o�C�c" || var(31) = 1150
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��?�j�b�c�X�p�C�N
[State -1, L MS]
type = ChangeState
value = 1200
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��?�j�b�c�X�p�C�N" || var(31) = 1200
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;�󒆎�?�j�b�c�X�p�C�N
[State -1, A L MS]
type = ChangeState
value = 1220
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��?�j�b�c�X�p�C�N" || var(31) = 1200
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;��?�j�b�c�X�p�C�N
[State -1, S MS]
type = ChangeState
value = 1205
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��?�j�b�c�X�p�C�N" || var(31) = 1250
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;�󒆋�?�j�b�c�X�p�C�N
[State -1, A S MS]
type = ChangeState
value = 1225
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��?�j�b�c�X�p�C�N" || var(31) = 1250
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;��u���b�N�A�E�g
[State -1, L BO]
type = ChangeState
value = 1300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��u���b�N�A�E�g" || var(31) = 1300
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���u���b�N�A�E�g
[State -1, S BO]
type = ChangeState
value = 1350
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���u���b�N�A�E�g" || var(31) = 1350
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��G�A�g���K?
[State -1, L AirT]
type = ChangeState
value = 1400
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��u���b�N�A�E�g" || var(31) = 1300
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;���G�A�g���K?
[State -1, S AirT]
type = ChangeState
value = 1450
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���u���b�N�A�E�g" || var(31) = 1350
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;��A�C���g���K?
[State -1, L AT]
type = ChangeState
value = 1000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "��A�C���g���K?" || var(31) = 1000
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���A�C���g���K?
[State -1, S AT]
type = ChangeState
value = 1050
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "���A�C���g���K?" || var(31) = 1050
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;�p��?����
[State -1]
type = null;ChangeState
value = 750
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "holda" && command = "holdy"
triggerall = statetype != A
trigger1 = Power < PowerMax
trigger1 = var(40) = 0
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;MAX����
[State -1, Jump Strong Kick]
type = null;ChangeState
value = 900
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX" || command = "c" && command = "holddown"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;�N�C�b�NMAX
[State -1, Q MAX]
type = null;ChangeState
value = 901
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX" || command = "�ӂ��Ƃ΂�" && command = "holddown"
triggerall = power >= 1000 && fvar(35) >= 100 && var(40) = 0
triggerall = statetype != A
trigger1 = stateno = [200,499]
trigger1 = movecontact

;---------------------------------------------------------------------------
;�U������
[State -1, evade]
type = null;ChangeState
value = 720
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;�K?�h�L�����Z����?���
[State -1, GC T S]
type = ChangeState
value = 710
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;���?���
[State -1, T S]
type = ChangeState
value = 710
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery" && command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;�K?�h�L�����Z����?���
[State -1, GC T S]
type = ChangeState
value = 700
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;�O��?���
[State -1, T S]
type = ChangeState
value = 700
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;��g
[State -1, UKEMI]
type = null;ChangeState
value = 5201
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
trigger1 = vel y > 0
trigger1 = pos y >= 10

;------------------------------------------------------------------------------
;�K?�h�L�����Z���ӂ��Ƃ΂�
[State -1, Throw]
type = ChangeState
value = 305
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;------------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[State -1, Throw]
type = ChangeState
value = 300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;�󒆂ӂ��Ƃ΂�
[State -1, CD]
type = ChangeState
value = 650
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;�j?�A�T���g
[State -1, NA]
type = ChangeState
value = 320
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1

;�����C��?
[State -1, OI]
type = ChangeState
value = 310
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(7) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1

;�X�i�C�p?�T�C�h
[State -1, SS]
type = ChangeState
value = 340
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1

;�V��?�g?�h��
[State -1, SM]
type = null;ChangeState
value = 350
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(7) = 1
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1

;����?�u���C�N
[State -1, Lily]
type = ChangeState
value = 360
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = statetype = A
triggerall = var(7) = 1
trigger1 = ctrl
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = p2bodydist X > 0
trigger2 = ctrl
trigger2 = command = "a"
trigger2 = command = "holdfwd"
trigger2 = p2bodydist X < 0
trigger3 = stateno = 105 && Pos Y < 0
trigger3 = command = "a"
trigger3 = command = "holdback"

;------------------------------------------------------------------------------
;?�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

;�t�����g�X�e�b�v
[State -1, Front Step]
type = null;ChangeState
value = 102
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
;�ߋ���������p��?
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 205 && AnimElem = 3,> 2
trigger3 = stateno = 400 && AnimElem = 2,> 2
trigger4 = stateno = 430 && AnimElem = 2,> 2

;������������p��?
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 205 && AnimElem = 3,> 2
trigger3 = stateno = 400 && AnimElem = 2,> 2
trigger4 = stateno = 430 && AnimElem = 2,> 2

;�ߋ����������p��?
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;�������������p��?
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p��?
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 205 && AnimElem = 3,> 2
trigger3 = stateno = 400 && AnimElem = 2,> 2
trigger4 = stateno = 430 && AnimElem = 2,> 2

;���Ⴊ�݋��p��?
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 205 && AnimElem = 3,> 2
trigger3 = stateno = 400 && AnimElem = 2,> 2
trigger4 = stateno = 430 && AnimElem = 2,> 2

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;�W�����v��p��?
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = stateno != 105  ;�o�b�N�X�e�b�v���͋�?
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���p��?
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�����W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;�΂߃W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;-----------------------------
;AI
;-----------------------------

[State -1, Stand Strong Punch]
type = ChangeState
value = 120
triggerall = random < (AILevel*150)
triggerall = RoundState = 2
triggerall = P2MoveType = A
triggerall = statetype != A
triggerall = ctrl || (stateno = [100,101])
trigger1 = p2bodydist X = [0,50]
;trigger2 = enemy,NumProj

[State -1, Stand Strong Punch]
type = ChangeState
value = 1000
triggerall = random < (AILevel*150)
triggerall = RoundState = 2
triggerall = P2MoveType = A
triggerall = statetype != A
triggerall = ctrl || (stateno = [100,101])
trigger1 = enemy,NumProj

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype = C
trigger1 = Stateno = 120
StateType = C

[State -1, Stand Strong Punch]
type = StateTypeset
triggerall = random < (AILevel*250)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2statetype = A
trigger1 = Stateno = 120
StateType = S

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = random < (AILevel*100)
triggerall = statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist X >= 20
triggerall = p2bodydist X < 50+enemy,Vel X
trigger1 = ctrl || (stateno = [100,101])
trigger1 = P2StateType != S
trigger2 = stateno = 205 && AnimElem = 3,> 2
trigger3 = stateno = 400 && AnimElem = 2,> 2
trigger4 = stateno = 430 && AnimElem = 2,> 2

;�ߋ����������p��?
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger1 = P2StateType != A
trigger1 = random%3 != 0

[State -1, Crouching Light Kick]
type = null;ChangeState
value = 400 + (random%2)*30
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 50+enemy,Vel X
trigger1 = statetype != A
trigger1 = P2StateType = S
trigger1 = ctrl || (stateno = [100,101])
trigger1 = random%3 = 0
;trigger2 = stateno = 205 && AnimElem = 3,> 2
;trigger3 = stateno = 400 && AnimElem = 2,> 2
;trigger4 = stateno = 430 && AnimElem = 2,> 2

[State -1, OI]
type = ChangeState
value = 310 + (random%2)*30
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 100+enemy,Vel X
triggerall = var(7) = 0
triggerall = MoveContact
trigger1 = stateno = 215 && animelemtime(3) > 0 && animelemtime(7) < 2
trigger2 = stateno = 245 && animelemtime(3) > 0 && animelemtime(5) < 2
trigger3 = stateno = 410 && animelemtime(3) > 0 && animelemtime(4) < 2
trigger4 = stateno = 440 && animelemtime(6) > 0 && animelemtime(7) < 2

[State -1, OI]
type = ChangeState
value = 310
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 60+enemy,Vel X
triggerall = var(7) = 0
trigger1 = statetype != A
trigger1 = P2Movetype = A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = enemy,Vel X > 0 

[State -1, Dash]
type = ChangeState
value = 100
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = P2MoveType != A
triggerall = !enemy,numproj
triggerall = statetype != A
triggerall = ctrl
trigger1 = P2MoveType != A
trigger1 = !enemy,numproj
trigger1 = p2bodydist X >= 60
trigger2 = enemy,p2dist X < 0

[State -1, Dash]
type = ChangeState
value = 101
triggerall = random < (AILevel*100)
trigger1 = Stateno = 100
trigger1 = p2bodydist X < 30

[State -1, S MS]
type = ChangeState
value = 1200 + ifelse(p2bodydist X >= 50,5,0)
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = P2Movetype != A
triggerall = P2Movetype != H
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 200+enemy,Vel X
triggerall = !enemy,numproj
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = enemy,Vel X < 0

[State -1, S MS]
type = ChangeState
value = 1100 + (random%2)*50
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = P2Movetype != A
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 80+enemy,Vel X
triggerall = !enemy,numproj
triggerall = statetype != A
triggerall = ctrl || (stateno = [100,101])
trigger1 = P2statetype = A
trigger2 = P2Stateno = [200,999]
trigger2 = p2bodydist X < 50

[State 1000];�ǉ�
type = ChangeState
triggerall = (animelem=10,>0 && animelem=10,<4)
triggerall = random < (AILevel*100)
triggerall = StateNo = 1150
trigger1 = movehit
trigger1 = enemynear,movetype = H
value = 1160
ctrl = 0


[State -1, S MS]
type = ChangeState
value = 1000 + (random%2)*50
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = P2statetype != A
triggerall = statetype != A
triggerall = ctrl || (stateno = [100,101])
trigger1 = enemy,numproj
trigger2 = p2bodydist X >= 150
trigger2 = random < (AILevel*10)

[State -1, L AT]
type = ChangeState
value = 1000 + (random%5)*50
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 100+enemy,Vel X
triggerall = MoveHit
triggerall = random%5 != 3
trigger1 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 2
trigger2 = stateno = 400 && animelemtime(2) > 0 && animelemtime(5) < 2
trigger3 = stateno = 315 && animelemtime(6) > 0 && animelemtime(9) < 2
trigger4 = stateno = 340 && animelemtime(6) > 0 && animelemtime(9) < 2
trigger5 = stateno = 355 && animelemtime(5) > 0 && animelemtime(6) < 2

[State 1000];�i���E�X�p�C�N
type = ChangeState
triggerall = random < (AILevel*100)
trigger1 = AnimElem = 5,>0
trigger1 = Stateno = [1200,1205]
trigger1 = MoveContact
value = 1210
ctrl = 0

[State 1000,]
type = ChangeState
triggerall = random < (AILevel*100)
triggerall = Stateno = 1000 || Stateno = 1050
trigger1 = AnimElemtime(6) >= 0 && AnimElemtime(8) < 0
trigger1 = P2MoveType = H
trigger1 = random%2 = 0
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 50+enemy,Vel X
triggerall = !enemy,numproj
value = 1040

[State 1000,]
type = ChangeState
triggerall = random < (AILevel*100)
triggerall = Stateno = 1000 || Stateno = 1050
triggerall = AnimElemtime(6) >= 0 && AnimElemtime(8) < 0
trigger1 = p2bodydist X >= 50
trigger2 = enemy,numproj
value = ifelse(Stateno = 1050,1060,1010)

[State 1000,]
type = ChangeState
triggerall = random < (AILevel*100)
triggerall = Stateno = 1000 || Stateno = 1050
trigger1 = AnimElemtime(6) >= 0 && AnimElemtime(8) < 0
trigger1 = P2MoveType = H
trigger1 = random%2 = 1
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 50+enemy,Vel X
triggerall = !enemy,numproj
value = 1020


[State -1, T S]
type = null;ChangeState
value = 710
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 100+enemy,Vel X
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = power >= 1000
trigger2 = stateno = 150 || stateno = 152


[State -1, T S]
type = ChangeState
value = 700
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0 && enemy,p2bodydist X >= 0
;triggerall = p2bodydist X < 100+enemy,Vel X
triggerall = statetype != A
triggerall = enemy,numProj || P2MoveType = A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = random < (AILevel*10)
trigger2 = power >= 1000
trigger2 = stateno = 150 || stateno = 152
trigger2 = random < (AILevel*10)
trigger2 = p2bodydist X < 40+enemy,Vel X

[State -1, Throw]
type = null;ChangeState
value = 305
triggerall = random < (AILevel*5)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = p2bodydist X < 50+enemy,Vel X
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

[State -1, HtD]
type = ChangeState
value = 3000 + ifelse(power >= 2000,1000,0)
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = random%3 = 0
trigger1 = ctrl || (stateno = [100,101])
trigger1 = P2StateType = A
trigger1 = p2bodydist Y < -60
trigger1 = Vel Y > 0
trigger2 = var(1) = 2
trigger2 = MoveHit
trigger3 = var(1) = 3
trigger3 = MoveHit

[State -1, HtD]
type = ChangeState
value = 3100 + ifelse(power >= 2000,1000,0)
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = random%3 = 1
trigger1 = var(1) = 2
trigger1 = MoveHit
trigger2 = var(1) = 3
trigger2 = MoveHit

[State -1, HtD]
type = null;ChangeState
value = 3300
triggerall = random < (AILevel*100)
triggerall = P2statetype != L
triggerall = p2bodydist X >= 0
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = random%3 = 2
trigger1 = var(1) = 2
trigger1 = MoveHit
trigger2 = var(1) = 3
trigger2 = MoveHit

[State 3000, �X�e�[�g�ύX]
type = ChangeState
triggerall = Time >= 33
triggerall = Stateno = 3000
trigger1 = AiLevel
value = 3010

[State 3000, �X�e�[�g�ύX]
type = ChangeState
triggerall = Time >= 33
triggerall = Stateno = 4000
trigger1 = AiLevel
value = 4010

[State -1, CSR]
type = ChangeState
value = 4500
triggerall = random < (AILevel*100)
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
triggerall = p2stateno != [150,155]
triggerall = p2bodydist X <= 30
triggerall = P2Statetype != A
triggerall = P2Statetype != L
triggerall = P2Movetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4


