K'
製作者	斑鳩

===============================■はじめに■===============================

使う前にmugen.cfgの設定を以下のように変更してください。
技中に音が途切れる可能性があります。
　WavChannels = 16


=================================■技表■=================================

■基本動作

弱パンチ　　　　　　　　　　　　　X

弱キック　　　　　　　　　　　　　A

強パンチ　　　　　　　　　　　　　Y

強キック　　　　　　　　　　　　　B

挑発　　　　　　　　　　　　　　　S

ダッシュ　　　　　　　　　　　　　→→

バックステップ　　　　　　　　　　←←

小ジャンプ　　　　　　　　　　　　一瞬だけ ＼ or ↑ or ／

大ジャンプ　　　　　　　　　　　　一瞬下要素入力後 ＼ or ↑ or ／

ふっとばし攻撃　　　　　　　　　　Y＋B or C

GCふっとばし攻撃　　　　　　　　　ガード中にY＋B or C(1ゲージ消費)

前方緊急回避　　　　　　　　　　　X＋A or Z

後方緊急回避　　　　　　　　　　　←を押しながらX＋A or Z

GC緊急回避　　　　　　　　　　　　ガード中にX＋A or Z(1ゲージ消費)

投げ　　　　　　　　　　　　　　　(近距離で)→ or ←＋Y or B
　��投げ抜け(相手側)　　　　　　　投げを喰らった瞬間に→ or ←＋Y or B(P投げならY、K投げならB)

パワーMAX発動 　　　　　　　　　　A＋Y or ↓＋C(1ゲージ消費)

クイックMAX 　　　　　　　　　　　通常技・特殊技ヒット時にA＋Y or ↓＋C(1ゲージ＆スキルゲージ1本消費)
　��クイックダッシュ　　　　　　　→押しっぱなし

スーパーキャンセル　　　　　　　　特定の必殺技を超必殺技でキャンセル可能（スキルゲージ1本消費）

ドリームキャンセル　　　　　　　　特定の1ゲージ超必殺技を2・3ゲージ超必殺技でキャンセル可能（スキルゲージ1本消費）


■特殊技

ワンインチ　　　　　　　　　　　　→＋X

ニーアサルト　　　　　　　　　　　＼＋B

スナイパーサイド　　　　　　　　　→＋A


■必殺技

アイントリガー　　　　　　　　　　↓＼→＋X or Y
　��セカンドシュート　　　　　　　→＋A
　��セカンドシェル　　　　　　　　→＋B
　��ブラックアウト　　　　　　　　←＋A or B
　��セカンドスパイク　　　　　　　↓／←＋A or B

ブラックアウト　　　　　　　　　　↓＼→＋A or B

クロウバイツ　　　　　　　　　　　→↓＼＋X or Y
　��追撃(強のみ)　　　　　　　　　→＋B

ミニッツスパイク　　　　　　　　　↓／←＋A or B(空中可)
　��ナロウスパイク(地上版のみ)　　↓／←＋A or B

エアトリガー　　　　　　　　　　　(空中で)↓＼→＋A or B

スポットパイル　　　　　　　　　　(近距離で)→＼↓／←＋X or Y


■EX必殺技(0.5ゲージ消費orMAX時に時間を若干消費)

アイントリガー　　　　　　　　　　↓＼→＋XY
　��セカンドシュート　　　　　　　→＋A
　��セカンドシェル　　　　　　　　→＋B
　��ブラックアウト　　　　　　　　←＋A or B
　��セカンドスパイク　　　　　　　↓／←＋A or B

ブラックアウト　　　　　　　　　　↓＼→＋AB

ヘブンズドライブ(EXクロウバイツ)　→↓＼＋XY

ミニッツスパイク　　　　　　　　　↓／←＋AB(空中可)
　��ナロウスパイク(地上版のみ)　　↓／←＋AB

エアトリガー　　　　　　　　　　　(空中で)↓＼→＋AB


■超必殺技(1ゲージ消費)

チェーンドライブ　　　　　　　　　↓＼→＼↓／←＋X or Y

ヒートドライブ　　　　　　　　　　↓＼→↓＼→＋X or Y

スマッシュスパイク　　　　　　　　↓＼→↓＼→＋A or B


■MAX超必殺技(2ゲージ消費)

ヒートドライブ　　　　　　　　　　↓＼→↓＼→＋XY

チェーンドライブ　　　　　　　　　↓＼→＼↓／←＋XY


■NEO MAX超必殺技(3ゲージ消費)

クリムゾンスターロード　　　　　　(近距離で)→＼↓／←→＼↓／←＋C


=============================■本体各種設定■==============================

Config.cnsに設定項目があります。

・エフェクト設定
var(11)の数値を0〜1の間で変更して下さい(初期設定は1)。
0で2002UM、1でXIのものになります。

・空中ガード可否設定
var(20)の数値を0〜1の間で変更して下さい(初期設定は1)。
0で空中ガード可。ただし自分の全ての技が空中ガード可。1で自分も相手も空中ガード不可。
2(以上)にすると「自分は空中ガード可、相手は不可」という、非常にセコいモードになります。通称甘えモード。

・ゲージデザイン設定
var(38)の数値を0〜1の間で変更して下さい。
0でXI仕様のパワーゲージを表示、1でスキルゲージのみ表示になります。
なお、simulモードでは強制的にスキルゲージのみ表示モードになります


==============================■AIについて■===============================

Config.cnsに設定項目があります。

