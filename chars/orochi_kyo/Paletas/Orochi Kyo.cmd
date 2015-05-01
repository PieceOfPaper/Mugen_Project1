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
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "裏百参拾五式・煉獄鎖"
command = ~D, DF, F, DF, D, DB, B, c
time = 25

[Command]
name = "裏百参拾五式・煉獄鎖"
command = ~D, DF, F, DF, D, DB, B, y+b
time = 25

[Command]
name = "最終決戦奥義・零式"
command = ~D, DF, F, D, DF, F, c
time = 25
buffer.time = 6

[Command]
name = "Shingin"
command = ~D, DB, B, D, DB, B, c
time = 35
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "MAXOrochiNagi"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 25

[Command]
name = "MAXOrochiNagi"
command = ~D, DB, B, DB, D, DF, F, c
time = 25

[Command]
name = "裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, x
time = 25

[Command]
name = "裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, y
time = 25

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, x+y
time = 100

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, y
time = 100

[Command]
name = "Yaotome - 2"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, x
time = 100

[Command]
name = "Yaotome"
command = ~D, DF, F, DF, D, DB, B, x
time = 35

[Command]
name = "Yaotome"
command = ~D, DF, F, DF, D, DB, B, y
time = 35

[Command]
name = "百参拾五式・楔契り"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "百参拾五式・楔契り2"
command = ~D, DF, F, D, DF, F, y
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
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
name = "ｱﾝｿ軅1"
command = ~D, DB, B, a
time = 20


[Command]
name = "ｱﾝｿ軅2"
command = ~D, DB, B, b
time = 20

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
name = "四百弐拾七式・轢鉄"
command = ~F, DF, D, DB, B, a
time = 25

[Command]
name = "四百弐拾七式・轢鉄"
command = ~F, DF, D, DB, B, b
time = 25

[Command]
name = "百弐拾七式・八錆"
command = ~F, DF, D, DB, B, x
time = 25

[Command]
name = "百弐拾七式・八錆"
command = ~F, DF, D, DB, B, y
time = 25

[Command]
name = "Moero"
command = ~D,D, a
time = 20

[Command]
name = "Moero"
command = ~D,D, b
time = 20

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 20

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 20

[Command]
name = "dp_a"
command = ~F, D, DF, a
time = 20

[Command]
name = "dp_b"
command = ~F, D, DF, b
time = 20

[Command]
name = "弱空中独楽屠り"
command = ~D, DB, B, a

[Command]
name = "強空中独楽屠り"
command = ~D, DB, B, b

[Command]
name = "弱百式・鬼焼き"
command = ~F, D, DF, x

[Command]
name = "強百式・鬼焼き"
command = ~F, D, DF, y

[Command]
name = "エディット浮かせ"
command = ~F, DF, D, DB, B, x

[Command]
name = "エディット吹っ飛ばし"
command = ~F, DF, D, DB, B, y

[Command]
name = "qcf_a"
command = ~D, DF, F, a

[Command]
name = "qcf_b"
command = ~D, DF, F, b

[Command]
name = "qcb_a"
command = ~D, DB, B, a
time = 20

[Command]
name = "qcb_b"
command = ~D, DB, B, b
time = 20

[Command]
name = "弱百九式・陰褄ぎ"
command = ~D, DF, F, x

[Command]
name = "強百九式・陰褄ぎ"
command = ~D, DF, F, y

[Command]
name = "百拾四式・荒咬み"
command = ~D, DF, F, x

[Command]
name = "百拾五式・毒咬み"
command = ~D, DF, F, y

[command]
name = "Poder 1"
command = ~D, DB, B, y

[command]
name = "Poder 2"
command = ~D, DB, B, x

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10




;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
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
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
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
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
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
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にもありますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;==============================================================================
;リ超
[State -1, RICHO]
type = ChangeState
value = 2600
triggerall = command = "裏百参拾五式・煉獄鎖"
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
triggerall = !AIlevel
;==============================================================================
;最終決戦奥義・零式
[State -1, ZEROSHIKI]
type = ChangeState
value = 4000
triggerall = command = "最終決戦奥義・零式"
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
trigger13 = stateno = 16051 && movecontact
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
triggerall = !AIlevel
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
trigger20 = stateno = 16051 && movecontact
trigger21 = stateno = 1701 && movecontact
triggerall = !AIlevel
;------------------------------------------------------------------------------
;裏百八式・大蛇薙
[State -1, OROCHI]
type = ChangeState
value = 2000
triggerall = command = "裏百八式・大蛇薙"
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
trigger20 = stateno = 16051 && movecontact
trigger21 = stateno = 1701 && movecontact
triggerall = !AIlevel

;Max Air Orochinagi
[State -1,MAX Air Orochinagi]
type = ChangeState
value = 2560
triggerall = ifelse((p2dist x > 0),(command="MAXOrochiNagi" || command = "MAXOrochiNagi"),(command="MAXOrochiNagi" || command="MAXOrochiNagi"))
triggerall = statetype = A
triggerall = power >= 2000
triggerall = !AIlevel
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
trigger5 = stateno = 1800 && AnimElemtime(4) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger6 = stateno = 1731 && AnimElemtime(1) >= 0

;Air Orochinagi
[State -1, Air Orochinagi]
type = ChangeState
value = 2550
triggerall = ifelse((p2dist x > 0),(command="裏百八式・大蛇薙" || command = "裏百八式・大蛇薙"),(command="裏百八式・大蛇薙" || command="裏百八式・大蛇薙"))
triggerall = statetype = A
triggerall = power >= 1000
triggerall = !AIlevel
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
trigger5 = stateno = 1800 && AnimElemtime(4) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger6 = stateno = 1731 && AnimElemtime(1) >= 0

;------------------------------------------------------------------------------
;百参拾五式・楔契り
[State -1, 182]
type = ChangeState
value = 2201
triggerall = command = "百参拾五式・楔契り2"
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
trigger21 = stateno = 16051 && movecontact
trigger22 = stateno = 1701 && movecontact
triggerall = !AIlevel

;-------------------------------------------------------------------------------
;百参拾五式・楔契り
[State -1, 182]
type = ChangeState
value = 2200
triggerall = command = "百参拾五式・楔契り"
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
trigger21 = stateno = 16051 && movecontact
trigger22 = stateno = 1701 && movecontact
triggerall = !AIlevel

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
triggerall = !AIlevel

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
trigger26 = stateno = 16051 && movecontact
trigger27 = stateno = 1701 && movecontact
trigger28 = anim = 2902 && movecontact
triggerall = !AIlevel

;------------------------------------------------------------------------------
;弱弐百拾弐式・琴月　陽
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
triggerall = !AIlevel

;------------------------------------------------------------------------------
;弱弐百拾弐式・琴月　陽
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
triggerall = !AIlevel

;------------------------------------------------------------------------------
;弱弐百拾弐式・琴月　陽
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
triggerall = !AIlevel
;---------------------------------------------------------------------------

;強弐百拾弐式・琴月　陽
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
triggerall = !AIlevel
;---------------------------------------------------------------------------

;弱独楽屠り
[State -1, 101 Shiki: Oboro Guruma]
type = ChangeState
value = 1800
triggerall = !AIlevel
triggerall = ifelse((Anim!=[5,6]),(command="rdp_a" || command = "rdp_b"),(command="dp_a" || command="dp_b"))
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
;弱弐百拾弐式・琴月　陽
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = command = "ｱﾝｿ軅1"
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
triggerall = !AIlevel

;------------------------------------------------------------------------------
;弱弐百拾弐式・琴月　陽
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = command = "ｱﾝｿ軅2"
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
triggerall = !AIlevel
;------------------------------------------------------------------------------
;弱空中独楽屠り
[State -1, L ARED]
type = ChangeState
value = 1900
triggerall = command = "弱空中独楽屠り"
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
triggerall = !AIlevel
;強空中独楽屠り
[State -1, S ARED]
type = ChangeState
value = 1910
triggerall = command = "強空中独楽屠り"
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
triggerall = !AIlevel
;------------------------------------------------------------------------------
;弱百式・鬼焼き
[State -1, L ONIYAKI]
type = ChangeState
value = 1100
triggerall = command = "弱百式・鬼焼き"
triggerall = statetype != A
triggerall = !AIlevel
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
trigger13 = stateno = 100
;強百式・鬼焼き
[State -1, S ONIYAKI]
type = ChangeState
value = 1150
triggerall = command = "強百式・鬼焼き"
triggerall = statetype != A
triggerall = !AIlevel
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
trigger13 = stateno = 100
;------------------------------------------------------------------------------
;百拾五式・毒咬み
[State -1, edituki]
type = ChangeState
value = 1200
triggerall = command = "エディット浮かせ"
triggerall = statetype != A
triggerall = !AIlevel
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
trigger13 = stateno = 100

