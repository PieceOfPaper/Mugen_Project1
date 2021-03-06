;-초필살기 및 기타 관련 커맨드--------------------------------------------------------

;-|기본키|-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-|디폴트값 |-------------------------------------------------------
[Defaults]
command.time = 15

command.buffer.time = 1
;-----------


[command]
name = "태그커맨드"
command = a+y
time = 10

[command]
name = "필살태그커맨드"
command = $D, DF, F, a+y
time = 15

[command]
name = "캔슬모드"
command = /$F, a+y
time = 10

[command]
name = "파워업모드"
command = /$B, a+y
time = 10



[Command]
name = "슈퍼 피닉스 인피니티"
command = ~$D,DF,F,$D,DF,F,c
time = 23
buffer.time = 3

[Command]
name = "슈퍼 피닉스 인피니티"
command = ~$D,DF,F,$D,DF,F,a+b
time = 23
buffer.time = 3

[Command]
name = "맥스선기발경"
command = ~$D, F, $D, F, x+y
time = 23
buffer.time = 3

[Command]
name = "qcb2c"
command = ~$D, DB, B, $D, DB, B, c
time = 23
buffer.time = 3

[Command]
name = "사이킥 나인"
command = ~F, $D, B, F, x+y
time = 23
buffer.time = 3


[Command]
name = "피닉스 팽 애로우"
command = ~$D,DB,B,$D,DB,B,b
time = 23
buffer.time = 3

[Command]
name = "피닉스 팽 애로우"
command = ~$D,DB,B,$D,DB,B,a
time = 23
buffer.time = 3


[Command]
name = "선기발경"
command = ~$D, F, $D, F, y
time = 23
buffer.time = 3

[Command]
name = "선기발경"
command = ~$D, F, $D, F, x
time = 23
buffer.time = 3


[Command]
name = "크리스탈 비트"
command = ~F, $D, B, F, $D, B, y
time = 30
buffer.time = 3

[Command]
name = "크리스탈 비트"
command = ~F, $D, B, F, $D, B, x
time = 30
buffer.time = 3

[command]
name = "크리스탈 비트 취소"
command = a+b+x+y
time = 7



;-필살기 관련------------------------------------------------------
[Command]
name = "슈퍼 사이킥 스루"
command = ~B,$D,F,y
time = 13
buffer.time = 3

[Command]
name = "슈퍼 사이킥 스루"
command = ~B,$D,F,x
time = 13
buffer.time = 3


[Command]
name = "피닉스 애로우"
command = ~$D,DB,B,b
time = 13
buffer.time = 3

[Command]
name = "피닉스 애로우"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "텔레포트"
command = ~$D,DF,F,b
time = 13
buffer.time = 3

[Command]
name = "텔레포트"
command = ~$D,DF,F,a
time = 13
buffer.time = 3


[Command]
name = "사이코리플렉터"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "사이코 소드"
command = ~F,$D,DF,y
time = 13
buffer.time = 3

[Command]
name = "사이코 소드"
command = ~F,$D,DF,x
time = 13
buffer.time = 3


[Command]
name = "크리스탈 슛"
command = ~$D,DB,B,y

[Command]
name = "크리스탈 슛"
command = ~$D,DB,B,x


[Command]
name = "앞구르기"
command = x+a
time = 1

[Command]
name = "앞구르기"
command = z
time = 1

[Command]
name = "뒤구르기"
command = /$B,x+a
time = 1

[Command]
name = "뒤구르기"
command = /$B,z
time = 1


[Command]
name = "striker"
command = y+a
time = 1

;-달리기 및 백스텝-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-기타 기본기 관련-----------------------------------------------


[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "CD어택1"
command = y+b
time = 1

[Command]
name = "CD어택2"
command = c
time = 1

[Command]
name = "크리스탈 슛x"
command = /$x
time = 1

[Command]
name = "크리스탈 슛y"
command = /$y
time = 1

;-----------------------------버리는커맨드------------------

[Command]
name = "궓궢궯궾궶궢a"
command = /$a
time = 1

[Command]
name = "궓궢궯궾궶궢b"
command = /$b
time = 1

[Command]
name = "궓궢궯궾궶궢z"
command = /$z
time = 1

[Command]
name = "궓궢궯궾궶궢c"
command = /$c
time = 1

;-특수기 관련 커맨드|---------------------------------------------------------
[Command]
name = "피닉스 봄"
command = /$D,a
time = 1


[Command]
name = "연환퇴"
command = /$F,a
time = 1

[Command]
name = "발경"
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

;-방향 및 기본기 커맨드|---------------------------------------------------------
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

;-지속 버튼 관련 커맨드-------------------------------------------------------
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

[Command] ;롱 점프
name = "longjump"
command = D, $U
time = 18



; 아테나 기술들입니다.
[Statedef -1]

[State -1, 에어점프]
type = null;ChangeState
value = 45
triggerall = var(59) = 0
triggerall = command = "holdup"
triggerall = stateno = 50 && prevstateno != 45
triggerall = pos y < Helper(100000),var(0)-20
trigger1 = frontedgebodydist < 5 && command = "holdback"
trigger2 = backedgebodydist < 5 && command = "holdfwd"

;아테나 폭주
[State -1]
type =null; ChangeState
value = 4000
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "qcb2c"
trigger1 = power >= 3000 || var(44) = 1 && power >= 2000 || var(45) = 1 && power >= 2000
trigger1 = statetype != A && ctrl

;사이킥 나인
[State -1]
type = ChangeState
value = 4100
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "사이킥 나인"
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
;ㅋㅋㅋ??뭘봄여
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;슈퍼 피닉스 인피니티
[State -1, 슈퍼 피닉스 인피니티]
type = ChangeState
value = 3200
triggerall = command = "슈퍼 피닉스 인피니티"
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
;피닉스 팽 애로우
[State -1, 피닉스 팽 애로우]
type = ChangeState
value = 2100
triggerall = command = "피닉스 팽 애로우"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && movecontact
trigger6 = stateno = 1400 && movecontact
;--------------------------------------------------------------------------

[State -1, 맥스선기발경]
type = ChangeState
value = 3110
triggerall = command = "맥스선기발경"
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

[State -1, 선기발경]
type = ChangeState
value = 2310
triggerall = command = "선기발경"
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
;크리스탈 비트(공중)
[State -1, 크리스탈 비트(공중)]
type = ChangeState
value = 2010
triggerall = command = "크리스탈 비트"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && pos y <Helper(100000),var(0) -20&& movecontact
trigger6 = stateno = 1400 && pos y <Helper(100000),var(0) -20 && movecontact


;---------------------------------------------------------------------------
;크리스탈 비트
[State -1, 크리스탈 비트]
type = ChangeState
value = 2000
triggerall = command = "크리스탈 비트"
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
;슈퍼 사이킥 스루
[State -1, 슈퍼 사이킥 스루]
type = ChangeState
value = 1500
triggerall = command = "슈퍼 사이킥 스루"
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
;피닉스 애로우
[State -1, 피닉스 애로우]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = command = "피닉스 애로우"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = var(44) = 1 && stateno = 1100 && movecontact
;---------------------------------------------------------------------------
;텔레포트(공중)
[State -1, 텔레포트(공중)]
type = ChangeState
value = 1350
triggerall = !AILevel
triggerall = command = "텔레포트"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5= var(44) = 1 && stateno = 1100 && movecontact
trigger6= var(44) = 1 && stateno = 1400 && movecontact
;---------------------------------------------------------------------------
;텔레포트
[State -1, 텔레포트]
type = ChangeState
value = 1300
triggerall = command = "텔레포트"
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
;사이코리플렉터
[State -1, 사이코리플렉터]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = command = "사이코리플렉터"
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
;사이코 소드
[State -1, 사이코 소드]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = command = "사이코 소드"
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
;크리스탈 슛
[State -1, 사이코 볼]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "크리스탈 슛"
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
;CD어택시리즈
[State -1, CD어택(가드캔슬)]
type = ChangeState
value = 291
triggerall = !AILevel
triggerall = command = "CD어택2" || command = "CD어택1"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------

[State -1, CD어택]
type = ChangeState
value = 290
triggerall = !AILevel
triggerall = command = "CD어택2" || command = "CD어택1"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;뗴뭷귅궯뷅궽궢뛘똼
[State -1, 점프CD어택]
type = ChangeState
value = 690
triggerall = command = "CD어택2" || command = "CD어택1"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;뒤구르기
[State -1, 뒤구르기]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "뒤구르기"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;뒤구르기(가드캔슬)
[State -1, 뒤구르기(가드캔슬)]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "뒤구르기"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;앞구르기
[State -1, 앞구르기]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "앞구르기"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;앞구르기(가드캔슬)
[State -1, 앞구르기(가드캔슬)]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "앞구르기"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;공격 후 앞구르기
[State -1, 근접 기본기 후 앞구르기]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "앞구르기"
trigger1 = stateno = [200,249]
;---------------------------------------------------------------------------
;낙법 구르기
[State -1, 낙법 구르기]
type = null;ChangeState
value = 702
triggerall = !AILevel
triggerall = command = "앞구르기"
trigger1 = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y >Helper(100000),var(0) -10
;---------------------------------------------------------------------------
;달리기
[State -1, 달리기]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;백스텝
[State -1, 백스텝]
type = ChangeState
value = 105
triggerall = !AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;P뱤궛
[State -1, C 잡기]
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
;K뱤궛
[State -1, D 잡기]
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
;굆갋깏긫�[긚긳깏�[긇�[
[State -1, 점프잡기]
type = ChangeState
value = 900
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = p2bodydist X < 15
trigger1 = p2statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;피닉스 봄
[State -1, 피닉스 봄]
type = ChangeState
value = 650
triggerall = command = "피닉스 봄"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact


;---------------------------------------------------------------------------
;연환퇴
[State -1, 연환퇴]
type = ChangeState
value = 250
triggerall = !AILevel
triggerall = command = "연환퇴"
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

;발경
[State -1, 발경]
type = ChangeState
value = 260
triggerall = !AILevel
triggerall = command = "발경"
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
[State -1, 도발]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(30) = 0
trigger1 = ctrl

[State -1, 도발(폭주후)]
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
