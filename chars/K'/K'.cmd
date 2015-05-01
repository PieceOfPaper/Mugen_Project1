; カンフ??ンの入力コ?ンド定?フ?イルです。
; コ?ンドの入力キ?を設定するパ?トと、技を実行するための条件を設定するパ?トに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キ?の設定パ?ト
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの?が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コ?ンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; ????????アルフ?ベットは大文字と小文字でも区別されます。日?語も可?です。
;
;■指定方?：「command = ###」という風に入れます。
;??????###に下記のキ?を組み合わせ入力するコ?ンドを設定してください。
;
;??方向キ?：?B, DB, D, DF, F, UF, U, UB?（全て大文字で）
;????????B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;????ン?：?a, b, c, x, y, z, s ????（全て小文字で）
; 
;?※特殊文字
;
;??スラッシュ（ / ）：??ンを押しっぱなしにする場合はこれを入れます。
;????????例：command = /F???（前キ?を押したままにする）
;??????????command = /B,y??（後キ?を押したままＹ??ンを入力）
;
;???ル???（ ~ ）：??ンが離される事を認識させる場合はこれを入れます。
;????????例：command = ~c???（Ｃ??ンを離す）
;??????????command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘ??ンの順番に入力）
;
;????????※数値を追加する事で、??ンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;????????例：command = ~20z??（Ｚ??ンを押したままにし、２０フレ??後に離す）
;??????????command = ~40B,F,b（後キ?を押したままにし、４０フレ??後に離して前キ?=>Ｂ??ンの順番に入力）
;
;??ドル???（ $ ）：複数の方向キ?要素を入力出来るようにする場合はこれを入れます。
;????????例：command = $U???（上・斜め前上・斜め後上のどれからで始めても良い）
;??????????command = $DF ??（下・斜め前下・前のどれからで始めても良い）
;
;??プラス??（ + ）：??ンを同時押しする場合はこれを入れます。
;????????例：command = a+b ??（???ンとＢ??ンを同時押しします）
;??????????command = x+y+z ?（Ｘ??ンとＹ??ンとＺ??ンを同時押しします）
;??????????command = F+c ??（前キ?とＣ??ンを同時押しします）
;
;?※これらの特殊文字は、組み合わせて使用する事も可?です。
;????????例：command = ~30$D,a+b
;?????????????（下要素を３０フレ??溜めて離した後に???ンとＢ??ンを同時押しします）
;
;■入力コ?ンド受付時間：「time = &&&」という風に入れます。オプションなので省略可?。
;????????????&&&にコ?ンドを入力出来る時間を入れてください。時間はフレ??数です（１フレ??＝1/60秒）。
;????????例：time = 24?（入力受付時間を２４フレ??（0.4秒）に設定）
;
; 後は実際に登?されているものを参照してください。
;==============================================================================

;-| ??ン配置 |-----------------------------------------------------
;各??ンの配置を簡単に変更できます。
;このキャラク??の??ン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標?化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1?30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI |-----------------------------------------------------------------------


;------------------------------------------------------------------------------
;-| NEO MAX超必殺技 |----------------------------------------------------------
[Command]
name = "クリ??ンス??ロ?ド"
command = ~D,F,D,F, c
time = 35

[Command]
name = "デザイア?・レッドロ?ズ"
command = ~D,B,D,B, c
time = 25

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "MAX?ェ?ンドライブ"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "MAX?ェ?ンドライブ"
command = ~D, F, D, B, x+y
time = 30

[Command]
name = "?ェ?ンドライブ改"
command = ~D, DF, F, DF, D, DB, B, a+b
time = 30

[Command]
name = "?ェ?ンドライブ改"
command = ~D, F, D, B, a+b
time = 30

[Command]
name = "MAXヒ?トドライブ"
command = ~D, DF, F, D, DF, F, x+y
time = 25

[Command]
name = "MAXヒ?トドライブ"
command = ~D, F, D, F, x+y
time = 25



;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "?ェ?ンドライブ"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "?ェ?ンドライブ"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "メテオドライブ"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "メテオドライブ"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "?ェ?ンドライブ"
command = ~D, F, D, B, x
time = 30

[Command]
name = "?ェ?ンドライブ"
command = ~D, F, D, B, y
time = 30

[Command]
name = "メテオドライブ"
command = ~D, F, D, B, a
time = 30

[Command]
name = "メテオドライブ"
command = ~D, F, D, B, b
time = 30

[Command]
name = "ヘブンズドライブ"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "ヘブンズドライブ"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "ヒ?トドライブ"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "ヒ?トドライブ"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "ヘブンズドライブ"
command = ~D, F, D, F, a
time = 25

[Command]
name = "ヘブンズドライブ"
command = ~D, F, D, F, b
time = 25

[Command]
name = "ヒ?トドライブ"
command = ~D, F, D, F, x
time = 25

[Command]
name = "ヒ?トドライブ"
command = ~D, F, D, F, y
time = 25
;------------------------------------------------------------------------------
;-| EX必殺技 |-------------------------------------------------------------------

[Command]
name = "EXクロウバイツ"
command = ~F, D, DF, x+y
time = 20

[Command]
name = "EX?ニッツスパイク"
command = ~D, DB, B, a+b
time = 20

[Command]
name = "EXブラックアウト"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "EXアイントリガ?"
command = ~D, DF, F, x+y
time = 20

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "ス?ットパイル"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "ス?ットパイル"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "弱クロウバイツ"
command = ~F, D, DF, x
time = 20

[Command]
name = "強クロウバイツ"
command = ~F, D, DF, y
time = 20

[Command]
name = "弱?ニッツスパイク"
command = ~D, DB, B, a
time = 20

[Command]
name = "強?ニッツスパイク"
command = ~D, DB, B, b
time = 20

[Command]
name = "弱ブラックアウト"
command = ~D, DF, F, a
time = 20

[Command]
name = "強ブラックアウト"
command = ~D, DF, F, b
time = 20

[Command]
name = "弱アイントリガ?"
command = ~D, DF, F, x
time = 20

[Command]
name = "強アイントリガ?"
command = ~D, DF, F, y
time = 20

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キ?２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "MAX"
command = a+y
time = 1

[Command]
name = "recovery"   ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
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

[Command] ;ｷﾕ ﾁ｡ﾇﾁ
name = "longjump"
command = D, $U
time = 18
[Command]
name = "striker"
command = y+a
time = 1

;------------------------------------------------------------------------------
;-| 方向キ????ン |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ??ン単発 |---------------------------------------------------------------
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
;-| 方向キ?押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キ?の変更は可?ですが名前を変えたり無効にしてはいけません)
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
; 技を実行するための条件の設定（ステ?トエントリ?パ?ト）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコ?ンドでどの番号のステ?トをどういう条件で出せるか」を設定する場所です。
;（ステ?トに関してはCNSフ?イルを参照）
; 
;■設定は基?的にこの?になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステ?トに変更する」という意味のステ?トコントロ?ラ
; value = new_state_number           ;出したい技のステ?ト番号を入れます
; trigger1 = command = command_name  ;入力キ?設定パ?トで登?したコ?ンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガ?）を追加出来ます
;
;■triggerに使える基?的な条件（通常は「トリガ?」と呼ばれています）
;
;   - StateType    - キャラク??がどの状態の時にそのステ?トを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に?れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の?目が状態の意味なので、これをこのトリガ?で判断します。
;
;   - Ctrl         - コントロ?ルが可?か不可?かどちらかの時にそのステ?トを出せるかどうかを決められます。
;                    0=コントロ?ル不可?状態・1=コントロ?ル可?状態、ですが通常は Ctrl = 1 ( = 1 省略可?)が基?。
;
;   - StateNo      - 別の番号のステ?トから出せる事が可?になります。
;                    これを応用してス?パ?キャンセルも可?です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガ?ドされた時）に、
;                    そのステ?トを出せるかどうかを決められます。２種類４パ??ンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してス?パ?キャンセルも可?です。
;
;?※上の４つ以外にもありますが、他のトリガ?はM.U.G.E.N?体docsフォル?の中の
;??CNSドキュメンテ?ションを参照してください。
;
;■ステ?トエントリ?の順序
;
; ChangeStateの登?の順番は重要です。上に来れば来るほどコ?ンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コ?ンドのChangeState（↓?→?パン?）」を
;「昇龍拳コ?ンドのChangeState（→↓??パン?）」よりも上に登?した場合、
; ゲ??中では昇龍拳を出そうとしても波動拳が誤って?発しやすくなってしまいます。
; 防?するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登?しなくてはなりません。
;「レバ?を前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登?しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標?CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッ?による制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラ?ングの拡張部分の、常時監視ステ?トになります。
; どのいかなる状態でも設定した記述が常に有効になるステ?トです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必?の?目です。

;==============================================================================
;コン?用変数

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
;先行入力
;-----------------------------------------------------------------------------
;先行入力受付時間
[State 1000, 0]
type = varset
triggerall = var(32) = 0
trigger1 = var(31) > 0
var(32) = 8

;先行入力受付時間カウント
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
trigger1 = command = "クリ??ンス??ロ?ド"
var(31) = 4500

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "デザイア?・レッドロ?ズ"
var(31) = 4600

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "?ェ?ンドライブ改"
var(31) = 4200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "MAX?ェ?ンドライブ"
var(31) = 4100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "MAXヒ?トドライブ"
var(31) = 4000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "?ェ?ンドライブ"
var(31) = 3100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "メテオドライブ"
var(31) = 3300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "ヘブンズドライブ"
var(31) = 3200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "ヒ?トドライブ"
var(31) = 3000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EXクロウバイツ"
var(31) = 11100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EX?ニッツスパイク"
var(31) = 11200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EXブラックアウト"
var(31) = 11300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "EXアイントリガ?"
var(31) = 11000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "ス?ットパイル"
var(31) = 1800

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "弱クロウバイツ"
var(31) = 1100

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "強クロウバイツ"
var(31) = 1150

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "弱?ニッツスパイク"
var(31) = 1200

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "強?ニッツスパイク"
var(31) = 1250

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "弱ブラックアウト"
var(31) = 1300

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "強ブラックアウト"
var(31) = 1350

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "弱アイントリガ?"
var(31) = 1000

[state -1, VarSet]
type = varset
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "強アイントリガ?"
var(31) = 1050

;==============================================================================
;クリ??ンス??ロ?ド
[State -1, CSR]
type = ChangeState
value = 4500
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "クリ??ンス??ロ?ド" || var(31) = 4500
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;デザイア?・レッドロ?ズ
[State -1, DRR]
type = ChangeState
value = 4600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "デザイア?・レッドロ?ズ" || var(31) = 4600
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;==============================================================================
;MAX?ェ?ンドライブ
[State -1, MAX CD]
type = ChangeState
value = 4100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX?ェ?ンドライブ" || var(31) = 4100
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;?ェ?ンドライブ改
[State -1, MAX CD]
type = ChangeState
value = 4300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "?ェ?ンドライブ改" || var(31) = 4200
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;------------------------------------------------------------------------------
;MAXヒ?トドライブ
[State -1, MAX HD]
type = ChangeState
value = 4000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAXヒ?トドライブ" || var(31) = 4000
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger5 = var(1) = 4

;==============================================================================
;メテオドライブ
[State -1, MD]
type = ChangeState
value = 3650
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "メテオドライブ" || var(31) = 3300
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;メテオドライブ(空中)
[State -1, MD]
type = ChangeState
value = 3600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "メテオドライブ" || var(31) = 3300
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;?ェ?ンドライブ
[State -1, CD]
type = ChangeState
value = 3100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "?ェ?ンドライブ" || var(31) = 3100
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;ヤクザドライブ(仮)
[State -1, 893D]
type = ChangeState
value = 3300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ヘブンズドライブ" || var(31) = 3200
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;ヘブンズドライブ
[State -1, HvD]
type = ChangeState
value = 3200
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ヘブンズドライブ" || var(31) = 3200
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;------------------------------------------------------------------------------
;ヒ?トドライブ
[State -1, HtD]
type = ChangeState
value = 3000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ヒ?トドライブ" || var(31) = 3000
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3

;==============================================================================
;ヘブンズドライブ(EXクロウバイツ)
[State -1, EX CB]
type = null;ChangeState
value = 11100
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EXクロウバイツ" || var(31) = 11100
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;EX?ニッツスパイク
[State -1, EX MS]
type = null;ChangeState
value = 1250
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX?ニッツスパイク" || var(31) = 11200
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;空中EX?ニッツスパイク
[State -1, A EX MS]
type = null;ChangeState
value = 1270
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EX?ニッツスパイク" || var(31) = 11200
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;EXブラックアウト
[State -1, EX BO]
type = null;ChangeState
value = 11300
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EXブラックアウト" || var(31) = 11300
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;EXエアトリガ?
[State -1, EX AirT]
type =null; ChangeState
value = 11400
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EXブラックアウト" || var(31) = 11300
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;EXアイントリガ?
[State -1, EX AT]
type =null; ChangeState
value = 11000
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EXアイントリガ?" || var(31) = 11000
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;スパイクライド
[State -1, SR]
type = ChangeState
value = 1850
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ス?ットパイル" || var(31) = 1800
triggerall = var(7) = 1
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ス?ットパイル
[State -1, SP]
type = ChangeState
value = 1800
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ス?ットパイル" || var(31) = 1800
triggerall = var(7) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱クロウバイツ
[State -1, L CB]
type = ChangeState
value = 1100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱クロウバイツ" || var(31) = 1100
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強クロウバイツ
[State -1, S CB]
type = ChangeState
value = 1150
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強クロウバイツ" || var(31) = 1150
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱?ニッツスパイク
[State -1, L MS]
type = ChangeState
value = 1200
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱?ニッツスパイク" || var(31) = 1200
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;空中弱?ニッツスパイク
[State -1, A L MS]
type = ChangeState
value = 1220
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱?ニッツスパイク" || var(31) = 1200
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;強?ニッツスパイク
[State -1, S MS]
type = ChangeState
value = 1205
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強?ニッツスパイク" || var(31) = 1250
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;空中強?ニッツスパイク
[State -1, A S MS]
type = ChangeState
value = 1225
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強?ニッツスパイク" || var(31) = 1250
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;弱ブラックアウト
[State -1, L BO]
type = ChangeState
value = 1300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱ブラックアウト" || var(31) = 1300
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強ブラックアウト
[State -1, S BO]
type = ChangeState
value = 1350
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強ブラックアウト" || var(31) = 1350
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱エアトリガ?
[State -1, L AirT]
type = ChangeState
value = 1400
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱ブラックアウト" || var(31) = 1300
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;強エアトリガ?
[State -1, S AirT]
type = ChangeState
value = 1450
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強ブラックアウト" || var(31) = 1350
triggerall = statetype = A
trigger1 = ctrl || stateno = 103 || stateno = 105
trigger2 = var(1) = 11

;------------------------------------------------------------------------------
;弱アイントリガ?
[State -1, L AT]
type = ChangeState
value = 1000
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "弱アイントリガ?" || var(31) = 1000
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強アイントリガ?
[State -1, S AT]
type = ChangeState
value = 1050
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "強アイントリガ?" || var(31) = 1050
triggerall = var(10) = 0
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;パワ?溜め
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
;MAX発動
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
;クイックMAX
[State -1, Q MAX]
type = null;ChangeState
value = 901
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAX" || command = "ふっとばし" && command = "holddown"
triggerall = power >= 1000 && fvar(35) >= 100 && var(40) = 0
triggerall = statetype != A
trigger1 = stateno = [200,499]
trigger1 = movecontact

;---------------------------------------------------------------------------
;攻撃避け
[State -1, evade]
type = null;ChangeState
value = 720
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ガ?ドキャンセル緊?回避
[State -1, GC T S]
type = ChangeState
value = 710
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;後緊?回避
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
;ガ?ドキャンセル緊?回避
[State -1, GC T S]
type = ChangeState
value = 700
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;前緊?回避
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
;受身
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
;ガ?ドキャンセルふっとばし
[State -1, Throw]
type = ChangeState
value = 305
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ふっとばし"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ふっとばし"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
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
;K投げ
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
;ニ?アサルト
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

;ワンイン?
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

;スナイパ?サイド
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

;シュ?ト?ドル
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

;リリ?ブレイク
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
;?ッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

;フロントステップ
[State -1, Front Step]
type = null;ChangeState
value = 102
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パン?
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

;遠距離立ち弱パン?
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

;近距離立ち強パン?
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

;遠距離立ち強パン?
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
;近距離立ち弱キック
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

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;近距離立ち強キック
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

;遠距離立ち強キック
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
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;しゃがみ弱パン?
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

;しゃがみ強パン?
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
;しゃがみ弱キック
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

;しゃがみ強キック
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
;ジャンプ弱パン?
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AIlevel
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁?
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パン?
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
;垂直ジャンプ弱キック
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

;斜めジャンプ弱キック
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

;ジャンプ強キック
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

;近距離立ち強パン?
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

[State 1000];追加
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

[State 1000];ナロウスパイク
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

[State 3000, ステート変更]
type = ChangeState
triggerall = Time >= 33
triggerall = Stateno = 3000
trigger1 = AiLevel
value = 3010

[State 3000, ステート変更]
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