;百拾五式・毒咬み
[State -1, edituki]
type = ChangeState
value = 1250
triggerall = command = "エディット吹っ飛ばし"
triggerall = statetype != A
triggerall = !AIlevel
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
trigger14 = stateno = 100
;------------------------------------------------------------------------------
;弱百弐拾五式・七瀬
;Shiki Kai
[State -1, Shiki Kai]
type = ChangeState
value = 1300
triggerall = ifelse((Anim!=[5,6]),(command="qcf_a" || command = "qcf_b"),(command="qcb_a" || command="qcb_b"))
triggerall = statetype != A
triggerall = !AIlevel
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
;MAX cancels
trigger14 = var(53)
trigger14 = var(50) := 7 && var(51) := var(51)-128
;------------------------------------------------------------------------------
;弱百九式・陰褄ぎ
[State -1, Ledit]
type = ChangeState
value = 1000
triggerall = command = "Poder 2"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
triggerall = !AIlevel
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
trigger13 = stateno = 100

;強百九式・陰褄ぎ
[State -1, S YAMIBARAI]
type = ChangeState
value = 1701
triggerall = command = "強百九式・陰褄ぎ"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
triggerall = !AIlevel
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
trigger13 = stateno = 100
;強百九式・陰褄ぎ
[State -1, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = command = "Poder 1"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
triggerall = !AIlevel
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
trigger13 = stateno = 100
;弱百九式・陰褄ぎ
[State -1, Ledit]
type = ChangeState
value = 1601
triggerall = command = "弱百九式・陰褄ぎ"
triggerall = statetype != A
triggerall = numprojID(1400) = 0
triggerall = !AIlevel
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
trigger14 = stateno = 1701 && movecontact
trigger13 = stateno = 100
;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
triggerall = !AIlevel
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
triggerall = !AIlevel
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = !AIlevel
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = !AIlevel
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = !AIlevel
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = !AIlevel
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;外式・奈落落とし
[State -1, NARAKU]
type = ChangeState
value = 330
triggerall = command = "y"
triggerall = !AIlevel
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 100
;------------------------------------------------------------------------------
;八拾八式
[State -1, 88]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = !AIlevel
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
;------------------------------------------------------------------------------
;レンカンタイ
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = !AIlevel
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S;!= A
trigger1 = ctrl
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;レンカンタイ
[State -1, GOUHU]
type = ChangeState
value = 315
triggerall = command = "a"
triggerall = !AIlevel
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
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
trigger2 = stateno = 100

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
triggerall = !AIlevel
trigger3 = stateno = 100

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = !AIlevel
trigger2 = stateno = 100
;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = !AIlevel
;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = !AIlevel
;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = !AIlevel
;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = !AIlevel
;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = !AIlevel
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = ishometeam && (teamside>1||matchno>1)
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

[State AI]
type = ChangeState
value = 215
triggerall = AIlevel
triggerall = roundstate = 2
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
value = 215
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
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
value = 215
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = roundstate = 2
triggerall = AIlevel
triggerall = random <= 860
triggerall = (ctrl || stateno = 100 || stateno = 102) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type  = ChangeState
value = 132
triggerall = AIlevel
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
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
trigger4   = Random < 450

[State AI]
type = Changestate
value = 130
triggerall = AIlevel
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype = A
trigger1 = enemynear, HitDefAttr = SA, AA, SA ,HA ,AP, SP, HP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 990
trigger2 = inGuardDist && Enemy, NumProj >= 1
trigger3 = random < 950
trigger3 = enemynear,statetype = A && inguarddist

[State AI]
type = ChangeState
value = 131
triggerall = AIlevel
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 900
trigger2 = enemynear,statetype != A && inguarddist

[State AI]
type  = ChangeState
value = 130
triggerall = AIlevel
triggerall = roundstate = 2
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
trigger3   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = AIlevel
triggerall = roundstate = 2
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
trigger5   = Random < 750

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(P2BodyDist X <= 30,1800,1800)
triggerall = AIlevel
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
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
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
value = 2250
triggerall = AIlevel
triggerall = movehit
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,200]
triggerall = random <= 999
trigger1 = stateno = 2105
trigger1 = time = 9

[State AI]
type = ChangeState
value = 1050
triggerall = AIlevel
triggerall = p2movetype != A
triggerall = numprojID(1400) = 0
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
value = 215
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = roundstate = 2
triggerall = AIlevel
triggerall = random <= 860
triggerall = (ctrl || stateno = 100 || stateno = 101) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type = ChangeState
value = 2600
triggerall = AIlevel
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
triggerall = AIlevel
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
triggerall = AIlevel
triggerall = random <= 800
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
value = 1100
triggerall = AIlevel
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1800
triggerall = AIlevel
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = stateno = 1200
trigger1 = time = 41
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=330),2150,1800)
triggerall = AIlevel
triggerall = random <= 999
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = stateno = 1200
trigger1 = time = 41
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = AIlevel
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
triggerall = AIlevel
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
value = ifelse((random <= 500),1300,1860)
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 5

[State AI]
type = ChangeState
value = 12002
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = p2statetype = A
triggerall = random <= 999
trigger1 = stateno = 1300
trigger1 = time >= 15

[State AI]
type = ChangeState
value = 1200
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 12001
trigger1 = time = 11

[State AI]
type = ChangeState
value = 1200
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1861
trigger1 = time = 21

[State AI]
type = ChangeState
value = 29000
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = movecontact
triggerall = p2movetype = H
triggerall = random <= 999
triggerall = movehit
trigger1 = anim = 1710
trigger1 = time = 8

[State AI]
type = ChangeState
value = 29500
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 2000 && power <= 2999
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = anim = 1710
trigger1 = time = 8

[State AI]
type = ChangeState
value = 2250
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = anim = 2902
trigger1 = time = 10

[State AI]
type = ChangeState
value = 2600
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = power >= 3000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = anim = 2252
trigger1 = time = 68

[State AI]
type = ChangeState
value = 1800
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power <= 1999
triggerall = random <= 999
trigger1 = stateno = 1200
trigger1 = time = 48

[State AI]
type = ChangeState
value = ifelse((random <= 250),2150,1800)
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1200
trigger1 = time = 48

[State AI]
type = ChangeState
value = 2550
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = power >= 2000
triggerall = random <= 999
trigger1 = anim = 1810
trigger1 = time = 31

[State AI]
type = ChangeState
value = 1250
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movehit
triggerall = power <= 999
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 2150
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
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
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 2150
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 315
trigger1 = time = 26

[State AI]
type = ChangeState
value = 4000
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = power >= 2000
trigger1 = stateno = 2210
trigger1 = time = 100

[State AI]
type = ChangeState
value = 430
triggerall = AIlevel
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
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 5

[State AI]
type = ChangeState
value = 2600
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 5

[State AI]
type = ChangeState
value = 2150
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 5

[State AI]
type = ChangeState
value = 2160
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 2152
trigger1 = time = 147

[State AI]
type = ChangeState
value = 320
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = power <= 999
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 5

[State AI]
type = ChangeState
value = 320
triggerall = AIlevel
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
triggerall = AIlevel
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
value = 1701
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 320

[State AI]
type = ChangeState
value = ifelse((random<=330),1601,1711)
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1701

[State AI]
type = ChangeState
value = 1721
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1711

[State AI]
type = ChangeState
value = ifelse((random<=400),1900,1731)
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1721
trigger1 = time = 23

[State AI]
type = ChangeState
value = 2550
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 330
triggerall = power >= 1000
triggerall = power <= 1999
trigger1 = stateno = 1731
trigger1 = time = 4

[State AI]
type = ChangeState
value = 2560
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
triggerall = power >= 2000
trigger1 = stateno = 1731
trigger1 = time = 4

[State AI]
type = ChangeState
value = 1601
triggerall = AIlevel
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [50,89]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1611
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 16051
trigger1 = time = 10

[State AI]
type = ChangeState
value = 1621
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1611

[State AI]
type = ChangeState
value = 1850
triggerall = AIlevel
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1621 && AnimElemtime(5) >= 6

[State AI]
type = ChangeState
value = 2201
triggerall = AIlevel
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [0,100]
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
value = 5201
triggerall = AIlevel && Alive && CanRecover && Vel Y > 0 && Pos Y >= -30 && random <= 999
trigger1 = StateNo = 5050

[State AI]
type  = ChangeState
value = 132
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = roundstate = 2
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
triggerall = AIlevel
triggerall = p2movetype != A
triggerall = roundstate = 2
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
triggerall = AIlevel
triggerall = p2stateno = [5080,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 700
triggerall = p2statetype != L
triggerall = roundstate = 2
triggerall = AIlevel
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
triggerall = !AIlevel
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 0

[State 100, 5.2]
type = ChangeState
triggerall = AIlevel
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 0
ctrl = 1
