*da10|伝説の樹
[initscene]
@playscene ret="*da10"

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ３０Ｆ《伝説の樹》"]
[wait time=2000]
[大樹 time=1000]
[bgm play=bgm047]


【蓮】
「[―――]今度こそ本当に辿り着いたんだよな」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=0 ypos=-600 zoom=150 time=2000 opacity=255 accel=3]
[wact]

脇に差した[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱が光り輝いている。

俺に与えられた専用アイテム『此花咲耶姫之剱』。


[se play=se028f buf=5]
[se play=se028n buf=1]
[layer_black delete]
[layer_white delete]
[layer name=layer_white color=0xFFFFFFFF width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black2 color=0xFF000000 width=2560 height=1440   level=5 opacity=255 hide]
[layer name=layer_card file=MG01 zoom=80 level=5 opacity=0 show]
[layer_black opacity=0 time=200]
[layer_white opacity=255 time=200]
[layer_card opacity=255 zoomx=80:0 time=1000 accel=-4 sync]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=0]
[layer_black2 hide 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=1000]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=2000]
[layer_black2 hide 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=3000]
[layer_black2 show 汎用 rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=4000]
そいつは、まるで俺を祝福しているかのように明滅する。
[wact]

どうやら今度こそ本当に、この戦い全てに
勝利できたらしい。

[layer_black2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[layer_white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

【蓮】
「ここまでありがとうな、[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱」

俺は剱を手に取り、優しく相棒を撫でる。

[se play=se028q buf=2]
[layer_card xpos=0 ypos=150 zoom=10 time=1000 opacity=0 accel=3 nowait]
[wact]

すると、それに応えるかのように
剱がふわりと浮いて、消えていった。

[mg01 delete]
その先にあるのは伝説の大樹。

[se play=se119a buf=1]
[fadeoutse buf=1 time=3000]
大樹が僅かに燐光していた。

古の文明の遺跡に根を張り巡らし、何百何千もの長き時を
生きてきたであろう、伝説の大樹。

ただ一人勝ち残った勝利者の願いを、今か今かと
待ちわびているかのよう。

俺はそっと幹に手を伸ばして触れた。

[se play=se028h buf=1]

【蓮】
「すごいな……これが可能性の力か」

【蓮】
「こうしているだけでも、身体の中から
力が沸き上がってくる」


[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[ネコ voice="DaF_Ri_0601_034"]
【ネコ/リコネコ】
「無事に辿り着くことができたようじゃニャ、才城蓮」

今まで、だんまりを決め込んでいたリコネコが、
おもむろに喋り出す。

[bgm stop=2000]
[ネコ voice="DaF_Ri_0601_035"]
【ネコ/リコネコ】
「さて、ここまで辿り着いたお主には、願いを告げる資格がある。
さあ……なにを願う？」

【蓮】
「願いか……そうだな。
今さら、言うまでもないだろう」

*再考

[fadeoutse buf=1 time=1000]
俺の願いは[―――]。

[se play=se007i buf=2]
[seladd target=*ハーレム text=『ハーレムだ！』]
[seladd target=*…… text=『…………』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート

*ハーレム

[bgm play=bgm009]


[se play=se050g buf=1 fade=50]
[quake time=300 hmax=0 vmax=5]

【蓮】
「俺の願いはハーレムだ！」

一つの時間軸につき、一人の女の子としか
付き合うことはできない主人公。

そんな幻想をぶち壊し、全ての女の子と
付き合う究極のハーレムルート。

美少女たちに揉みくちゃにされながら、
酒池肉林の毎日。

家事や炊事もしなくていいし、
かったるい勉強もテストともおさらば。

お金も稼がなくて良いし、面倒な人付き合いも
将来への不安も全てなし！

ただただ、好きなときに女の子を愛でて、
好きなだけエッチして、好きなように幸せに生きていくぜ。


[se play=se050f buf=1]
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=5]
[endtrans 汎用 rule=radial time=300 vague=10]
[begintrans]
[layer name=wo file=bg99_01 opacity=0 level=5]
[endtrans 汎用 rule=radial time=300 vague=10]

【蓮】
「そう、俺はこの世界でハーレム王になる！」

[mg101 おじぎ vibration=5 cycle=1400 nowait]
[ネコ voice="DaF_Ri_0601_036"]
【ネコ/リコネコ】
「そうか……それもまたお主の選んだ選択じゃ。良かろう」

[mg101 stopaction]
[se play=se004c buf=0]

ヒュウゥゥゥゥ[―――]。

洞窟をすきま風が通り抜け、なんだか悪寒が走る。

[se play=se013b buf=1]
お前には世界の半分、闇の世界をあたえよう……！

そんな不吉な声が、聞こえるような聞こえないような。

[fadeoutse buf=0 time=1000]

もしかして、なにかこの願いシステムには
裏があるんじゃ[―――]。

まさか……ハーレムは築けたとしても、
世界の半分の男だけの世界だとか、ここから出られずに
原始的な生活をするとかじゃあ、あるまいな……？

【蓮】
「や、やっぱり、待ってくれ！」

リコネコが眉根を寄せる。

[mg101 おじぎ vibration=-15 cycle=2400 nowait]
そいつは早くしてくれと言わんばかりに
あくびをしていた。

[mg101 stopaction]
本当にそれで良いのか、俺？

もっとよく考えてみるんだ。

[jump target="*再考"]
;----------------------------------------------

*……

【蓮】
「…………」

[bgm play=bgm047.ogg]

ハーレムか……。

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[mg101 opacity=0]
[endtrans normal time=1000]

ここに来るまでにあった、数々の戦いを
俺は思い出していた。

椎名、かりん、弓さん、月詠、明日葉……そしていのり。

ああ、途中に桂次やすずりもいたな。

みんなの願いを背負い、俺はここまでやってきた。

それは、今でも重たく肩にのし掛かっている。

果たして、みんなのそれをふいにしてまで、
俺は自分の願いを叶えてしまってもいいのだろうか。

俺の中に僅かに残る良心が、自らの野望を
踏みとどまらせる。

さっきまでは、あんなにもハーレムを
信じて疑わなかったのに。

【蓮】
「ハーレム……それは俺の本当の願いなのか？」

この荘厳な大樹の前では、嘘も建前も
全て丸裸にされてしまう。

俺は本当のところ、なにが望みだったのだろう。

……春から始まった楽しい学院生活。

よくよく考えてみれば、俺の周りには
親しげな女の子たちばかり。

酒池肉林とまではいかないが、俺は既にハーレム主人公に
なっているじゃないか。

辛いことがあれば互いに励まし合い、
楽しい事があればみんなで分かち合う。

俺は彼女たちが好きだし、彼女たちも
俺を好きでいてくれている。

そんな世界に、俺はなにを不満に
思っていたのだろう。


[begintrans]
[layer name=bo file=bg00_01 opacity=0 level=5]
[mg101 opacity=255]
[endtrans normal time=1000]

【蓮】
「……やっぱり止めだ」

願いで強制された彼女たちとの付き合いより、
今までのように、友として……ときには仲間としての
付き合いを俺は選ぶ。

ま、ちょっぴり残念ではあるけどな。

彼女たちへの妄想や、バトルでのあられもない姿は、
俺の脳内に保存されているし。

【蓮】
「今の俺には、それだけあれば十分さ」

夢は儚く美しいもの。

夢は夢だからこそ願うのであって、
そう思うからこそ、毎日を頑張っていける。

【蓮】
「俺の願いはただ一つ……
みんなと一緒に、元の世界へ帰りたい！」

そう、一番最初に思った願いと変わらない。

[mg101 おじぎ vibration=5 cycle=1400 nowait]
[ネコ voice="DaF_Ri_0601_036"]
【ネコ/リコネコ】
「そうか……それもまた、
お主の選んだ選択じゃ。良かろう」

[mg stopaction]
[mg101 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact]

【蓮】
「悪いな……」

俺は誰にともなく呟いた。

最後に日和って、主人公らしい
選択をしてしまったけれど。

【蓮】
「……後悔はない。
君らが選んでくれたこの究極の選択は
間違いではないと思いたい」

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

そして頭上を見上げる。

洞穴の遥か上空には空が見える。

どこかの地から降り注ぐ太陽の輝き。

もう終わりの時は近い。

【蓮】
「そして……ありがとうな、みんな」

最初から最後まで、ずっと共にいて、
ここまで付いてきてくれた……モニター前のみんな。

俺は彼らに頭を下げた。

[begintrans]
[f0 delete]
[f1 delete]
[sky delete]
[layer name=white file=bg99_01 opacity=0]
[endtrans 汎用 rule=baku time=2000 vague=200]

しばらくすると、幹に触れていたところから
眩い光が零れだす。

[se play=se028h buf=0]
[layer name=af file=アーケンフィールドB_a_ opacity=0 level=5]
[af xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[wact]

【蓮】
「これは[―――]」

[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[ネコ voice="DaF_Ri_0601_037"]
【ネコ/リコネコ】
「伝説の樹がお主の願いを聞き入れたのじゃ」

【蓮】
「そうか……いよいよ願いが叶うのか」

[ネコ voice="DaF_Ri_0601_038"]
【ネコ/リコネコ】
「……お主とはこれでお別れじゃな、
短い間だったけど楽しかったニャ」

リコネコはぴょんっと肩から飛び降りて、
大樹の前に立つ。

【蓮】
「やっと肩の荷が下りたぜ。
リコネコには、すっかり世話になってしまったな」

リコネコはこれも仕事ニャだの気にするニャだの言っていた。

他愛ない応酬をしていると、次第に辺りが光に包まれていく。

[se play=se028h buf=1]
[msgoff time=300]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

[mg101 time=2000 opacity=0]
[ネコ voice="DaF_Ri_0601_039"]
【ネコ/リコネコ】
「向こうの“私”にもよろしくにゃ……」
[layer name=wo2 file=bg99_01 opacity=0 level=6]
[wo2 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

【蓮】
「ああ、またな」

[mg101 delete]
耳元に聞こえる、リコネコの別れの言葉。

向こうの私……か。

【蓮】
「……思えば変なやつだったな」

思い返せばアイツは唐突に現れて、いきなり言葉をしゃべり出して、
わけの分からない世界へ放り込まれたけれど。

今、なぜだか俺は少し寂しく思っていた。

【蓮】
「ふっ……どうやら、あいつとのこの短かった冒険を、
俺は随分と愉しんでいたらしい」

[white opacity=255 time=2000]

不意に目の前いっぱいに、桜の花びらが舞い上がる。

そして花びらで視界を覆われ、
ふわりと身体が宙に浮く。

やがて視界だけでなく、頭の中までもが
白と花びらだけで覆われていき[―――]。

俺は意識を失った。

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[wo delete]
[wo2 delete]
[wo delete]
[layer_white delete]
[layer_black2 delete]
[layer_black delete]
[af delete]
[f0 delete]
[f1 delete]
[white delete]
[黒]
[endtrans normal time=1000]
[wait time=500]
[中庭 time=100]
[se play=se006a buf=2]
[quake time=300 hmax=0 vmax=5]

ドンッ

[bgm play=bgm031.ogg]
【蓮】
「……なんだ！？」

突然の衝撃に、なにごとかと辺りを見回した。

どうやら、ここは学院の中庭にある
階段の踊り場のようだった。

俺は尻餅をついて地面に倒れていた。

俺と同じくして、みんなの姿もある。

;階段のパッケージ絵を使う。キャラごとにズーム＆黒フレーム。全員揃ったところで全体絵

[明日葉 顔 Ｐ１ 制服 困る１]
[明日葉 voice="DaF_As_0601_003"]
【明日葉】
「ん、んー…………あれっ？
私、どうしてこんなところにいるの？」

[弓 顔 Ｐ１ 制服 困る１]
[弓 voice="DaF_Yu_0601_003"]
【弓】
「えーっと……裏山に行って、みんなで団結したところまでは
覚えてるんだけど……あれ？」

[桂次 顔 Ｐ１ 制服 悲哀２]
[桂次 voice="DaF_Kg_0601_002"]
【桂次】
「ダ、ダメだ……なにも思いだせん」

みんなして記憶が混乱しているのか、
なにが起こったのか覚えていないようだった。

[椎名 顔 Ｐ２ 制服 とぼける１]
[椎名 voice="DaF_Si_0601_004"]
【椎名】
「そもそも。なにしに裏山に行ったんだっけ？」

[かりん 顔 Ｐ２ 制服 驚く１]
[かりん voice="DaF_Ka_0601_003"]
【かりん】
「えーっとですね、確か…………なんでした？」

きょとんとして首を傾げている
椎名とかりん。

その横で、月詠がなにやら
真剣な顔をしていた。

[月詠 顔 Ｐ２ 制服 不満１]
[月詠 voice="DaF_Tu_0601_004"]
【月詠】
「……思い出せそうで思い出せないわ。
なにかをしようとはしていたのだけど、
それがなんだったのか……」

[すずり 顔 Ｐ１ 制服 驚く２]
[すずり voice="DaF_Su_0601_002"]
【すずり】
「月詠ちゃんもですか？
実は私も似たような感じでして……」

……なるほどな。

都合の良いことに、俺以外のみんなは、
あの場所で起きた出来事を忘れているようだった。

時計を見ると、今は放課後になったばかり。

どうやら、裏山へ散策へ行く前の
時間に戻っていた。

[se play=se010b buf=1]

ガサッ。

……ん？

[いのり 奥 立右 中 制服 Ｐ１ 喜笑２ time=1000 accel=-4]

【蓮】
「あそこにいるのは……いのりか」

[いのり 消左 time=1000 accel=3]
彼女も無事に戻ってきていたようで、
一人先にこの場から離れていった。

;全絵

[弓 voice="DaF_Yu_0601_004"]
【弓】
「うーん……、なにかすごい事に挑戦していた夢を
見ていた気がしたけど……思い出せないのよね」

[恋川 奥 左３ 立左 Ｐ１ 制服 喜笑１ time=1000 accel=-4]
途中でかりんを探しに来た恋川さんも混ざりつつ。

[恋川 消右 time=1000 accel=3]

みんなでその場に集まって、あれやこれやと話しているが
解答へと辿り着くことは無さそうだ。

そうして散々話し合った後、俺は一言、
彼女たちの結論にこう添えた。


【蓮】
「きっとみんなで夢を見ていたんだよ。
楽しい夢を……ね」

夢？……と、みんなが不思議そうに惚ける。

中には怪訝そうな顔をする者（主に明日葉だが）もいたが、
それ以上、話し合ったとしてもなにか分かることもないだろう。

俺だってあの場所のことは、いまいちよく理解していない。

ただ、もう一度あそこへ行きたいと願っても、
それは叶わないのだという事だけはわかった。

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

【蓮】
「ふぅ……結局、なんだったんだろうな、あれは」

俺は青空へ向かって、大きく溜め息を吐いた。

しばらくすると、みんなの笑い声が聞こえてくる。

[begintrans]
[sky delete]
[allchar hide]
[evZ02a]
[ev ypos=-350 time=40000 nowait]
[endtrans normal time=1000]

どうやら夢の話はもう終わって、次は風紀監査とアス研合同の
今日のお茶会についての話題に移行していた。

思わず俺は苦笑する。

切り替えが早いというか、楽しい事に純粋というか。

【蓮】
「ま、こういう彼女たちだから、
俺はこの世界が好きなんだけどな」

ハーレム……一度はそういう体験も
してはみたかったけれど……。

目の前にあるみんなの笑顔。

今なら分かる。

やっぱり俺は、今のこの学院生活が
一番のお気に入りなんだ。

これが願っていた俺の理想の世界。

ハーレムという大役は、俺ではない、
別の主人公へと託すとしよう[―――]。


さくら色のときめき、青空へつながる未来の物語[―――]。

長く続いた、才城蓮とその仲間たちの
物語もこれにておしまい。

【蓮】
「それじゃあみんな、またどこかで！」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=3000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[白]
[allchar delete]
[wo delete]
[endtrans normal time=3000]

[wait time=1500]
[evZ02b]
[l]

[begintrans]
[黒]
[f0 delete]
[f1 delete]
[sky delete]
[allchar delete]
[endtrans normal time=3000]

@endscene
