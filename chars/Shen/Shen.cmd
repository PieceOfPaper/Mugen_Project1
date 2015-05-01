; カンフーマンの入力コマンド定義ファイルです。
; コマンドの入力キーを設定するパートと、技を実行するための条件を設定するパートに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの形が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コマンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; 　　　　　　　　アルファベットは大文字と小文字でも区別されます。日本語も可能です。
;
;■指定方法：「command = ###」という風に入れます。
;　　　　　　###に下記のキーを組み合わせ入力するコマンドを設定してください。
;
;　　方向キー：　B, DB, D, DF, F, UF, U, UB　（全て大文字で）
;　　　　　　　　B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;　　ボタン　：　a, b, c, x, y, z, s 　　　　（全て小文字で）
; 
;　※特殊文字
;
;　　スラッシュ（ / ）：ボタンを押しっぱなしにする場合はこれを入れます。
;　　　　　　　　例：command = /F　　　（前キーを押したままにする）
;　　　　　　　　　　command = /B,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = ~c　　　（Ｃボタンを離す）
;　　　　　　　　　　command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘボタンの順番に入力）
;
;　　　　　　　　※数値を追加する事で、ボタンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;　　　　　　　　例：command = ~20z　　（Ｚボタンを押したままにし、２０フレーム後に離す）
;　　　　　　　　　　command = ~40B,F,b（後キーを押したままにし、４０フレーム後に離して前キー=>Ｂボタンの順番に入力）
;
;　　ドル　　　（ $ ）：複数の方向キー要素を入力出来るようにする場合はこれを入れます。
;　　　　　　　　例：command = $U　　　（上・斜め前上・斜め後上のどれからで始めても良い）
;　　　　　　　　　　command = $DF 　　（下・斜め前下・前のどれからで始めても良い）
;
;　　プラス　　（ + ）：ボタンを同時押しする場合はこれを入れます。
;　　　　　　　　例：command = a+b 　　（ＡボタンとＢボタンを同時押しします）
;　　　　　　　　　　command = x+y+z 　（ＸボタンとＹボタンとＺボタンを同時押しします）
;　　　　　　　　　　command = F+c 　　（前キーとＣボタンを同時押しします）
;
;　※これらの特殊文字は、組み合わせて使用する事も可能です。
;　　　　　　　　例：command = ~30$D,a+b
;　　　　　　　　　　　　　（下要素を３０フレーム溜めて離した後にＡボタンとＢボタンを同時押しします）
;
;■入力コマンド受付時間：「time = &&&」という風に入れます。オプションなので省略可能。
;　　　　　　　　　　　　&&&にコマンドを入力出来る時間を入れてください。時間はフレーム数です（１フレーム＝1/60秒）。
;　　　　　　　　例：time = 24　（入力受付時間を２４フレーム（0.4秒）に設定）
;
; 後は実際に登録されているものを参照してください。
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1〜30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------

[Command]
name = "Test"
command = ~D, DF, F, z
time = 30

[Command]
name = "NeoMax"   ;ﾃｵﾀ蟆ﾝﾆ??
command = ~D, DF, F, DF, D, DB, B, x+y
time = 25
;-| リーダー超必殺技 |--------------------------------------------------------------

[Command]
name = "爆真" ;ﾆ??
command = y, x, a, y
time = 30

[Command]
name = "爆真"
command = ~D, D, D, c
time = 20

[Command]
name = "滅！激拳"  ;ｸ? ｰﾝｱﾇ
command = ~D, DF, F, D, DF, F, c
time = 25

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "獅子乱撃"   ;ｻ鄲ﾚｳｭｰﾝ
command = ~D, DF, F, DF, D, DB, B, a+b
time = 25

[Command]
name = "獅子乱撃"
command = ~D, DF, F, DF, D, DB, B, c
time = 25
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "絶！激拳"    ;ｰﾝｱﾇ
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "絶！激拳"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "虎豹連撃"  ;ﾈ｣ﾆ?ｬｰﾝ
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "虎豹連撃"
command = ~D, DF, F, D, DF, F, b
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱截攻崩撃"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command]
name = "強截攻崩撃"
command = ~F, DF, D, DB, B, F, y
time = 25

[Command]
name = "JunRyunA"   ;ﾀ?ﾃｱﾇ
command = ~D, DF, F, a

[Command]
name = "JunRyunB"  ;ﾀ?ﾃｱﾇ
command = ~D, DF, F, b

[Command]
name = "前方転身"
command = ~D, DF, F, c

[Command]
name = "後方転身"
command = ~D, DB, B, c

[Command]
name = "伏虎撃"   ;ｺｹﾈ｣ｰﾝ
command = ~D, DB, B, x

[Command]
name = "弾拳"    ;ﾅｺｱﾇ
command = ~D, DB, B, y

[Command]
name = "弱激拳"   ;ｰﾝｱﾇ
command = ~D, DF, F, x

[Command]
name = "強激拳"   ;ｰﾝｱﾇ
command = ~D, DF, F, y

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
name = "longjump"
command = D, $U
time = 18

