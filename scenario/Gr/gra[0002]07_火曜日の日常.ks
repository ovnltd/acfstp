*gra03|火曜日の日常
[initscene]
@playscene ret="*gra03"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Tuesday" place="部室棟《１Ｆ廊下》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg24_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[部室棟廊下 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm023]
[wait time=500]
[msgon time=300]

[―――]翌日の火曜日。

授業は滞りなく終わり、放課後が訪れる。

[se play=se024a buf=0]
ガチャリ。

[msgoff time=300]
[begintrans]
[アス研明２]
[明日葉 前 立 右２ 制服 Ｐ２ 真顔１]
[弓 前 立 左２ 制服 Ｐ１ 不満１]
[endtrans normal]

[弓 voice="GrF_Yu_0002_001"]
【弓】
「これで王手よ、明日葉！」

[明日葉 疑う１]
[明日葉 voice="GrF_As_0002_001"]
【明日葉】
「むむ……ならばこちらへ移動させて、
弓の攻撃を避けつつ[―――]チェック！」

[弓 じとー]
[弓 ゆらゆら vibration=5 cycle=1000 time=1000 nowait]
[弓 voice="GrF_Yu_0002_002"]
【弓】
「おにょれ～、まさかそこを逆手に取るとは……。
さすが明日葉、でもまだ終わったわけじゃないわ！」

[弓 stopaction]
部室に入るなり、明日葉と弓さんの
白熱した対戦が目に入った。

【蓮】
「……って、ちょっと待て！」

弓さんが王手なんて言うから、
将棋だと思っていたら、明日葉はチェック！？

……チェスだよな、それ。

[msgoff time=300]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[明日葉 消右 nosync]
[弓 消左]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=150 time=2000 ypos=300 xpos=-300 accel=3]
[wact]

盤上が気になって、覗き込んでみる。

するとそこには、将棋の駒と
チェスの駒が並んでいた。

しかも盤はノートに手書きされていた。

二人とも、なにをしているんだか。

[明日葉 手前 立右 右２ 普通]
[明日葉 喜笑１]
[明日葉 voice="GrF_As_0002_002"]
【明日葉】
「あっ、いいところに来たわね、蓮！
弓、覚悟なさい……今から私が華麗な勝利を
決めてみせるから！」

[弓 手前 立左 左２ Ｐ２ 普通]
[弓 Ｐ２ じとー time=1000]
[弓 voice="GrF_Yu_0002_003"]
【弓】
「なにお～～！　そう簡単には勝たせないわよ？
はい、もう一度王手っ！」

そう言って弓さんが持ち駒だった“飛車”を
明日葉の“キング”の前に置いた。

[明日葉 Ｐ１ 笑み２]
[明日葉 忍び笑い]
[明日葉 voice="GrF_As_0002_003"]
【明日葉】
「ふふ～ん、もちろんその手は読んでいたわ！
こっちは蓮が来てくれたから、あれが使える……！
ほ、ほらっ、蓮。手を貸してっ」

[明日葉 stopaction]
【蓮】
「えっ？　あ、ああ……」

明日葉が手を差し出してきたので、
俺はその手を握り返した。

[se play=se020d buf=0]
[明日葉 喜笑２]
[se play=se021e buf=1]
[明日葉 voice="GrF_As_0002_004"]
【明日葉】
「いくわよ、特別奥義！　[ruby text="ロードオブヴァーミリオン"][ch text=灼熱覇]を発動！！
キングの前にある駒をすべて焼き払うわ！！
チェックメェーイトッ！！」

[明日葉 消右 time=1000 accel=3]

[se play=se014b buf=2]
[弓 悲哀１]
[弓 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[弓 voice="GrF_Yu_0002_004"]
【弓】
「な、なんですって……そんな奥の手を隠してたなんて……！
くっ、私の負けよ」

[se play=se056b buf=1]
[弓 ゆらゆら vibration=9 cycle=500 time=2000 nowait]
[弓 消下 time=1000 accel=3]

[wait time=1000]

[弓 stopaction]

[cm]
[se play=se050f buf=1]
[桂次 顔 怒り１]
[桂次 voice="GrF_Kg_0002_001"]
【桂次】
「WINNER！　逢坂明日葉っ！」

【蓮】
「………………」

なんなんだ、今のは。

[f0 ypos=434 time=2000 accel=3]
[f1 ypos=-434 time=2000 accel=3]
[stage xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

【蓮】
「えーと、いろいろ突っ込みたいところだが……」

【蓮】
「そもそも二人は、どうして将棋対チェスなんて
やっていたんだ？」

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0002_005"]
【明日葉】
「ん～と、最初にチェスをやろうって
弓に提案したんだけど、駒が１人分しか
見つからなかったのよ」

[弓 顔 苦笑２ Ｐ２ 苦笑１]
[弓 voice="GrF_Yu_0002_005"]
【弓】
「だからね、今度は将棋の駒を探してみたんだけど、
これまた１人分の駒しかなくてね～」

【蓮】
「なるほど……だいたい分かった。
それで二種混合対戦にしてみたわけだな」

だからと言って、明日葉の最後の一手は
完全にルール違反だと思うが……。

弓さんはあの決着で納得してるようだし、
本人たちが良ければいいのかもしれないが。

[se play=se024a buf=0]
ガチャ。

[begintrans]
[明日葉 消]
[弓 消]
[stage zoom=100]
[endtrans normal time=500]

[椎名 前 立右 右２ Ｐ１ 喜笑１ time=1000 accel=-4]
[椎名 voice="GrF_Si_0002_001"]
【椎名】
「こんにちは～。あ、もうみんな
揃ってるみたいだね。
ほら、かりんちゃんも早く早く」

[かりん 前 立右 左２ Ｐ２ 苦笑１ time=1000 accel=-4]
[かりん voice="GrF_Ka_0002_001"]
【かりん】
「は、はいっ。すみません、
遊びに来ちゃいました」

[弓 顔 Ｐ２ 喜笑２]
[弓 voice="GrF_Yu_0002_006"]
【弓】
「わ～い、かりんちゃん久しぶり。
ほらほら、私の隣空いてるからおいで～」

[かりん 微笑２]
[かりん voice="GrF_Ka_0002_002"]
【かりん】
「ありがとうございます、弓さん」

[椎名 喜笑２]
[椎名 voice="GrF_Si_0002_002"]
【椎名】
「というわけで、いきなりだけど
皆さんお茶にしませんか？」


椎名の提案に当然、みんなは大賛成。

[se play=se018b buf=1]
[begintrans]
[evS02a]
[椎名 消]
[かりん 消]
[endtrans normal time=1000]

彼女がいつものティーセットを取り出し、
お茶会の準備を始めた。

今日のお菓子はシャルロットという
フランスのケーキらしい。

スポンジケーキやビスケットを
お皿の内側に貼り付けて[―――]。

その中にムースやフルーツを入れ、
冷やして作るみたいだ。

[椎名 顔 Ｐ２ 喜笑３]
[椎名 voice="GrF_Si_0002_003"]
【椎名】
「シャルロットには、いつもの
ビスキュイも乗せてあるんだよ」

ビスキュイ、か。

その言葉を聞くと、なぜか
風紀監査の二人が思い浮かぶ。

あの二人なら、匂いを嗅ぎつけて
この部室までやってきかねないな。

……なんて、さすがにそこまで
食いしん坊じゃないか。

[アス研明２]

[se play=se024a buf=0]
ガチャッ。

[すずり 前 立右 中 喜笑２ time=1000 accel=-4]
[すずり voice="GrF_Su_0002_001"]
【すずり】
「皆さん、こんにちはー！
部室の前を通り掛かったら良い匂いがしたので、
失礼させてもらいましたですよ！」

[quake time=300 hmax=0 vmax=5]
うお、本当に来た！？

[月詠 前 立右 左３ Ｐ２ じとー time=1000 accel=-4]
[月詠 voice="GrF_Tu_0002_001"]
【月詠】
「すずり、そんな私的な理由で[―――]！
……クンクン。
あら、この香りは……もしかしてビスキュイっ！？」

[月詠 キラキラ]
月詠まで来るとは。

[桂次 顔 呆れ１]
[桂次 voice="GrF_Kg_0002_002"]
【桂次】
「まったく……犬並みの嗅覚だな。この二人は」

[月詠 苦笑１]
[椎名 顔 喜笑１]
[椎名 voice="GrF_Si_0002_004"]
【椎名】
「いらっしゃい、月詠さん、すずりさん。
では、お二人の分もご用意しますね！」

[se play=se024c buf=5]
バタン！

[月詠 驚く１]
[すずり 驚く１]
[se play=se021f buf=1]
[桜子 前 立 怒り１ xpos=-1000 opacity=0]
[桜子 右３ time=1000 opacity=255 accel=-4]
[wait time=1000]
[se play=se072d buf=1 fade=70]
[fadeoutse buf=1 time=2000]
[quake time=300 hmax=5 vmax=0]
[wait time=500]
[桜子 voice="GrF_Sa_0002_001"]
【桜子】
「ちょっと待ったあぁぁ！
椎名、私の分もお願いっ！」

滑り込みセーフ！　と、両手を広げながら
桜子先生までやってきてしまった。

……やれやれ。

まあでもこういうお茶会も悪くはない。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene

