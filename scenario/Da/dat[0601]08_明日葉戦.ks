*da08|明日葉戦
[initscene]
@playscene ret="*da08"

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ２４Ｆ《図書塔？》"]
[wait time=2000]
[図書塔 夜 time=1000]
[bgm play=bgm044]

あれから更に、俺は地下の奥深くへと下っていった。

ここは無限の書架の間。

扉を潜っても潜っても、図書で埋め尽くされた
似たような部屋が続いている。

特に２４階で難解なトラップが待ち構えていたが、
苦労の末にその謎を解いてみせた。

そして２５階への鍵、伝説のブラックオニキスを
見つけて、なんとか下りの階段を出現させたのだった。

さあいよいよ最下層まであと少し。一層俺は気を引き締める。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ２５Ｆ《大広間》"]
[wait time=2000]
[本棚の空 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm006.ogg]

階段を下りると、そこには青空が広がっていた。

【蓮】
「ここは……まさか[―――]」

本棚の空……？

いや、それが学院裏山にあるなんて、
さすがにそれはおかしいだろう。

あれは俺の想像の中の世界のはずだ。

当然、本棚も現れないし、
最適解を得られるわけでもなかった。

とは言え、あまりにもそっくり。

いや待てよ、部室や学院が再現されているんだ、
もしかして俺の記憶の光景が反映されている、
なんてこともあり得るな。

俺は辺りを歩きつつ、暫く散策をする。

【蓮】
「それにしても……前々から思っていたが、
ここは不思議な場所だ」

延々と続く空と雲。

それが水面に映り混んで、鏡のような美しい
対称の世界を作り出している。

歩く度に、水面に触れた足先が水紋を作り、
その水雲がぐにゃりと歪んだ。

【蓮】
「美しい世界だな……」

いくら歩いても変わらない風景。

俺はその後、小一時間ほど歩いて、
足が痛くなってきたところで[―――]。

[layer name=be file=ベンチ opacity=0 zoom=50 xpos=250 ypos=-250 level=5]
[be opacity=255 time=1000]
歩く道先にベンチが見えた。

【蓮】
「へぇ、気が利くじゃないか」

この空間にぽつねんと置かれているベンチ。

【蓮】
「あからさまに怪しいが……」

……というか、水に浮くベンチは
非常にシュールだった。

[msgoff time=300]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=2000 accel=3 nosync]
[f1 ypos=-334 time=2000 accel=3 nosync]
[stage ypos=300 zoom=110 time=2000 accel=3 nosync]
[be zoom=120 ypos=-200 time=2000 accel=3]
[wact]

トラップを警戒してベンチを調べてみるも、
特になにか仕掛けがあるようでもないようだ。

これは、公園などによく置かれている
ただのベンチじゃないだろうか。

少々疲労もたまってきているし、
せっかくなので、ここで休ませてもらうことにした。

【蓮】
「ふぅ、疲れた……な」

ようやく休憩にありつけたと思ったら、
今度は喉の渇きが気になり始める。

そうか、そういえば飲み物一つ飲まずに、
ずっとダンジョン探索しっぱなしだったもんな……。

飲み水を探して、辺りを
見回してみるがなにもない。

なんとなく地面の水をすくってみたけど、
サラサラと手の中で消えてしまった。

これは……どうやらただの水ではないらしいな。

【蓮】
「自販機でもあれば最高なんだけど」

まさかね……こんな場所に
そんなものがあるはずも[―――]。

[layer name=re file=自販機 opacity=0 level=4 xpos=-350 ypos=-100 zoom=120]
[re opacity=255 time=1000]
そう思って肩を竦めたとき、
ブゥンと妙な機械音がした。

目の前にあるのは……四角い[―――]。

【蓮】
「な……自販機……だと？」

どういうことだろう……？

このダンジョン自体、おかしな場所なわけで
今さら、不思議現象には驚かされはしない。

しかし、この空続きの世界に、ベンチと自販機の
セットは余りにも不自然だ。

しかもこの自販機、全部１２０円でちゃっかりお金まで
要求するあたりが妙にリアル。

リコネコにその事を聞いても、一人で
毛繕いなんてしていて無視された。

どうも階層が深くなるにつれて
ＭＡＰ案内以外の事についてはずっとだんまり。

やっぱり話しすぎて禁則事項だとかに
引っかかっているのだろうか。

いよいよ我慢できなくなった俺は、仕方なく
小銭を投入して、お茶のペットボトルを購入した。

[se play=se114a buf=0]
[wait time=500]
[se play=se063a buf=1]
ピッ……ガチャコン。

キャップを外して、一気に喉越しよく
お茶を飲む……ごくごく。

【蓮】
「ぷはぁ……ようやく一息付けた」

[cm]
[begintrans]
[be opacity=0 time=1000]
[re opacity=0 time=1000]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]

ベンチで手足を投げ出すようにして俺は寛ぐ。

【蓮】
「風もないのに雲は動いているんだな……」

それとも上空には風が吹いているのだろうか……。

そんなどうでもいいことを考えながら、
ぼうっと空の景色を眺めていると。

[se play=se119a buf=1]

雲が突然左右に開いて、
そこから突如、階段が現れた。

【蓮】
「うお、なんだ！？
今度はなにが起こった……！？」

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[本棚の空]
[endtrans trans=crossfade time=2000]


[明日葉 voice="DaF_As_0601_02_001"]
【明日葉/？？？？】
「んんーっ、つっかれたぁ[―――]！」

その階段の上から、少女の声が聞こえてきた。

【蓮】
「今の声は[―――]」

[明日葉 奥 立右 中 戦闘服 Ｐ１ 微笑１ zoom=80]
そこから現れたのは見覚えのある女の子。

その子は悠々と階段を下りてくる。

[明日葉 普通]
[明日葉 voice="DaF_As_0601_02_002"]
【明日葉】
「ちょっとこの辺で一休みしようかしら
……って、あれ！？」

明日葉……か？

なるほど、彼女もあのオニキスタワーの謎を解いて
ディープなダンジョンを潜ってきたってわけか。

【蓮】
「よお。さすがだな、明日葉。
こんな地下深くまで来ていたなんて」

[明日葉 Ｐ２ 喜笑１ time=1000 zoom=80]
[明日葉 voice="DaF_As_0601_02_003"]
【明日葉】
「あら、蓮。そっちこそ……。
この階層へ来るまでに何人もの敵と戦ってきたはずなのに、
随分と元気そうじゃない」

【蓮】
「そうでもないさ」

自分のシェルを見ると少し赤みがかった
黄色をしていた。

残存体力は４０％ってところか。

月詠戦で大分削られてしまったが……まだいける。

【蓮】
「明日葉も休んだらどうだ。
お[ruby text="あつら"]誂え向きにここには自販機とベンチまであるぜ」

[明日葉 喜笑３]
[明日葉 voice="DaF_As_0601_02_004"]
【明日葉】
「んー、ありがと。でも、大丈夫よ。
なんだか蓮の顔を見ていたら力が[ruby text="みなぎ"]漲ってきちゃった」

【蓮】
「あのな。俺にはそんな癒し効果はないぞ？」

[明日葉 喜笑２]
[明日葉 voice="DaF_As_0601_02_005"]
【明日葉】
「私もわからないけど……ただ、最下層の伝説の樹の話を
聞いたら、なんだかわくわくするのよね。
もっと、もっともっと強い人と戦いたい！って[―――]」

……なるほど、そういうことか。

[明日葉 普通]
明日葉の願いは、戦闘関連……どうやら
オラワクワクしてきたぞ的なものらしいな。

その思いが彼女の信念をより強くする。

【蓮】
「そういうことなら[―――]」


俺はよっこらせ、とベンチから立ち上がり、
ペットボトルを自販機横のゴミ箱へと投げ捨てた。

そうして、腰に掛けた刀に手を伸ばす。

【蓮】
「一つ、お手合わせ願おうか」