弱Kやアイントリガーでの牽制が多め。
画面端でゲージがある場合には、QMからのミニッツループを容赦なく狙ってきます。

●各種設定
・AIレベル
var(57)の数値を1〜8の間で変更して下さい(初期設定は5)。
新Mugenの場合、var(57)の数値をAILevelで代用することが可能です。
　レベル1〜2････Easy
　　　　　　　　cmdのプレイヤー操作用コマンドに「var(59) != 1」が入りません。
　　　　　　　　全体的に動きが鈍い上に無駄に隙を晒しまくるのでかなり弱いです。
　レベル3〜4････Normal
　　　　　　　　ここでやっとプレイヤー操作用コマンドに「var(59) != 1」が入ります。
　　　　　　　　特殊技での中段崩しなど、対人戦では有効な攻撃(AIにはそれほど効果はない)を使ってきたりします。
　　　　　　　　対人で楽しいと思えるレベルです。
　レベル5〜6････Hard
　　　　　　　　動き自体はNormalとは大差ありません。
　　　　　　　　ただしガードの精度の大幅上昇、無敵技のぶっぱがなくなるなど、動きがより最適化されています。
　レベル7〜8････対AI特化
　　　　　　　　崩しを殆ど行わない、遠距離で隙の大きい牽制を振らなくなるなど、自ら隙を作るような行動をあまりしなくなります。
　　　　　　　　どちらかというとAI戦に向いているレベルです。
　　　　　　　　逆に人間操作だと中段崩しをほとんど行わないのでしゃがみガード安定になってしまい、面白さが激減します。

・反応速度
var(56)の数値を1〜10の間で変更して下さい(初期設定は6)。
反応速度50F(レベル0)からレベルを1上げるごとに5Fずつ速くなります。10で反応制限なし。
また、切り返しや対空の確率もこの数値にある程度左右されるようになっています。

・挑発の有無の設定
var(55)の数値を1(以上)にすると、レベルか反応速度が最大でない場合にレベルを上げるために挑発を使用してきます。
上昇レベルはAI・反応速度共に1上昇で固定。


=================================■一言■=================================

グラサンをかけた状態で戦うK'です。
XIIIに触れてからなんとなく作ってみたかったのよね。

Jin氏のK-BLOODをベースにしていますが、スプライトはパレットの関係で元のものではなく、
MugenChinaで配布されているXI(と一部2002UM)のものを改変して差し替えを行いました。
ボイスは基本2002UMで、足りないところはXI等のボイスで補完。
動作や性能は別府氏とK.O.D氏のK'を参考に調整してます。

K'の新超必の「スマッシュスパイク」の技名は俺が付けたものではなく、技名をtwitterで募集しました。
カッコイイ技名ですが、やってることは製作時の技名「ヤクザドライブ(仮)」で推して知るべし。
他、製作当時考えてた技名は「史上最強のヤクザキック」「ぶっきらぼうに蹴る」「超ヤキ入れ」「特大ヤクザキックデス」など…
京の時にも言っていたような気がするが、俺に技名のネーミングセンスは全くない。募集して正解だった。

簡単な連続技でもそこそこ減らせますが、やはりミニッツを使った端コンが最大の売り。
てか自キャラ中屈指のコンボ性能のおかげで即死量産機と化してます(ゲージを大量に使うけど)。
その火力は「AIのデスコンが1100ダメを普通に超える」で推して知るべし。


================================■Ｑ＆Ａ■================================

Ｑ：クリムゾンスターロードのカットインのK'の顔にサングラスが無いのですが。
Ａ：2002UMのカットインをそのまま使用してるからです。

Ｑ：K-BLOODにMAX2のカットインがないのですが。
Ａ：質問するなら画像をくれ。


=========================■動画での使用について■=========================

以下の事項を遵守していただければ原則自由です。
　1.必ず最新版を使用すること
　2.公開停止中の製作物は動画で使用しないこと


========================■改変・素材使用について■========================

SFF：自由
SND：自由
その他：自由

改変や素材としての利用は自由とします。
これをベースにAKOFキャラ作ってもいいのよ？(笑)
ただし自由とは言えど、改変する際には連絡を頂けると嬉しいです。

AIも「俺の方が良いAI作れるぜ！」って人は遠慮しないで製作してください。


==========================■スペシャルサンクス■===========================

○本体
Jin様：素体にさせて頂きましたK-BLOODの製作者様。
MugenChina Forum様：K'のスプライトと音声を利用させて頂きました。
別府様：氏のK'を大変参考にさせて頂きました。
K.O.D様：氏のK'のスプライトとcnsの記述を利用させて頂きました。
アフロン様：氏のキャラのエフェクトのスプライトとパワーMAXの記述を利用させて頂きました。
Blue_blood & Elocomon様：MAX2のカットイン画像を利用させて頂きました。
鶺鴒様：氏が公開しているXIのエフェクトの素材を使わせていただきました。
さあくるKSK様：K-BLOODの大ポトレに氏の画像を使わせて頂きました。

○AI
別府様：AIの記述は氏のキャラクターのものを金型にしております。
�~�a様：AI説明書を参考にさせて頂きました。
�H様：AI講座を参考にさせて頂きました。
他多数のAI作成者様(特にKOF系のAI製作者様)：AIの記述を色々と参考にさせて頂きました。

SNK PLAYMORE様
elecbyte様

==============================■連絡先など■==============================

何かあればこちらにお願いします
ikaruga.m134@gmail.com
