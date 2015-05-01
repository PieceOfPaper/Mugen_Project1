;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "Kuushin"
command = ~D,DF,F,D,DF,F,c
time = 35

[Command]
name = "超昇龍"
command = ~D,DB,B,DB,D,DF,F,x+y
time = 35


[Command]
name = "乱舞"
command = ~D,DB,B,D,DB,B,x+y
time = 35


[Command]
name = "俺のバイクに何しやがんだ！"
command = ~D,DB,B,D,DB,B,a
time = 35


[Command]
name = "デンジャラストルネド"
command = ~D,DF,F,D,DF,F,b
time = 35

[Command]
name = "デンジャラストルネド"
command = ~D,DF,F,D,DF,F,a
time = 35


[Command]
name = "skd"
command = ~D,DF,F,D,DF,F,y
time = 35

[Command]
name = "skd"
command = ~D,DF,F,D,DF,F,x
time = 35



;-| 必殺技 |------------------------------------------------------
[Command]
name = "ディブロ"
command = ~D,DF,F,b

[Command]
name = "ディブロ"
command = ~D,DF,F,a


[Command]
name = "昇龍"
command = ~F,D,DF,y

[Command]
name = "昇龍"
command = ~F,D,DF,x

[Command]
name = "DFy"
command = ~D,DF,F,y

[Command]
name = "DFx"
command = ~D,DF,F,x

[Command]
name = "AAA"
command = ~D,DB,B,y

[Command]
name = "AAA"
command = ~D,DB,B,x

[Command]
name = "飛びかかり"
command = ~D,DB,B,b

[Command]
name = "飛びかかり"
command = ~D,DB,B,a

[Command]
name = "DBb"
command = ~D,DB,B,b

[Command]
name = "DBa"
command = ~D,DB,B,a

[Command]
name = "緊回避前"
command = x+a
time = 1

[Command]
name = "緊回避前"
command = z
time = 1

[Command]
name = "緊回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊回避後"
command = /$B,z
time = 1

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "ゲジ溜め発動"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "投げ"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

;-| 方向とンで出す技 |---------------------------------------------------------
[Command]
name = "フェニックス"
command = /$D,a
time = 1


[Command]
name = "連還腿"
command = /$F,a
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command] ;ｷﾕ ﾁ｡ﾇﾁ
name = "longjump"
command = D, $U
time = 18

[Command]
name = "striker"
command = y+a
time = 1

;-| ン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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


; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================
;基コンド
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1, a]
type = null;ChangeState
value = 3000
triggerall = command = "Kuushin"
triggerall = statetype != A
triggerall = Power >= 3000
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1001 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1300 && movecontact
trigger16 = stateno = 1306 && movecontact
trigger17 = stateno = 1307 && movecontact
trigger18 = stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;超昇龍
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = !AiLevel
triggerall = command = "超昇龍"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1001 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1300 && movecontact
trigger16 = stateno = 1306 && movecontact
trigger17 = stateno = 1307 && movecontact
trigger18 = stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;乱舞
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = !AiLevel
triggerall = command = "乱舞"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1001 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1300 && movecontact
trigger16 = stateno = 1306 && movecontact
trigger17 = stateno = 1307 && movecontact
trigger18 = stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;俺のバイクに何しやがんだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = var(22) = 1
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;デンジャラストルネド
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = !AiLevel
triggerall = command = "デンジャラストルネド"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1001 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1300 && movecontact
trigger16 = stateno = 1306 && movecontact
trigger17 = stateno = 1307 && movecontact
trigger18 = stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;セクシャル・キリシ・イナイト
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2001
triggerall = !AiLevel
triggerall = command = "skd"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

;---------------------------------------------------------------------------
;セクシャル・キリシ・イナイト
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = !AiLevel
triggerall = command = "skd"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1001 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1300 && movecontact
trigger16 = stateno = 1306 && movecontact
trigger17 = stateno = 1307 && movecontact
trigger18 = stateno = 1400 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ディブロ
[State -1, a]
type = ChangeState
value = 1400
triggerall = !AiLevel
triggerall = command = "ディブロ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1100 && movecontact
trigger15 = Var(20) && stateno = 1300 && movecontact
trigger16 = Var(20) && stateno = 1306 && movecontact
trigger17 = Var(20) && stateno = 1307 && movecontact

;---------------------------------------------------------------------------
;昇龍
[State -1, a]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = command = "昇龍"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1300 && movecontact
trigger15 = Var(20) && stateno = 1306 && movecontact
trigger16 = Var(20) && stateno = 1307 && movecontact
trigger17 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;ぶん殴り
[State -1, a]
type = ChangeState
value = 1306
triggerall = !AiLevel
triggerall = command = "DFx"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1100 && movecontact
trigger15 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;ぶん殴り
[State -1, a]
type = ChangeState
value = 1307
triggerall = !AiLevel
triggerall = command = "DFy"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1100 && movecontact
trigger15 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;飛びかかり
[State -1, a]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = command = "飛びかかり"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

;---------------------------------------------------------------------------
;コンビネション
[State -1, a]
type = ChangeState
value = 1000
triggerall = !AiLevel
triggerall = command = "AAA"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1100 && movecontact
trigger13 = Var(20) && stateno = 1300 && movecontact
trigger14 = Var(20) && stateno = 1306 && movecontact
trigger15 = Var(20) && stateno = 1307 && movecontact
trigger16 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1600
triggerall = command = "DBa"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1100 && movecontact
trigger15 = Var(20) && stateno = 1300 && movecontact
trigger16 = Var(20) && stateno = 1306 && movecontact
trigger17 = Var(20) && stateno = 1307 && movecontact
trigger18 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1601
triggerall = command = "DBb"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelem = 2,>=0
trigger3 = stateno = 210 && animelem = 6,>=0
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 4,>=0
trigger7 = stateno = 400 && animelem = 2,>=0
trigger8 = stateno = 410 && animelem = 2,>=0
trigger9 = stateno = 430 && animelem = 2,>=0
trigger10= stateno = 251 && animelem = 5,>=0
trigger11= stateno = 290 && animelem = 6,>=0
trigger12 = Var(20) && stateno = 1000 && movecontact
trigger13 = Var(20) && stateno = 1001 && movecontact
trigger14 = Var(20) && stateno = 1100 && movecontact
trigger15 = Var(20) && stateno = 1300 && movecontact
trigger16 = Var(20) && stateno = 1306 && movecontact
trigger17 = Var(20) && stateno = 1307 && movecontact
trigger18 = Var(20) && stateno = 1400 && movecontact

;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガドキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;MAX発動
[State -1, Jump Strong Kick]
type = null;ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;クイックMAX
[State -1, Jump Strong Kick]
type = null;ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;緊回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "緊回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガドキャンセル緊回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "緊回避後"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "緊回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガドキャンセル緊回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊回避前"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;ACクティカルステップ
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ウン回避
[State -1, Taunt]
type = null;ChangeState
value = 702
triggerall = command = "緊回避前"
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;フロントステップ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !AiLevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !AiLevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = !AiLevel
triggerall = command = "投げ"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;特殊技１
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;特殊技１(キャンセル版)
[State -1, Stand Light Punch]
type = ChangeState
value = 251
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パン
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;近距離立ち弱パン
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 2,>=0
trigger3 = stateno = 205
trigger3 = animelem = 2,>=0
trigger4 = stateno = 400
trigger4 = animelem = 2,>=0
trigger5 = stateno = 430
trigger5 = animelem = 2,>=0

;---------------------------------------------------------------------------
;遠距離立ち強パン
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パン
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 2,>=0
trigger3 = stateno = 205
trigger3 = animelem = 2,>=0
trigger4 = stateno = 400
trigger4 = animelem = 2,>=0
trigger5 = stateno = 430
trigger5 = animelem = 2,>=0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 2,>=0
trigger3 = stateno = 205
trigger3 = animelem = 2,>=0
trigger4 = stateno = 400
trigger4 = animelem = 2,>=0
trigger5 = stateno = 430
trigger5 = animelem = 2,>=0

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パン
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AiLevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 2,>=0
trigger3 = stateno = 205
trigger3 = animelem = 2,>=0
trigger4 = stateno = 400
trigger4 = animelem = 2,>=0
trigger5 = stateno = 430
trigger5 = animelem = 2,>=0

;---------------------------------------------------------------------------
;しゃがみ強パン
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AiLevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AiLevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 2,>=0
trigger3 = stateno = 205
trigger3 = animelem = 2,>=0
trigger4 = stateno = 400
trigger4 = animelem = 2,>=0
trigger5 = stateno = 430
trigger5 = animelem = 2,>=0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AiLevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パン
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強パン
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl




[State -1, Jump Strong Kick]
type = ChangeState
value = 1700
triggerall = TeamMode = simul
triggerall = partner,numHelper(100400)
trigger1 = stateno = 5600
