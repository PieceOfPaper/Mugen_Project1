;-| 超必殺技 |--------------------------------------------------------
;ここには超必殺技を記述してください、同じ名前を「name =」欄に書けますが
;コマンドは絶対に違ったものにしてください。
;カンフーマンは弱パンチと強パンチで技が出せるように同じ名前のコマンドで
;内容が弱と強になっています。
;「time=20」と書くことで「コマンドを20フレーム以内に入力」と設定できます。
[Command]
name = "パワーストリーム"
command = ~D,DB,B,DB, D, DF, F, a+b
time = 25


[Command]
name = "ヒートアップゲイザー"
command = ~D,DF,F, D, DF, F, a+b
time = 25

[Command]
name = "強マックスダンク"
command = ~D,DF,F, D, DF, F, b
time = 25

[Command]
name = "弱マックスダンク"
command = ~D,DF,F, D, DF, F, a
time = 25


[Command]
name = "ライジング・フォース"
command = ~D,DF,F, D, DF, F, x+y
time = 25

[Command]
name = "強バスターウルフ"
command = ~D,DF,F, D, DF, F, y
time = 25

[Command]
name = "弱バスターウルフ"
command = ~D,DF,F, D, DF, F, x
time = 25


[Command]
name = "トリプルゲイザー"
command = ~D,DB,B, DB,D, DF, F, x+y
time = 25

[Command]
name = "強パワーゲイザー"
command = ~D,DB,B, DB,D, DF, F, y
time = 25

[Command]
name = "弱パワーゲイザー"
command = ~D,DB,B, DB,D, DF, F, x
time = 25



;-| 必殺技 |------------------------------------------------------
[Command]
name = "強パワーチャージ追加"
command = ~F,F, b
time = 25

[Command]
name = "弱パワーチャージ追加"
command = ~F,F, a
time = 25


[Command]
name = "強パワーチャージ"
command = ~B,F, b
time = 25

[Command]
name = "弱パワーチャージ"
command = ~B,F, a
time = 25


[Command]
name = "強パワーダンク"
command = ~F,D,DF, b
time = 25

[Command]
name = "弱パワーダンク"
command = ~F,D,DF, a
time = 25


[Command]
name = "強クラックシュート"
command = ~D,DB,B, b
time = 25

[Command]
name = "弱クラックシュート"
command = ~D,DB,B, a
time = 25


[Command]
name = "強バーンナックル"
command = ~D,DB,B, y
time = 25

[Command]
name = "弱バーンナックル"
command = ~D,DB,B, x
time = 25


[Command]
name = "ラウンドウェイブ"
command = ~D,DF,F, x+y
time = 25

[Command]
name = "強パワーウェイブ"
command = ~D,DF,F, y
time = 25

[Command]
name = "弱パワーウェイブ"
command = ~D,DF,F, x
time = 25







[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "rising_x"; Rising Tackle 1
command = ~20$D, $U, x

[Command]
name = "rising_y"   ; Rising Tackle
command = ~25$D, $U, y

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
name = "striker"
command = y+a
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "MAX"
command = a+y
time = 1

[Command]
name = "ストライカー"
command = a+y
time = 1

[Command]
name = "ゲージ溜め発動"
command = z+c
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

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "ライジングアッパー"
command = /$DF,y
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

[Command] ;ｷﾕ ﾁ｡ﾇﾁ
name = "longjump"
command = D, $U
time = 18

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
;・変数使用
;　1 = 
;　2 = 勝利ポーズ変更
;　3 = MAX発動関係
;　4 = スロー処理
;　5 = 強弱ボタン判定
;　6 = 
;　7 = 
;　8 = MAX発動判定
;　9 = MAX発動時のパワーセット(仮)
; 10 = プレイヤーの向き設定
; 11 = MAX発動コマンド判定
; 12 = 
; 13 = 
; 14 = 
; 
; 30 = AI判定(にしたいな…)



;===========================================================================
;---------------------------------------------------------------------------
;パワーストリーム
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2600
triggerall = command = "パワーストリーム"
triggerall = ((power >= 2000)&&(life<=250))||((power >= 3000)&&(life>250))
;triggerall = var(8) >= 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

;---------------------------------------------------------------------------
;ヒートアップゲイザー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = command = "ヒートアップゲイザー"
;triggerall = (power >= 1000)&&(var(8) >= 1)
triggerall = (power >= 2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= var(8) >= 1 && power >= 2000
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= var(8) >= 1 && power >= 2000
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= var(8) >= 1 && power >= 2000
;---------------------------------------------------------------------------
;ライジング・フォース
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = command = "ライジング・フォース"
;triggerall = (power >= 1000)&&(var(8) >= 1)
triggerall = (power >= 2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= var(8) >= 1 && power >= 2000
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= var(8) >= 1 && power >= 2000
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= var(8) >= 1 && power >= 2000
;---------------------------------------------------------------------------
;トリプルゲイザー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "トリプルゲイザー"
;triggerall = (power >= 1000)&&(var(8) >= 1)
triggerall = (power >= 2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= var(8) >= 1 && power >= 2000
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= var(8) >= 1 && power >= 2000
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= var(8) >= 1 && power >= 2000
;---------------------------------------------------------------------------
;強マックスダンク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2201
triggerall = command = "強マックスダンク"
;triggerall = (power >= 1000)||(var(8) >= 1)
triggerall = (power >= 2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;---------------------------------------------------------------------------
;弱マックスダンク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "弱マックスダンク"
;triggerall = (power >= 1000)||(var(8) >= 1)
triggerall = (power >= 2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;---------------------------------------------------------------------------
;強バスターウルフ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2101
triggerall = !AILevel
triggerall = command = "強バスターウルフ"
triggerall = (power >= 1000)||(var(8) >= 1)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;---------------------------------------------------------------------------
;弱バスターウルフ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = !AILevel
triggerall = command = "弱バスターウルフ"
triggerall = (power >= 1000)||(var(8) >= 1)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;---------------------------------------------------------------------------
;強パワーゲイザー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2001
triggerall = !AILevel
triggerall = command = "強パワーゲイザー"
triggerall = (power >= 1000)||(var(8) >= 1)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;---------------------------------------------------------------------------
;弱パワーゲイザー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = !AILevel
triggerall = command = "弱パワーゲイザー"
triggerall = (power >= 1000)||(var(8) >= 1)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1309

trigger15= stateno = 1005
trigger15= movecontact = 1
;trigger15= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger16= stateno = 1410
trigger16= movecontact = 1
;trigger16= (power >= 2000)||(var(8) >= 1 && power >= 1000)
trigger17= stateno = 1411
trigger17= movecontact = 1
;trigger17= (power >= 2000)||(var(8) >= 1 && power >= 1000)
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[State -1]
type = null;ChangeState
value = 1500
triggerall = command = "rising_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 40

[State -1]
type = null;ChangeState
value = 1550
triggerall = command = "rising_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 40
;---------------------------------------------------------------------------
;強パワーダンク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1301
triggerall = !AILevel
triggerall = command = "強パワーダンク"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;弱パワーダンク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = !AILevel
triggerall = command = "弱パワーダンク"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;強パワーチャージ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1401
triggerall = !AILevel
triggerall = command = "強パワーチャージ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;弱パワーチャージ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = command = "弱パワーチャージ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;強クラックシュート
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1201
triggerall = !AILevel
triggerall = command = "強クラックシュート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
trigger15= stateno = 1309
;---------------------------------------------------------------------------
;弱クラックシュート
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = command = "弱クラックシュート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
trigger15= stateno = 1309
;---------------------------------------------------------------------------
;強バーンナックル
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1101
triggerall = command = "強バーンナックル"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;弱バーンナックル
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = command = "弱バーンナックル"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
trigger14= stateno = 1005
trigger14= movecontact = 1
;---------------------------------------------------------------------------
;ラウンドウェイブ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1005
triggerall = command = "ラウンドウェイブ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
;---------------------------------------------------------------------------
;強パワーウェイブ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1001
triggerall = !AILevel
triggerall = command = "強パワーウェイブ"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
;---------------------------------------------------------------------------
;弱パワーウェイブ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "弱パワーウェイブ"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 250
trigger7 = movecontact = 1
trigger8 = stateno = 290
trigger8 = movecontact = 1
trigger9 = stateno = 400
trigger9 = movecontact = 1
trigger10= stateno = 410
trigger10= movecontact = 1
trigger11= stateno = 430
trigger11= movecontact = 1
trigger12= stateno = 440
trigger12= movecontact = 1
trigger13= stateno = 450
trigger13= movecontact = 1
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 290
triggerall = !AILevel
triggerall = command = "ふっ飛ばし" || command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 690
triggerall = !AILevel
triggerall = command = "ふっ飛ばし" || command = "c"
trigger1 = statetype = A
trigger1 = ctrl



;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;クイックMAX
[State -1, Stand Light Punch]
type = null;ChangeState
value = 198
triggerall = command = "MAX"
triggerall = power >= 2000 
triggerall = var(8) <= 0
trigger1 = stateno = [200,499]
trigger1 = movecontact = 1
;---------------------------------------------------------------------------
;MAX発動
[State -1, Stand Light Punch]
type = null;ChangeState
value = 199
triggerall = command = "MAX"
triggerall = power >= 1000 
trigger1 = statetype = S
trigger1 = var(8) <= 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "緊急回避後" || (command = "holdback"&&command = "z")
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "緊急回避前" || (command = "holdfwd"&&command = "z")
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = null;ChangeState
value = 702
triggerall = command = "緊急回避前"
trigger1 = stateno = 5050
trigger1 = pos y >=-40
;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;グラスピングアッパー
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = !AILevel
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;---------------------------------------------------------------------------
;バスタースルー
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = !AILevel
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;ライジングアッパー
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 450
triggerall = !AILevel
triggerall = command = "ライジングアッパー"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact = 1
trigger4 = stateno = 215
trigger4 = movecontact = 1
trigger5 = stateno = 235
trigger5 = movecontact = 1
trigger6 = stateno = 245
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10= stateno = 440
trigger10= movecontact = 1
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X >23
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 23
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X > 23
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 23
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X > 23
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 23
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X > 23
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 23
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AILevel
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = vel x = 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
;---------------------------------------------------------------------------
;斜め空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
trigger1 = vel x != 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = vel x = 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;斜め空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = command = "y"
trigger1 = vel x != 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = vel x = 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;斜め空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
trigger1 = vel x != 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = vel x = 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
trigger1 = vel x != 0
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;ゲージ溜め
[State -1, Taunt]
type = null;ChangeState
value = 1650
triggerall = command = "ゲージ溜め発動"
triggerall = var(1) = 1
trigger1 = statetype != A
trigger1 = ctrl