[Command]
name = "striker"
command = y+a
time = 1

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
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
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

[State -1, BAKU]
type = ChangeState
value = 3200
triggerall = command = "NeoMax"
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
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0 && movecontact
trigger21 = stateno = 1600 && movecontact
trigger22 = stateno = 1600 && movecontact

;==============================================================================
;爆真
[State -1, BAKU]
type = ChangeState
value = 3000
triggerall = command = "爆真"
triggerall = power >= 2000
triggerall = var(30) = 0
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
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0 && movecontact
trigger21 = stateno = [200,245]
trigger21 = !movecontact
trigger22 = stateno = 1600 && movecontact
trigger23 = stateno = 1600 && movecontact

;滅！激拳
[State -1, METSU]
type = ChangeState
value = 3100
triggerall = command = "滅！激拳"
triggerall = power >= 1000
triggerall = var(30) != 0
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
trigger10 = stateno = 315 && movecontact

;==============================================================================
;獅子乱撃
[State -1, SHISHI]
type = ChangeState
value = 2500
triggerall = command = "獅子乱撃" || command = "Test"
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
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0 && movecontact
trigger21 = stateno = 1600 && movecontact
trigger22 = stateno = 1600 && movecontact

;------------------------------------------------------------------------------
;絶！激拳
[State -1, ZETSU]
type = ChangeState
value = 2000
triggerall = AiLevel = 0
triggerall = command = "絶！激拳"
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
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 1600 && movecontact
trigger21 = stateno = 1600 && movecontact

;------------------------------------------------------------------------------
;虎豹連撃
[State -1, KOHYOU]
type = ChangeState
value = 2100
triggerall = AiLevel = 0
triggerall = command = "虎豹連撃"
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
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 1600 && movecontact
trigger21 = stateno = 1600 && movecontact
;------------------------------------------------------------------------------
;ﾀ?ﾃｱﾇ
[State -1, L HOUGEKI]
type = ChangeState
value = 1600
triggerall = AiLevel = 0
triggerall = command = "JunRyunA"
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
;------------------------------------------------------------------------------
;ﾀ?ﾃｱﾇ
[State -1, L HOUGEKI]
type = ChangeState
value = 1650
triggerall = AiLevel = 0
triggerall = command = "JunRyunB"
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
;------------------------------------------------------------------------------
;弱截攻崩撃
[State -1, L HOUGEKI]
type = ChangeState
value = 1200
triggerall = command = "弱截攻崩撃"
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

;強截攻崩撃
[State -1, S HOUGEKI]
type = ChangeState
value = 1250
triggerall = command = "強截攻崩撃"
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

;------------------------------------------------------------------------------
;前方転身
[State -1, ZENPOU]
type = ChangeState
value = 1400
triggerall = AiLevel = 0
triggerall = command = "前方転身"
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

;後方転身
[State -1, KOUHOU]
type = ChangeState
value = 1410
triggerall = AiLevel = 0
triggerall = command = "後方転身"
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

;------------------------------------------------------------------------------
;弾拳
[State -1, DANKEN]
type = ChangeState
value = 1300
triggerall = AiLevel = 0
triggerall = command = "弾拳"
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

;------------------------------------------------------------------------------
;伏虎撃
[State -1, HUSE]
type = ChangeState
value = 1100
triggerall = AiLevel = 0
triggerall = command = "伏虎撃"
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

;------------------------------------------------------------------------------
;降龍撃
[State -1, KOURYU]
type = ChangeState
value = 1150
triggerall = AiLevel = 0
triggerall = command = "弱激拳"
triggerall = statetype != A
trigger1 = stateno = 1100 && AnimElemtime(8) >= 2 && AnimElemtime(10) < 0
trigger2 = stateno = 1100 && movecontact && AnimElemtime(7) >= 2 && AnimElemtime(10) < 0

;------------------------------------------------------------------------------
;弱激拳
[State -1, L GEKIKEN]
type = ChangeState
value = 1000
triggerall = AiLevel = 0
triggerall = command = "弱激拳"
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

;強激拳
[State -1, S GEKIKEN]
type = ChangeState
value = 1050
triggerall = AiLevel = 0
triggerall = command = "強激拳"
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

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = AiLevel = 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = AiLevel = 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = null;ChangeState
value = 52000
triggerall = AiLevel = 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = AiLevel = 0
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = AiLevel = 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
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
triggerall = AiLevel = 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;斧旋脚
[State -1, AKZ]
type = ChangeState
value = 310
triggerall = AiLevel = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = AiLevel = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = AiLevel = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = AiLevel = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 17
trigger1 = ctrl

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = AiLevel = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = AiLevel = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 23
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = AiLevel = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = AiLevel = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 12
trigger1 = ctrl

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = AiLevel = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = AiLevel = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = AiLevel = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = AiLevel = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = AiLevel = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = AiLevel = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = AiLevel = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

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

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 1500
triggerall = TeamMode = simul
triggerall = partner,numHelper(100400)
trigger1 = stateno = 5600