[明日葉 Ｐ１ 微笑１ zoom=80]
[明日葉 忍び笑い]
[明日葉 voice="DaF_As_0601_02_006"]
【明日葉】
「うふふ……蓮とは一度本気で戦ってみたかったから
丁度いい機会よね。私と戦うまで生き残っていてくれて
感謝するわ。ま、蓮が私以外の人に負けるとは思わないけど」

[明日葉 stopaction]
【蓮】
「ふ……まるで明日葉なら
俺に勝てる、みたいな口ぶりだな？」

[明日葉 笑み１]
[明日葉 おじぎ vibration=-15 cycle=2000 nowait]
さてどうかしら、なんて肩を竦めてみせて
彼女はアーケンを取り出した。

[明日葉 stopaction]
[bgm stop=2000]
[明日葉 消右 time=1000 accel=3]

[msgoff time=300]
[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[se play=se047c buf=3]
[明日葉 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
[wact]

[se play=se028f buf=5]
[se play=se013a buf=1]
[se play=se013m buf=4]
[se play=se013g buf=1]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[bgm play=bgm030]
『ＶＳモード。ターゲット：才城蓮　対戦相手：逢坂明日葉』

[se play=se051e buf=1]
;----------------------------------------------
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3x xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3xx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

;----------------------------------------------

[明日葉 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[明日葉 奥 立右 中 真顔１ zoom=80]

【蓮】
「いいだろう……だが、俺だって負けるつもりはない」

[bo delete]
[cinx delete]
[cinx2 delete]
[sren delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs3x delete]
[vs3xx delete]
[vs4 delete]
[vs5 delete]
[wo delete]



【蓮】
「なぜなら俺には、ハーレムという
比類無き願いがある！」

[明日葉 ふーん]
[明日葉 voice="DaF_As_0601_02_007"]
【明日葉】
「ハ、ハーレム？……また蓮らしからぬ願いね。
……まぁ、いいわ。それだけ信念の強い相手の方が
倒し甲斐があるもの！」

[明日葉 驚く１]
【蓮】
「それでこそアス研の部長だ」

【蓮】
「俺は、お嬢様でモデルで巨乳な天災少女、
魅惑の明日葉ちゃんを必ずハーレムの一員に加えてみせる！」

[se play=se057b buf=1]
言うや否や、俺は[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を手に、
明日葉へ向かってダッシュ！

[明日葉 真顔１]
【蓮】
「さあ……せいぜい楽しませてくれよ？　明日葉！」

その距離はおよそ５ｍほど。

[stage xpos=0 ypos=0 zoom=120 time=500 opacity=255 accel=-3 nowait]
[明日葉 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]
[se play=se021e buf=1]
[wait time=500]
;■ハートブレイズ--------------------------------
[se play=se061b buf=4]
[begintrans]
[evA02n time=1000 accel=3]
[明日葉 消]
[集中線 delete]
[endtrans normal time=1000]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

[明日葉 voice="DaF_As_0601_02_008"]
【明日葉】
「なんだか見慣れないものを持っていると思ったら、
それ、武器なのかしら？
でも……ハートブレイズ、ブレイズ、ブレイズ[―――]！」

;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]

;炎の幕発射--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
;----------------------------------------------
[macro_firehb2 hide time=240]
;----------------------------------------------
[se play=se014b buf=3]
[se play=se061d buf=4]
;----------------------------------------------

;炎の幕発射--------------------------------------
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 time=240 hide]
[se play=se014h buf=3]
[se play=se064c buf=4]
[ダメージエフェクト]
;----------------------------------------------
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

３つのハートブレイズ！

しかも、どれもが時間差で飛んでくる。

[赤 time=10 accel=-3]
[ro delete]
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕a_ xpos=500 ypos=500 zoom=50 opacity=0 level=1]
[fw ゆらゆら vibration=500 cycle=2000 time=1000 nowait]
[fw xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[layer name=f0 file=blackframe_x ypos=584   level=5]
[layer name=f1 file=blackframe_x ypos=-584  level=5]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
タッ[―――]！

[se play=se012a buf=1]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[fw opacity=0 zoom=200 xpos=@-2000 time=1000 accel=-3]
俺は駆ける速度を落とさず、目の前に迫る初撃を、
サイドステップで躱す。



[se play=se061d buf=0]
[begintrans]
[本棚の空]
[明日葉 戦闘服 Ｐ１ 笑み１]
[endtrans normal time=1000]
その炎は頬を掠め、俺の後方で爆発した。

[―――]そして次！

[se play=se061c buf=2]
[layer name=fire file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=255 level=6]
[layer_black show crossfade time=400 sync]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[fire びょんびょん vibration=500 cycle=1600 time=800]
[fire raster=2 rasterlines=100 rastercycle=6000]

[se play=se061b buf=3]
ズゴオォォ[―――]！！

[se play=se014c buf=4]
[fire xpos=0 ypos=-600 zoom=300 time=1000 rotate=-8000 opacity=0 accel=-3]


[quake time=300 hmax=5 vmax=5]
[layer name=ib file=火災a_ opacity=0 level=8]
[se play=se014d buf=1]
[begintrans]
[ib opacity=255 raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=baku time=500 vague=100]

二つめのブレイズは手前の地面に着弾し、炎が立ち上る。

[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]
[se play=se033a buf=3]
[f0 ypos=484 time=1000 accel=-3]
[f1 ypos=-484 time=1000 accel=-3]
[明日葉 Ｐ２ 疑う１ zoom=150 ypos=-150 accel=5 time=500]
[stage zoom=120 ypos=-50 time=500 accel=5]
[ib zoom=250 opacity=0 ypos=-150 time=500 accel=5]
だが、それも俺はハードルを跳び越えるように、ジャンプ[―――]。

[se play=se014f buf=4]
[layer name=fire file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=255 level=6]
[layer_black show crossfade time=400 sync]
[fire xpos=0 ypos=0 zoom=150 time=1000 opacity=255 rotate=4000 accel=-3 nowait]


[wait time=500]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[syu delete]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
[begintrans]
[fire delete]
[se play=se014c buf=3]
[endtrans 汎用 rule=random time=300 vague=10]

[明日葉 Ｐ２ 驚く１ zoom=150 ypos=-150 accel=5 time=500]
そして、更にジャンプ中に俺へ向かって飛んできている３発目を
[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱の居合い抜きで一閃。

ステップ、ジャンプ、斬撃で三発撃破[―――]。

[se play=se013g buf=1]
[layer name=syu file=集中線a_ opacity=0 level=4]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=-3]
[wact]
あと少しで明日葉に届く！

[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
勝負あった[―――]恐らく明日葉のブレイズはここで息切れ。

よって、俺はそのまま彼女の手前に着地し[―――]、
胴抜き一閃という、勝利の道筋を描く。

きっと目前には驚愕に戦く彼女の顔が[―――]。

[se play=se014i buf=0]
[fadeoutse buf=0 time=9000]
[evDA01a5]
しかし、そこにあるのは不敵な笑みだった。

[wact]

【蓮】
「な……！」

[se play=se013j buf=2]
[se play=se028q buf=3]
[evDA01a]
[se play=se014h buf=4]
[se play=se061d buf=1]
[quake time=300 hmax=5 vmax=5]
彼女は４発目を放とうとしていた。

[se play=se014f buf=4]
[se play=se110b buf=5]
[se play=se061d buf=0]
[layer name=fw file=炎の幕a_ xpos=0 ypos=170 zoom=50 opacity=0 level=5]
[fw ゆらゆら vibration=-500 cycle=2000 time=1000 nowait]
[fw xpos=100 ypos=0 zoom=120 time=1000 opacity=255 accel=10]
絶妙なタイミングでの４発目のブレイズが、
俺へと襲い来る！

このままでは中空で身動きが取れずに、
着地と共に直撃する[―――]！

今までの３連撃は、かわされることを前提として放っていた攻撃。

そしてこの４発目こそが本番……！

つまり、全て俺をここで仕留めるための
計算された罠だったのだ。

【蓮】
「ぐっ……だが、まだまだ！」

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------

【蓮】
「ブライトネス[―――]！」

[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=5]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se064c buf=0]

ガインッ！！

即座に展開した光の盾の端に、辛うじて業炎が触れた。

ハンマーで殴られたような衝撃が右手を襲う。

[quake time=300 hmax=0 vmax=5]

;----------------------------------------------
[se play=se028e buf=3]
[se play=se061a buf=0]
[se play=se064a buf=4]
[ブライトネススクエア２]
[begintrans]
[layer0 delete]
[layer1 delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[layer_black delete]
[re delete]
[be delete]
[f0 delete]
[f1 delete]
[a02 delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[ken delete]
[ba delete]
[wo delete]
[allchar hide]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[fw xpos=200 ypos=0 zoom=120 time=1000 opacity=0 accel=3]
[f0 ypos=584 time=500 accel=3]
[f1 ypos=-584 time=500 accel=3]
[本棚の空]
[syu delete]
[明日葉 笑み２ zoom=150 ypos=-150]
[endtrans normal time=1000]

[se play=se110b buf=0]
[begintrans]
[fw delete]
[layer name=fw2 file=火災a_ opacity=255 level=5]
[fw2 raster=6 rasterlines=100 rastercycle=6000]
[endtrans 汎用 rule=baku time=300 vague=10]
[se play=se014b buf=1]
[se play=se014h buf=2]
[se play=se110b buf=0]
[fw2 zoomy=240 ypos=200 time=500 accel=-4]

炎は角度を変えて目の前の地に落ち、
地面から吹き出る炎となる。


[se play=se072d buf=1 fade=50]
[fadeoutse buf=1 time=2000]
[quake time=1000 hmax=5 vmax=0]
キキィ[―――]。

そこで急ブレーキ。

なんとか直撃は免れたが、前方には俺が弾いてしまった炎の壁。
完全に足止めを喰らった。

[明日葉 消右 time=500 accel=3]
[明日葉 奥 中 立右 Ｐ１ 戦闘服 疑う１ time=1000 accel=-4]

明日葉はこの隙に距離と取り、炎の壁の向こうで
腕を組んで、俺を見据えている。

【蓮】
「こいつはすごい。
一発でも一級品の[ruby text=ハートブレイズ][ch text=心の灯火]を、４発とは……恐れ入った」

恐らく４発目を主軸に据えて、最初の３つは
威力を抑えていたのだろうが。

それでも今まで開幕の俺の一の太刀を、
これほどの猛攻で防がれたのは、彼女が初めてかもしれない。

なるほど……こいつが月詠たちを苦しめた明日葉の火力か。

相対してみて、かなり強大で厄介な能力だと言うことに
気づかされる。

【蓮】
「しかし……いつの間にこんなに
連発できるようになったんだ？」

[明日葉 もふ]
[明日葉 voice="DaF_As_0601_02_009"]
【明日葉】
「ふっふ～ん、驚いた？
これも日々の鍛錬の賜物ってね！」

空間の影響か、彼女もかなり強くなっているらしいな……。

【蓮】
「天才な上に努力家か……やるじゃないか。
だが、それでこそ俺のハーレムの一員よ！」

俺は目の前の炎の壁を避け、回り込んで彼女の元へと攻める。

[se play=se012a buf=1]
[begintrans]
[明日葉 delete]
[fw delete]
[fw2 delete]
[黒]
[endtrans 汎用 rule=idou_rx time=300 vague=200]

[begintrans]
[本棚の空]
[endtrans 汎用 rule=idou_rx time=300 vague=200]
[明日葉 奥 中 立右 Ｐ１ 戦闘服 笑み１ time=1000 accel=-4]

;[evDA01c3]

[明日葉 voice="DaF_As_0601_02_010"]
【明日葉】
「うふふ……飛び道具のない蓮は接近するしか
方法がないのはわかっているわ！
だから、こうしてしまえば[―――]っと！」

[se play=se061c buf=2]
[layer name=fire file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=0 level=5]
[layer name=fire2 file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=0 level=5]
[layer_black show crossfade time=400 sync]
[fire びょんびょん vibration=500 cycle=1600 time=800 nowait]
[fire xpos=-600 ypos=-300 zoom=100 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[se play=se061c buf=2]
[fire2 びょんびょん vibration=500 cycle=1600 time=800 nowait]
[fire2 xpos=600 ypos=-300 zoom=100 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[fire raster=2 rasterlines=100 rastercycle=6000]

[se play=se061b buf=3]
ズゴオォォ[―――]！！

[se play=se014c buf=4]
[fire xpos=-600 ypos=-600 zoom=300 time=1000 rotate=-8000 opacity=0 accel=-3]
[fire2 xpos=600 ypos=-600 zoom=300 time=1000 rotate=-8000 opacity=0 accel=-3]

[quake time=300 hmax=5 vmax=5]
[layer name=ib file=火災a_ xpos=-300 zoom=150 opacity=0 level=5]
[layer name=ib2 file=火災a_ xpos=300 zoom=150 opacity=0 level=5]
[se play=se014d buf=1]
[begintrans]
[ib opacity=255 raster=8 rasterlines=230 rastercycle=3400]
[ib2 opacity=255 raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=baku time=300 vague=100]

[se play=se061c buf=0]
[se play=se061d buf=1]
[se play=se110b buf=0]
ドゴォ[―――]ズガァ[―――]！！

明日葉がハートブレイズを俺の周囲へと投げつけ、着弾。
俺の左右にも炎の壁を発生させた。

そうして俺の四方全て、動きを封鎖する火炎牢獄を作りあげる。

【蓮】
「く……！」

完全に動きを封じられた。

しかもこう、辺りを炎で囲い、炙られていたら熱くてかなわない。

その上、俺は炎の中で身動きはできないが、彼女の炎は
自在に投げ放つことができる。

このまま、この場に留まっているのはかなり危険[―――]。

[se play=se014f buf=4]
[layer name=fire3 file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=255 level=6]
[layer_black show crossfade time=400 sync]
[fire3 xpos=0 ypos=0 zoom=150 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
ゴオォォ[―――]！！

当然、彼女は俺に自由を与えるつもりはさらさらない。

息をする間もなく、身動きできない俺へ向かって、
トドメのブレイズを放った。

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin____ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=cin____]
[chara_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin____ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card_ xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card_]
[wact layer=cin___]
;----------------------------------------------

【蓮】
「くっ……だが甘い！　ブライトネス[―――]！」

[灰_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin____ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin___ xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin___ xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[fadeoutse buf=1 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[delaydone]
[delaycancel]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[card2_ delete]
[光_ delete]
[灰_ delete]

[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=7 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=7]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=7]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=10 vmax=10]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]
[fire3 ガクガク vibration=3 waitTime=20 time=1000 sync]
[fire3 xpos=-600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]

そうだ、炎で囲まれた檻は、月詠の氷の檻よりかは物理的に脆い。

【蓮】
「必要なのは度胸と、それを実行するためだけの行動力[―――]！」

;[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=6]
;[se play=se064b buf=3]
;[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
;[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 nosync]
;[se play=se064b buf=4]
;[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
;[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
;[se play=se064b buf=3]
;[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
;[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
;[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
;[layer_bs1 zoomx=0 time=600 accel=4 nowait]


[se play=se058a buf=2]
[se play=se028e buf=3]
[se play=se061a buf=0]
[se play=se064a buf=4]
[layer name=bs4 file=ブライトネスA_a_ show opacity=255 zoom=30 level=7]
[bs4 xpos=0 ypos=0 zoom=35 time=1000 opacity=0 accel=-3]
[本棚の空 汎用 rule=circle time=300 vague=100]
[layer_bs1 ガクガク vibration=3 waitTime=20 time=1000 nowait]
俺は[ruby text=ブライトネススクエア][ch text=光の四方形]を最大サイズにして展開し、ブレイズを跳ね返す。


[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=-3]
[se play=se013g buf=1]
そして、そのままシールドのように前に構えて、ジャンプ[―――]！
[wact]

[se play=se033a buf=5]
[stage xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[明日葉 xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[ib xpos=-100 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[ib2 xpos=100 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[layer name=bs4 file=ブライトネスA_a_ show opacity=255 zoom=30 level=7]
[bs4 xpos=0 ypos=0 zoom=35 time=1000 opacity=0 accel=-3]
[本棚の空 汎用 rule=circle time=300 vague=100]
[layer_bs1 ガクガク vibration=3 waitTime=20 time=1500 nowait]
;----------------------------------------------
[se play=se110b buf=0]
[se play=se014e buf=2]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=100 opacity=0:128 accel=-3]
;----------------------------------------------
[wait time=500]
;----------------------------------------------
[se play=se082d buf=1]
[quake time=300 hmax=5 vmax=5]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=100 opacity=0:128 accel=-3]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=300 opacity=0:128 accel=3]
[fadeoutse buf=1 time=5000]
[layer name=bs4 file=ブライトネスA_a_ show opacity=255 zoom=30 level=7]
[bs4 xpos=0 ypos=0 zoom=35 time=1000 opacity=0 accel=-3]
;----------------------------------------------
目の前の炎の壁の中へとダイブした！

[se play=se082e buf=1]
[fadeoutse buf=1 time=5000]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=100 opacity=0:128 accel=-3]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=300 opacity=0:128 accel=3]
[layer_bs1 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[layer name=bs4 file=ブライトネスA_a_ show opacity=255 zoom=30 level=7]
[bs4 xpos=0 ypos=0 zoom=50 time=1000 opacity=0 accel=-3]
[begintrans]
[ro time=300 opacity=255 accel=3]
[endtrans 汎用 rule=baku time=500 vague=300]
シュウゥゥゥ[―――]！

皮膚が焼けるように熱い。
髪の毛がチリチリと焦げていた。

しかし、耐えられないほどではない。

アーケンを変える能力を持つ[ruby text=ブライトネススクエア][ch text=光の四方形]が、
俺を守る防護フィールドとなる。

これなら彼女の炎の檻、その程度の火の中なら
進むことができるはず。

俺はシールドをかざしながら炎の壁を突き進む[―――]。

[begintrans]
[layer0 delete]
[layer1 delete]
[layer_black delete]
[f0 delete]
[f1 delete]
[fire delete]
[fire2 delete]
[ib delete]
[ib2 delete]
[wo delete]
[syu delete]
[ro delete]
[fire3 delete]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[bs4 delete]
[evDA01c5]
[endtrans normal time=1000]
[明日葉 voice="DaF_As_0601_02_011"]
【明日葉】
「ぐ……やるわね！　捨て身の戦法……それなら
直接叩き込んであげるまでよ！
[―――]アーケン！　ハートブレイズ！」


[se play=se013j buf=2]
[se play=se028q buf=3]
[evDA01c3]
[se play=se014h buf=4]
[se play=se061d buf=1]
[quake time=300 hmax=5 vmax=5]

[se play=se014f buf=4]
[layer name=fire file=火球a_ xpos=0 ypos=-30 zoom=0 opacity=255 level=6]
[layer name=ro file=bg98_01 opacity=0 level=5]
[layer name=bl file=ボール_軌道y opacity=0 level=6]
[layer name=bl2 file=ボール_軌道y_ opacity=0 level=6]
[layer_black show crossfade time=400 sync]
[fire xpos=0 ypos=0 zoom=50 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=500]
[ro time=100 opacity=0:255 accel=-3]
[se play=se061c buf=2]
[wait time=100]
[se play=se028r buf=1]
[wait time=100]
[bl2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]

更に彼女の手からハートの形をした炎が放たれ、
目の前で三つに分裂した。

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[fw delete]

[msgoff time=300]


【蓮】
「な！？　そんな技、いつの間に[―――]」

右、左、正面と揺さぶるような３連打！

だが、俺は怯むことなく、身を屈めて突進……そして！

;----------------------------------------------
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=6 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs1_ file=ブライトネスA_a_ show opacity=255 zoom=0 level=6]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=6]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=6]
;----------------------------------------------
[layer_bs1 xpos=300 zoom=30:0 rotate=0:60 opacity=255:0 time=500 accel=-3]

[layer_bs1_ xpos=300 zoom=70:30 opacity=0:64 time=1000 accel=-4 nowait]
[se play=se058a buf=1]
[layer name=wo file=bg99_01 opacity=64 level=7]
[wo zoom=100 time=100 opacity=0 accel=3 nowait]
[wait time=100]
[layer_bs2 xpos=300 zoom=70:30 opacity=0:64 time=1000 accel=-4 nowait]
[layer name=wo file=bg99_01 opacity=64 level=7]
[wo zoom=100 time=100 opacity=0 accel=3 nowait]
[se play=se058a buf=2]
[wait time=100]
[layer_bs3 xpos=300 zoom=70:30 opacity=0:128 time=1000 accel=-4 nowait]
[layer name=wo file=bg99_01 opacity=192 level=7]
[wo zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se058e buf=3]
[wait time=100]
;----------------------------------------------
[se play=se064c buf=1]
[se play=se058f buf=2]
[se play=se028d buf=3]
[se play=se020d buf=4]
[se play=se061d buf=5]
[layer name=wo file=bg99_01 opacity=0 level=8]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_bs1 xpos=1200 zoom=100 time=600 opacity=0 accel=3 sync]
[fire delete]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]
;----------------------------------------------

[se play=se057b buf=1]
右から来る炎を、右手の[ruby text=ブライトネススクエア][ch text=光の四方形]で跳ね返し、
そのまま刀を片手持ちに変える。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[syu delete]
[endtrans 汎用 rule=baku time=300 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=7]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=7]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[se play=se014h buf=5]
[ken2 opacity=0 time=1000 nowait]
[evDA04a_]

そして正面から来る炎を、片手で打突！

左から迫る炎は[―――]。

所詮一つを三分割したもの、威力も大したことはないと判断。

[se play=se014e buf=1]
[layer name=ro file=bg98_01 opacity=0 level=7]
[ro time=100 opacity=0:128 accel=-3]
[wact]
[se play=se014d buf=2]
[layer name=ro file=bg98_01 opacity=0 level=7]
[ro time=300 opacity=0:255 accel=3]
[wact]
左手で受け止め放置。それは軽く左腕を焼いた。

[明日葉 奥 驚く１ zoom=100 time=1]
[begintrans]
[ba delete]
[layer_black delete]
[bl delete]
[bl2 delete]
[layer_bs1 delete]
[ken delete]
[ken2 delete]
[ro delete]
[wo delete]
[本棚の空 time=1000 zoom=150 accel=-3]
[明日葉 xpos=0 ypos=0 zoom=200 time=1000 opacity=255 accel=-3]
[endtrans 汎用 rule=baku time=500 vague=100]

俺は三つのブレイズをかいくぐり、
彼女の猛攻を防ぎきる。

彼女へ向けて大きく踏み込み、
刃の切っ先を突き立てる！

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=-3]
【蓮】
「もらったあァァ[―――]！！」
[wact]

[se play=se058c buf=2]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[明日葉 消右]
[layer name=bo file=bg00_01 opacity=255 level=5]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[endtrans 汎用 rule=da03f_ time=100 vague=100]
[se play=se059g buf=0]
[se play=se059j buf=1]
[ken opacity=0 time=1000]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
ズザン[―――]！！
[wact]

しかし、手応えはない。刃は空を突いた。

さっきまで居た場所に、明日葉の姿はなかった。

[明日葉 顔 笑み２]
[明日葉 voice="DaF_As_0601_02_012"]
【明日葉】
「残念、こっちでしたっ♪」

刀を振り、硬直した俺の背に、
投げかけられた彼女の言葉。

【蓮】
「な……今のブレイズはブラフ！？」

いつの間に回り込んだのか、
真後ろに立つ明日葉の気配。

[se play=se013j buf=2]
[se play=se028q buf=3]
さあ、これで終わりよ、彼女が俺の後ろで静かに囁いた。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[se play=se061c buf=1]
炎を振りかぶっているのが分かる。

それを放たれたら、俺は即ゲームオーバー。

俺は、打突のディレイで身動きが取れない。

絶体絶命。絶対に避けられない間合い。タイミング。

……だが、それはつまり彼女との距離が
近い事を意味する！

【蓮】
「てやあああ[―――]！！」

俺はまだ突いた刀の勢いを、止めてはいなかった。

[se play=se047b buf=0]
[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
[stage zoom=160 time=500 accel=-3]
[wact]
[wact]


そのまま、もう一度更に一歩踏み込んで、
思い切り身体と腕を捻る！

[se play=se021e buf=1]
[begintrans]
[syu opacity=0]
[黒]
[endtrans 汎用 rule=idou_lx time=300 vague=300]


俺はかなり無理な体勢で、その場で回転した[―――]。

剣術心得のない俺だが、ここなら……この空間なら
不可能を可能にしてくれる……ハズ！

[se play=se012a buf=1]
[begintrans]
[evDA01b5]
[endtrans 汎用 rule=idou_lx time=300 vague=300]

さすがの明日葉も驚愕していた。

俺の刀のディレイを狙い、勝利を確信したあとの、
更に予想外の反撃！

[se play=se013a buf=1]
さあいくぜ、打突、そして
回転からの居合いだあぁぁ[―――]！！

[se play=se004d buf=6]
[se play=se013i buf=1]
[se play=se013d buf=1]
[layer name=d1 file=da07a zoom=500 xpos=1600 ypos=100 opacity=0 level=5]
[layer name=d2 file=da07b zoom=500 xpos=1000 ypos=100 opacity=0 level=5]
[layer name=d3 file=da07c zoom=500 xpos=500 ypos=100 opacity=0 level=5]
[layer name=d4 file=da07d zoom=100 opacity=0 level=5]

[se play=se061b buf=0]
[d1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=5]
[wact]
[se play=se028q buf=1]
[se play=se014c buf=2]
[se play=se006a buf=3]
[quake time=300 hmax=5 vmax=5]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
;----------------------------------------------
[se play=se061b buf=0]
[d2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se028q buf=1]
[se play=se014c buf=2]
[se play=se006a buf=3]
[quake time=300 hmax=5 vmax=5]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
;----------------------------------------------
[se play=se061b buf=0]
[d3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se028q buf=1]
[se play=se014c buf=2]
[se play=se006a buf=3]
[quake time=300 hmax=5 vmax=5]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
[wait time=2000]
;----------------------------------------------
[se play=se058f buf=0]
[se play=se020a buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
[d4 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[se play=se058f buf=2]
[se play=se020a buf=3]
[se play=se061d buf=4]
[se play=se028p buf=5]
[se play=se064c buf=0]
[se play=se014f buf=1]
[se play=se006b buf=3 fade=50]
[quake time=300 hmax=5 vmax=5]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=1000 opacity=0 accel=3]
【蓮】
「うぉぉぉおおおお[―――]！
アマカケルリュウノナントカ[―――]」

俺は漫画で会得した必殺技を、
見よう見まねで展開してみせる。
[begintrans]
[layer name=d1 file=da07a zoom=500 xpos=1600 ypos=100 opacity=0 level=5]
[layer name=d2 file=da07b zoom=500 xpos=1000 ypos=100 opacity=0 level=5]
[layer name=d3 file=da07c zoom=500 xpos=500 ypos=100 opacity=0 level=5]
[layer name=d4 file=da07d zoom=100 opacity=0 level=5]
[endtrans 汎用 rule=idou_rx time=500 vague=100]
[se play=se021f buf=1]
[evDA01b5]

空突きからの勢いを回転力に変えた刃が、
ブレイズを放つ以上の速度で、彼女の胴を捉えようとしていた。

[明日葉 消 time=100]
勝った……！　今度こそ俺の勝利[―――]。

[―――]だが！

[evDA01c5]

明日葉の戸惑いは僅かに一瞬だけ。

それは瞬時に強い意志を秘めた瞳へと変わる。

そしてその奥に炎が灯った。

【蓮】
「まさか[―――]」

[se play=se004d buf=5]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cin4_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_T xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="KY_As_0423_100"]
【明日葉】
「[ruby text="イグニッション・フレア"][ch text=瞬間発火]！」
;※前回のボイス流用できる？

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

【蓮】
「くっ……ここでそれを使うか！？」

なんという非の打ち所のない能力。明日葉の戦闘センスを羨む。
天災少女と謂われる由縁だ。

だが、ここで引けば一方的にやられる！

臆すな、攻めろ！

[syu opacity=255 time=1000]
ここは確実に勝利を取りに行くべき[―――]！！

[se play=se013g buf=1]
【蓮】
「構うものか、いけええぇぇ[―――]！！」

俺は躊躇せず、彼女の胴目掛けて一閃[―――]！！

[明日葉 voice="DaF_As_0601_02_016"]
【明日葉】
「まさか正面から受け止めるつもり！？
……いいわ、真っ向勝負してあげる……！！」

互いに手加減はなしだ。

強固な意志と信念で、全力でぶつかり合う！

このレベルの勝負では、もう片腕を失うくらいの覚悟でないと、
勝利を勝ち取ることは敵わない。

[msgoff time=300]
[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[syu opacity=0]
[hu delete]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=as1 file=as1b xpos=0 ypos=-100 opacity=0 level=1]
[fire1 delete]
[fire2 delete]
[fire3 delete]
[bo delete]
[白]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

[se play=se059g buf=0]
[begintrans]
[黒]
[as1 delete]
[card2 delete]
[d1 delete]
[d2 delete]
[d3 delete]
[d4 delete]
[f0 delete]
[f1 delete]
[layer_bs1 delete]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟d_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟a_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=200 nowait]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
[begintrans]
[layer name=ro file=bg98_01 opacity=255 level=5]
[fire delete]
[se play=se014f buf=6]
[endtrans 汎用 rule=baku time=500 vague=300]

刀身が彼女の胴に届くと同時に
彼女の眼光が三度煌めいた。

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[as1 delete]
[se play=se014h buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014h buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014h buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]
[se play=se014f buf=5]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

グガァァァァン[―――]！

[ruby text="イグニション・フレア"][ch text=瞬間発火]による三連続の爆発。そして衝撃[―――]。


[evDA01d5 opacity=0 zoom=120 time=0]
[begintrans]
[ba opacity=0 time=100]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_bs1_ delete]
[ken2 delete]
[ken delete]
[ro delete]
[wo delete]
[evDA01d5 opacity=255 zoom=100 time=500 accel=-3]
[endtrans normal time=500]
[se play=se006a buf=1]

俺たちは互いに後方へと吹き飛ばされた。

[se play=se053a buf=3]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[明日葉 voice="DaF_As_0601_02_019"]
【明日葉】
「きゃっ！　あっ、きゃあああああっ！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

ビリッ！　ビリビリッ！

[layer name=cg1 file=evDA01d5 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA01h6 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

なんとか届いた[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱が、
見事、彼女の服を切り裂いた。

[明日葉 voice="DaF_As_0601_02_014"]
【明日葉】
「な、なんなのよ、その刀……服を破るだなんて能力、
聞いてないわよ……！？」

彼女の衣服は、剱の能力によって
いつものように盛大に破けていた。

肌が露出して下着まで見えている。

明日葉は慌てて手で自らの肌を覆った。

【蓮】
「はぁ……はぁ……、相打ち……か」

爆風で吹き飛ばされた俺は、荒い息を吐きながら
大の字で倒れていた。

【蓮】
「シェルがダメージを肩代わりしてくれるとは言え、
あの反撃はちょっと洒落にならないぜ……」

シェルを見ればもう真っ赤……限界だ。
今のでよく助かったと思う。

残耐久値は恐らく１％程度。

あと少しでもダメージを負えば俺はリタイヤだ。

どうやら彼女の[ruby text="イグニション・フレア"][ch text=瞬間発火]は、主に剱の勢いを
削ぐことに注がれていたようだ。

イグニションを三発全て俺本体に撃ち込まれていたら、
確実に負けていただろう。

だが、彼女も同じく、剱に三発撃ち込まなければ
ならないほど、危険な状態だったとも言える。

それでも現状の被弾の具合からして、
俺が不利なのは間違いない。

なぜなら、彼女の攻撃を掠りでもすれば俺はもう……。

[evDA01f6]

ザッ[―――]。

明日葉がはだけた胸元を隠しながら、ぎこちない足取りで
俺の側へとやってくる。

そうして傍らに立って、俺を見下ろした。

[明日葉 voice="DaF_As_0601_02_017"]
【明日葉】
「……あら、さすがの蓮も、もう降参かしら……？」

彼女も疲れているようだったが、
まだ余裕はあるらしい。


まずい……ここで攻撃されたら俺は即座に敗退だ。

[evDA01h5]

[明日葉 voice="As_0507_038"]
【明日葉】
「[ruby text="ハートブレイズ"][ch text=心の灯火]！」

[se play=se013j buf=2]
[se play=se028q buf=3]
[evDA01h3]
[se play=se014h buf=4]
[se play=se061d buf=1]
[quake time=300 hmax=5 vmax=5]
彼女の手に炎が灯る。

どうする？

なんとか、なんとかしなくては[―――]。

俺はこんなところで負けるわけにはいかない。

そう、俺には、まだやり残したことがある！

ハーレム、俺にはハーレムという崇高な目的がァ[―――]おや？

いつもの俺的格言を吐いたところで、はたと気がつく。

目の前に威風堂々と立っている明日葉。

彼女は露わになった肌を隠してはいるが、
隠し切れていない場所がある。

【蓮】
「……ふむ。薄桃色に白のレースか。
なかなか[ruby text="プレイヤー"][ch text=俺たち]の嗜好が分かってるじゃあないか」

[evDA01g3]

[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
[明日葉 voice="DaF_As_0601_02_018"]
【明日葉】
「なっ！　なななあ！？　ちょっとどこ見ているのよっ！？
くっ……そうだった、さっきの蓮の攻撃で
破けてるじゃないの……最悪～っ」

[ev stopaction]
タイトスカートの隙間から覗く薄桃色の布……。

上半身だけ隠していれば大丈夫、
なんて彼女は思っていたようだが
下半身はがら空きだ。

いつもよりスカートが破けて、その奥にある
可愛らしいパンツが顔を覗かせていた。

寝転がっている俺だからこそ見える、最高のカメラワーク。
[ruby text="レア"][ch text=至高]の薄桃色パンツ！

[se play=se014e buf=1]
[evDA01j6 time=1000]

彼女は慌ててブレイズをキャンセルして、
スカートを手で押さえていた。

隠すところが多ければ多いほど、
彼女の戦闘力は弱まっていく。

【蓮】
「まだまだ甘いな！」

[evDA01i6]
俺はその隙に立ち上がった。今度は俺が彼女を見下ろす形だ。

【蓮】
「それにしても……素晴らしいよ、明日葉。制服の下に
そんなワガママボディを隠していたなんて」

【蓮】
「さすがは現役モデルなだけあって、
抜群のプロポーション……俺のハーレムには不可欠！」

【蓮】
「ここはやはりなんとしても入って貰わなければ」

明日葉が恥辱でキッと鋭い目で俺を見上げる。

【蓮】
「改めて聞こう。俺のハーレムの一員に加わらないか？
必ず明日葉のことを幸せにしてみせる！」

;[明日葉 voice="DaF_As_0601_02_015"]
;【明日葉】
;「……な、なにじろじろ見てるのよ……蓮のエッチっ！
;くぅぅ～、こうなったら速攻で勝負を付けてあげるわ。
;避けられるものなら避けてみなさいっ！」

[evDA01i7]

[明日葉 voice="DaF_As_0601_02_021"]
【明日葉】
「……これで、勝ったつもりでいるのね、蓮……？
でも私は……まだ負けたわけじゃない[―――]！」

【蓮】
「まだなにかできるのか？
でも、その姿では、もう先ほどみたいには戦えまい……！」

[明日葉 voice="DaF_As_0601_02_022"]
【明日葉】
「い、いいわよ……！　好きなだけ見なさいっ！
でも、その代わりこの勝負……私が勝たせてもらうわ！！」

彼女の意志は頑なだった。

そして明日葉は手を下ろし自ら裸体をさらけ出す。

勝利の前には羞恥心など不要、とでも
言わんばかり。

【蓮】
「おお……びゅりほー！」

[se play=se004d buf=5]
だが明日葉は、俺の煽る言葉に目もくれず、
静かに両手を前へ向けた。

[se play=se055a buf=0]
[se play=se028f buf=1]
[evDA01h5]
すると、明日葉の回りに熱気が溢れだし、
紅いオーラが漂い始める。

な、ちょっと、これって[―――]！？

【蓮】
「ちょ……待て、待った！　まさか[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]か！？」

【蓮】
「俺なしで使えば制御ができずに、暴発する[―――]」

[se play=se013j buf=2]
[se play=se028q buf=3]
[evDA01h3]
[se play=se014h buf=4]
[se play=se061d buf=5]
[quake time=300 hmax=5 vmax=5]
[明日葉 voice="DaF_As_0601_02_023"]
【明日葉】
「ええ、そのとおり。下手をすれば私自身も大ダメージよ。
でも[―――]それは覚悟の上！」

明日葉の顔は真剣そのもの。

もしや彼女は賭けているのか……？

いや、でもしかし……ここなら、
この不可能を可能にしてしまう空間なら[―――]。

今の彼女は、この世界で最も最強に近い位置にいる。

もしかして、願いさえすれば、彼女一人でも
[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が使えるのかもしれない。

【蓮】
「まずい……あんな膨大な火力を自由自在に使われたら、
まともに戦える者なんていないぞ……」

どうする……？

しかも俺の残耐久値は１％未満。

彼女の熱気にあてられただけでシェルが割れる。

だめだ、止めようがない。

そうだ、今のうちに彼女を仕留めるんだ。

この剱で彼女を薙げば、まだ勝てる……！

……いや、その殺気に反応して、
すぐさま小威力の[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]でも放たれたら、それこそ俺の負け。

とはいえ、完成してあの広範囲火力を俺へ向けられただけで、
かわすこともできずに蒸発する。

なにせ残耐久値は１％だ。

[ruby text=ブライトネススクエア][ch text=光の四方形]は紙も同然。

だめだ、もはや俺に残された勝ち筋はない。

そう、この能力を最後まで温存していた明日葉が
一歩勝っていたと言うだけ。

[se play=se028p buf=1]
[se play=se028f buf=5]
[layer name=ro file=bg98_01 opacity=0 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]
ゴオオォォオ[―――]。

[begintrans]
[ro delete]
[endtrans normal time=1000]

彼女から夥しいほどに溢れる
紅のオーラがその突きだした手に集まる。

やはり今の彼女なら俺なしで[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を使える[―――]。

不意に、明日葉がニヤリと笑みを零す。

そうこうしているうちに彼女の[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が完成したのだ。

[se play=se014i buf=2]
[fadeoutse buf=2 time=9000]
[明日葉 voice="DaF_As_0601_02_027"]
【明日葉】
「さあ、きたわよ……ロードオブ[―――]！！」

[fadeoutse buf=0 time=1000]
[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[fadeoutse buf=3 time=1000]
[fadeoutse buf=4 time=1000]
[fadeoutse buf=6 time=1000]
[se play=se042a buf=5]
[フラッシュ]
そのときだった[―――]ズキリ、と頭痛に襲われる。


あまりの激しい頭痛に意識が飛びそうになる。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[本棚の空 zoom=250 ypos=-200 xpos=-250]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
;■本棚の空----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
[se play=se023b buf=2]
[quake time=300 hmax=0 vmax=5]
[白 汎用 rule=random opacity=255 time=150 vague=10]
[wait time=1000]
;----------------------------------------------
[begintrans]
[白 zoom=100 xpos=0 ypos=0]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg42_01 zoom=250 ypos=-200 xpos=-250]
[sky ypos=180 xpos=250 time=30000 nowait]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=3000]
[msgon time=300]

【蓮】
「こいつは……！？」

【蓮】
「そうか、そういうことか[―――]」

【蓮】
「ここでようやく来た、ついに来たぞ……主人公のターンが！」

[begintrans]
[sky delete]
[本棚の空 夕]
[endtrans normal time=500]
[msgoff time=300]
;■本棚ＣＧ
;◆本棚の空テンプレ----------------------------------------------
[layer name=hon1 file=hon1 xpos=0 ypos=-175 zoom=0 opacity=255 level=3]
[layer name=hon2 file=hon2 xpos=0 ypos=-175 zoom=0 opacity=255 level=5]
[layer name=hon3 file=hon3 xpos=0 ypos=-175 zoom=0 opacity=255 level=7]
[layer name=hon4 file=hon4 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon5 file=hon5 xpos=0 ypos=-175 zoom=0 opacity=255 level=8]
[layer name=hon6 file=hon6 xpos=0 ypos=-175 zoom=0 opacity=255 level=6]
[layer name=hon7 file=hon7 xpos=0 ypos=-175 zoom=0 opacity=255 level=4]
[layer name=hon8 file=hon8 xpos=0 ypos=-175 zoom=0 opacity=255 level=2]

[se play=se016c buf=3]
[本棚の空 マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=16]
[se play=se023b buf=5]
[se play=se013e buf=0]
[hon1 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=200]
[se play=se013e buf=1]
[hon8 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon2 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=300]
[se play=se013e buf=3]
[hon7 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=4]
[hon3 xpos=0 ypos=-185 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=400]
[se play=se013e buf=0]
[hon6 xpos=0 ypos=-188 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=1000]
[se play=se013e buf=1]
[hon4 xpos=0 ypos=-205 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=500]
[se play=se013e buf=2]
[hon5 xpos=1 ypos=-204 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wact layer=hon4]
[wact layer=hon5]
[wait time=2500]
[se play=se023a buf=3]
[se play=se024c buf=4]
[se play=se024b buf=5]
[quake time=300 hmax=0 vmax=3]
[wait time=500]
[se play=se014b buf=0]
[se play=se024c buf=1]
[se play=se024b buf=2]
[quake time=300 hmax=3 vmax=3]
;----------------------------------------------
[wait time=500]
[msgon time=300]

[layer name=hon0 file=ky_419a opacity=255 level=5]
[hon1 delete]
[hon2 delete]
[hon3 delete]
[hon4 delete]
[hon5 delete]
[hon6 delete]
[hon7 delete]
[hon8 delete]
[hon0 xpos=0 ypos=100 zoom=150 time=10000 opacity=255 accel=0 nowait]

すると水平線の向こう、遠くから幾重もの書架たちが現れる。

無数の書架と[ruby text="あまた"][ch text=数多]もの書物たち。

俺は[ruby text="・"]識[ruby text="・"]っ[ruby text="・"]て[ruby text="・"]い[ruby text="・"]る[―――]。

ここには、無限の知識が眠っていることを。

そして、今求めている
“答え”が眠っていることを[―――]。

【蓮】
「はは……あははは。久し振りだな、これを使うのも！」

[layer name=layer0 file=blackframe_x ypos=554   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-554  level=5 show]
[layer0 ypos=464 time=1000 accel=3]
[layer1 ypos=-464 time=1000 accel=3]
[hon0 xpos=450 ypos=250 zoom=250 time=1000 opacity=255 accel=3]
[wait time=1000]

[se play=se019a buf=1]
俺は足を止め、迷うことなく
一冊の本を手に取った。

それは、古ぼけた装丁の
見たこともない本。

[se play=se046c buf=1]
そして表紙をめくり、中身を開いた。

[se play=se046d buf=2]
[msgoff time=300]
;意識切断------------------------------
;１--------------------------------------------
[se play=se054b buf=3]
[quake time=300 hmax=0 vmax=5]
;----------------------------------------------
[begintrans]
[hon0 opacity=96]
[白]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=100]
[fadeoutse buf=3 time=10]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=300]

[se play=se054b buf=3]
;２--------------------------------------------
[begintrans]
[hon0 opacity=64]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=100]

[se play=se054b buf=3]
;３--------------------------------------------
[begintrans]
[hon0 opacity=128]
[白]
[endtrans 汎用 rule=random time=100 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=50]
[wait time=100]
[hon0 xpos=450 ypos=250 zoom=250 time=10 opacity=255]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[hon0 opacity=0]
[白]
[layer1 delete]
[layer0 delete]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=0 opacity=255 accel=-3 nowait]

[se play=se028n buf=1]
;■ラプラス発動テンプレート--------------------------
[hon0 delete]
[layer name=el file=演算l xpos=0 ypos=0 zoom=100 opacity=255 level=2]
[layer name=em file=演算n xpos=0 ypos=0 zoom=100 opacity=128 level=2]
[layer name=en file=演算m xpos=0 ypos=0 zoom=100 opacity=255 level=2]
[layer name=ea file=演算A_a_ xpos=0 ypos=0 zoom=100 opacity=0 level=2]

[layer name=eb file=演算b xpos=30 ypos=-40 zoom=80 opacity=0 level=3]
[layer name=ec file=演算c xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ed file=演算d xpos=-500 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ee file=演算e xpos=350 ypos=90 zoom=80 opacity=0 level=3]
[layer name=ef file=演算f xpos=410 ypos=-310 zoom=80 opacity=0 level=3]
[layer name=eg file=演算g xpos=-447 ypos=210 zoom=80 opacity=0 level=3]
[layer name=eh file=演算h xpos=325 ypos=275 zoom=80 opacity=0 level=3]
[layer name=ei file=演算i xpos=-230 ypos=-210 zoom=80 opacity=0 level=3]
[layer name=ej file=演算j xpos=508 ypos=-75 zoom=80 opacity=0 level=3]
[layer name=ek file=演算k xpos=410 ypos=-300 zoom=80 opacity=0 level=3]

[layer name=li file=雷B_a_ zoom=100 opacity=0 level=5]
;----------------------------------------------

[begintrans]
[白 delete]
[黒]
[wo delete]
[el xpos=600 ypos=-450 zoom=100 time=50000 opacity=255 accel=0 nowait]
[em xpos=0 ypos=1000 zoom=100 time=50000 opacity=128 accel=0 nowait]
[en xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[endtrans ＥＸ００１ 汎用 rule=test_rule3 time=3000 vague=100]

;■ｂ----------------------------------------------

[ruby text="ひとたび"][ch text=一度]その本を開けば、中に記された未知なる言語と、
不可解な事象が脳裏に焼き付いていく。
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]

次々と脳裏に浮かぶ無数の文字に数式、[ruby text="ちえ"][ch text=智慧]。
流れ込んでくる叡智の力。
[eb xpos=30 ypos=-40 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eb time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ec xpos=350 ypos=90 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ed xpos=-500 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[ec time=500 opacity=0 accel=3 nowait]
[wait time=100]
[ed time=500 opacity=0 accel=3 nowait]
[wait time=250]
[eg xpos=-447 ypos=210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[eg time=500 opacity=0 accel=3 nowait]
[eh xpos=325 ypos=275 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei xpos=-230 ypos=-210 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=150]
[eh time=500 opacity=0 accel=3 nowait]
[ej xpos=508 ypos=-75 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=100]
[ei time=500 opacity=0 accel=3 nowait]
[wait time=150]
[ej time=500 opacity=0 accel=3 nowait]
[wait time=250]
[ek xpos=410 ypos=-300 zoom=70 time=400 opacity=255 accel=3 nowait]
[wait time=250]
[ek time=500 opacity=0 accel=3 nowait]
[ea xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=9]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[endtrans 汎用 rule=random time=1000 vague=10]
;----------------------------------------------
[fadeoutse buf=3 time=3000]
[wait time=100]
;----------------------------------------------

[begintrans]
[白]
[wo opacity=0 time=100]
[ea delete]
[eb delete]
[ec delete]
[ed delete]
[ee delete]
[ef delete]
[eg delete]
[eh delete]
[ei delete]
[ej delete]
[ek delete]
[el delete]
[em delete]
[en delete]
[endtrans 汎用 rule=baku time=100 vague=50]

[se play=se037j buf=0]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[li xpos=0 ypos=0 zoom=100 opacity=255 time=100]

[msgon time=300]
俺はただただ、解答を探して、
そこへと手を伸ばす。

[se play=se015i buf=5]

自分自身の限界すら超えた
その向こうへ[―――]！


[se play=se021f buf=1]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
;[se play=se028o buf=4]
[se play=se013d buf=3]
[se play=se013m buf=2]
そして俺は[―――]『運命』にたどり着く。

[layer name=wo file=bg99_01 time=0 opacity=255 level=5]
[evDA01h3 opacity=0 zoom=80]

[se play=se037h buf=1]
[ev time=500 zoom=100 opacity=255 accel=-3 nosync]
[begintrans]
[wo delete]
[endtrans 汎用 rule=baku time=500 vague=300]
[bgm play=bgm048]

見えた[―――]。

[se play=se014i buf=2]
[fadeoutse buf=2 time=9000]
[明日葉 voice="DaF_As_0601_02_027"]
【明日葉】
「さあ、きたわよ……ロードオブ[―――]！！」

【蓮】
「つーかまーえた♪」

[se play=se011a buf=2]
[evDA01h3 どっきり time=500 nowait]
俺は戦うでも[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を止めるでもなく、
殺気をなくして、後ろから彼女を優しく抱きしめた。

[evDA01g3]

[quake time=300 hmax=0 vmax=5]
[明日葉 voice="DaF_As_0601_02_024"]
【明日葉】
「きゃあっ！　ちょ、ちょっとなにするのよ、蓮っ！？
は、離してくれないと[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が[―――]」

【蓮】
「そういうわけにはいかない。
ここで明日葉が[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を撃ったら、大変な事になるからな」

【蓮】
「明日葉……[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を使う前に
降参して欲しい」

[evDA01h3]

[明日葉 voice="DaF_As_0601_02_025"]
【明日葉】
「こ、降参なんてしないわよっ！
わ、私にはまだ手が残って[―――]」

[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]は限界に達しようとしていた。

辺りにチラチラと火の粉が漂い始めている。

周囲の空気が熱を帯びていた。
吸い込む息が肺の中で燃えるようだ。

【蓮】
「……いいや、明日葉。手なんて残ってはいない」

【蓮】
「まさかここで二人で、リタイヤを
するわけにもいかないだろう」

[明日葉 voice="DaF_As_0601_02_026"]
【明日葉】
「そのまさかよ。これは相打ちでも自滅でもなくて
二人のダブルリタイアよ。私のこと、幸せにして
くれるんだったら、逃げたりしないわよね……？」

【蓮】
「やはりそうか……もちろん俺は逃げたりはしないさ。
だがその通りにもさせない！」

その言葉を彼女は宣戦布告と受け取り、再び声高々と
[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]を宣言する[―――]！

【蓮】
「……その代わり、[ruby text="・"]俺[ruby text="・"]が[ruby text="・"]明[ruby text="・"]日[ruby text="・"]葉[ruby text="・"]を護ってやる！」

[evDA01g3]

ふぇ！？なんて素っ頓狂な声を上げて、
明日葉がキョトンと俺を見た。

その隙に俺は、彼女の顎に手を掛けて、
こちらを向かせる。

そうして、そっとそのピンク色の唇に口づけをした。


[se play=se013j buf=2]
[se play=se028q buf=3]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=100 opacity=0 accel=-3]
[wact]
[evDA01j5]
[明日葉 voice="DaF_As_0601_02_028"]
【明日葉】
「ヴァーミっ……んんっ！？　ちゅぱっ、んはぁ
やぁキスしちゃ…………えっ、えええ[―――]！？」
[wo time=1000 opacity=255 accel=3]

柔らかい明日葉の唇。

そこに舌を這わせ、ディープなキスをした。

逃げようとする彼女を追いかけ、俺はキスを止めない。


甘い吐息が彼女の口から洩れる。

次第に彼女は抗うのをやめて、俺を受け入れるしかない。

そうして散々キスをした後。

【蓮】
「明日葉……愛してる」

そう彼女へと告げた。

[begintrans]
[wo delete]
[evDA01g5]
[endtrans normal time=500]

呆然としている明日葉。

その頬は赤く染まっていて、
瞳はぼんやりとして俺を見つめていた。

その隙に俺は[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱の束で、
彼女のティアラを小突いた。

[begintrans]
[黒 time=100]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se028p buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=剣戟d_ time=300 vague=100]
[ken opacity=0 time=200]
[ken2 opacity=0 time=1000 nowait]
[evDA01i6]


[se play=se053a buf=3]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[evDA01j6]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[se play=se053b buf=0]
[evDA01i6]
パリンッ！！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

明日葉のシェルがついに割れた。


[layer name=cg1 file=evDA01i6 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA01n7 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]


[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=evDA01i6 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

ビリリッビリリリィ[―――]。

すると明日葉の服が破けて、全裸同様になる。

[明日葉 voice="DaF_As_0601_02_020"]
【明日葉】
「あんっ、ううううっ！
ふ、服が、もう……こんな格好じゃ恥ずかしくて動けないよー！」

明日葉は力なくその場にへたり込む。
俺はそんな明日葉を抱きかかえた。

[bgm stop=1000]
[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

[bgm play=bgm041.ogg]
最適解が教えてくれたのは、彼女の耐久値も
俺と同じく１％未満だったということ。

本当は余力のなかった明日葉が、[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]により
共にリタイヤを選んでいたと言うこと。

そして、勝利の鍵は愛の力だということ。



【蓮】
「大丈夫か？」

[evDA01k6]

[明日葉 voice="DaF_As_0601_02_029"]
【明日葉】
「……はぁ～あ、負けちゃったなぁ。
さすがは蓮ね……って言いたいところだけど、
最後のあれは反則よ……もう」

【蓮】
「あはは……悪いな、ムードもなにもなくて」

【蓮】
「ただ、俺も好きでもない人にキスなんてしないさ。
……まあ明日葉が嫌だったのなら別だが」

[明日葉 voice="DaF_As_0601_02_030"]
【明日葉】
「それは、その……嫌……じゃなかったケド……」

【蓮】
「それなら良かった。
……ダブルリタイアが二人の
[ruby text="しあわせ"][ch text=勝利]だなんて俺は思わない」

【蓮】
「それなら俺が前に立って明日葉を護ってやる。
……だから明日葉、俺のハーレムに入ってくれ」

[evDA01n6]
[明日葉 voice="DaF_As_0601_02_031"]
【明日葉】
「はぁ……まったく、な～にがハーレムよ。
……しょうがないわねぇ。どうしてもって言うならいいわよ？」

【蓮】
「本当か？　それなら最高に嬉しいぞ」

[evDA01k6]
[明日葉 voice="DaF_As_0601_02_032"]
【明日葉】
「ええ、その代わり、私を退屈させないでね？
毎日楽しく過ごさせてくれるなら、ハーレムでもなんでも
入ってあげる。そして……私と一緒にＡＬＩＡを目指しましょ？」

【蓮】
「ふふ……相変わらずだな、明日葉は。
もちろん、そいつは任せてくれ」

【蓮】
「明日葉と一緒なら、きっと実現できる。
かつてのように幾多の苦難を乗り越え、
共にＡＬＩＡを目指そう！」

[明日葉 voice="DaF_As_0601_02_033"]
【明日葉】
「うん……一緒に！」

[本棚の空 time=1500]
天高く望む太陽のように。
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

[cm]
[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[本棚の空 昼 time=2000]
[endtrans normal time=2000]

眩い笑顔を浮かべながら、明日葉は消えていった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene


