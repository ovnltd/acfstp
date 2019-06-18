*da05|弓戦
[initscene]
@playscene ret="*da05"

[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ１２Ｆ《本棟？》"]
[wait time=2000]
[空 夜]
[bgm play=bgm009]

[se play=se035e buf=0]
【蓮】
「痛っ！」

床に設置されてるターンテーブルで振り回された後、
壁に激突して頭をぶつけてしまった。

今まで、進行の都合で割愛していたが、
廊下風ダンジョンには、いくつものトラップが設置されている。

それらは多種多様、シェルにダメージを負う[ruby text="Ｐ　Ｉ　Ｔ"][ch text=落とし穴]や落盤。

視界が閉ざされ方向感覚が分からなくなるダークゾーンまで。

リコネコは、今のところ問題ないとか言ってはいるが、
本当に道は合っているのだろうか……。

[se play=se019a buf=0]
[quake time=300 hmax=0 vmax=5]
[―――]ガタン！

【蓮】
「え！？」

不意にそんな音がして、俺は慌てて辺りを見回す。

付近の変化はない。

だがその後、地面の感覚が無くなった。

また[ruby text="Ｐ　Ｉ　Ｔ"][ch text=落とし穴]か！？

[se play=se031a buf=1]
ふわりと身体に浮遊感……くっ。

違う、こいつはまさかのシュート[―――]！？

[msgoff time=300]
[se play=se032a buf=0]
[begintrans]
[黒]
[endtrans 汎用 rule=circle_ time=500 vague=10]

【蓮】
「[ruby text="お　お　っ　と！"][ch text=ＯＯＰＳ！][―――]」

………………。

…………。

……。

[msgoff time=300]
[se play=se006a buf=1]
[階段 夜消 汎用 rule=baku_h time=1000 vague=800]
[wait time=500]
[se play=se006b buf=1]
[quake time=300 hmax=0 vmax=5]

盛大に尻餅をついて、落ちた先[―――]。

そこには階下へ降りる階段があった。

【蓮】
「近道か。
ふぅ……どうやら道は合っているらしいな」

[se play=se047a buf=1]
俺は息も絶え絶え、階下へと
足を踏み入れたのだった。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ１５Ｆ《大広間》"]
[wait time=2000]
[商店街 夜 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm044]

階段を下りると、そこは商店街だった。

【蓮】
「はぁ……ここはどこなんだ？」


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_04_001"]
【ネコ/リコネコ】
「ふむ……今は地下１５階。
ちょうど半分ってところニャ」


【蓮】
「いや階もそうだが、なぜ商店街なのかと
聞きたいところなんだが」

しかし、リコネコは相変わらず。

マップ的に、そう言うものだとか云々で
話にならない。

[neko xpos=-50 opacity=0 time=1000 nowait]

見渡せば、例の如く妖しい空模様に、
人っ子一人いない無人の商店街。

【蓮】
「推察するに、５階ごとに
こういう大広間があるらしいな」

大広間というかボスの間というか……。

ということはつまり、この階層にも新手のボスが[―――]。

[neko stopaction]
[弓 前 Ｐ２ バニー 真顔１ xpos=-1200 zoom=100 opacity=0 time=0]
すると、商店街の向こうから何者かが駆けてくる。

[se play=se033a buf=0]
[弓 xpos=1200 zoom=100 time=1000 opacity=255 accel=-3]
ダッダダダダダ[―――]！！

[弓 delete time=0]
そして、俺の目の前を、
ものすごい勢いで通り過ぎていった。

あのツインテールなおっぱいと
身のこなしは……弓さんか？

どうやら向こうは、こちらに気づいて
いないようだが……。

[弓 バニー 奥 立 Ｐ１ 喜笑１ xpos=1500 time=0]
[wact]
[弓 xpos=0 opacity=255 time=1000 accel=-4]
[弓 ガクガク time=1000 vibration=3 waitTime=20 nowait]
[se play=se072d buf=0]
[弓 voice="DaF_Yu_0601_02_001"]
【弓】
「はッ[―――]マジカル弓さん！
ラビットバージョン！！」

通り抜けた少し先で、キキィーなんて音を上げていた。

[bgm stop=2000]
そして立ち止まって、唐突に
兎のポーズを決めだす彼女。

こ、これは……！？

[bgm play=bgm024]
[弓 喜笑２]
[弓 voice="DaF_Yu_0601_02_002"]
【弓】
「説明しよう！　マジカル弓さんは
ラビットバージョンになることで、聴力を通常の
10倍以上の力に引き上げることができるのだ！」

そうして胸を張ると、明後日を指さして、
聞いてもいない説明を始めた。

【蓮】
「…………」

非常に話しかけづらい状況だったが、
このまま立ち去るのも気まずくて、一声掛ける。

【蓮】
「えーと……なにしてるんだ？　弓さん」

[弓 驚く１]
[emo type=4 x=-125 y=125]
[弓 おじぎ vibration=-5 cycle=400 nowait]
[弓 voice="DaF_Yu_0601_02_003"]
【弓】
「ぴょんっ！？……って、あ、あれ？　才城……くん！？
……もしかして……見てた？」

[弓 stopaction]
【蓮】
「見たというか、見せられたというか……」

[弓 あわ]
[弓 ガクガク time=1000 vibration=3 waitTime=20 nowait]
弓さんは、しどろもどろになって
どこから見てたとか尋ねてくる。

【蓮】
「ちなみに、最初から最後まで全部」

[弓 うず 頬染]
[弓 ぼよよん time=500 vibration=10 waitTime=50 nowait]
[弓 voice="DaF_Yu_0601_02_004"]
【弓】
「わぁあっ！？　やっぱり、み、見られていたのね……！？
くううぅ……な、なんて恐ろしい子……」

[弓 stopaction]
今さら身体をくねくねさせて
恥じらうマジカル弓さん。

そもそも、なぜバニーさんな衣装？

もしかして、その格好でダンジョン内をずっと
闊歩してきたのだろうか。

……などと考えていると。

[弓 Ｐ２ 笑み１ 通常]
ふっふっふ……と不敵な笑みを零す弓さんだった。

そして、見られてしまったのなら仕方がない、などと
月並みなセリフを吐いたのち、開き直る。

[弓 Ｐ１ 不満１ time=1000]
[弓 voice="DaF_Yu_0601_02_005"]
【弓】
「こうなったら、いいわ……本当の姿、見せてあげる！
マジカル弓さんのチャイナバージョン！」

そんなの止めチャイナ……なんてギャグが浮かんだが、
ここで口にするのは無粋というものだ。

【蓮】
「チャイナか……あのスタイリッシュで機能美に溢れたデザイン」

【蓮】
「胸の膨らみ、くびれまで覗くスリット……悪くはない。
俺は評価するぞぉぉ！」

[弓 疑う１]
[弓 voice="DaF_Yu_0601_02_006"]
【弓】
「……もうっ！　いいからちょっと着替えるから
待ってなさい！？」

[se play=se026a buf=1]
[弓 消右 time=1000 accel=3]
猛ダッシュで、弓さんが商店街の
店舗の一つへ駆け込んだ。

マジカルな割には、着替えるのは自力なんだ……。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[商店街 汎用 rule=spin time=2000 vague=300]
[wait time=500]

……数分後、弓さんが戻ってきた。

[弓 前 立右 奥 Ｐ２ 戦闘服 微笑２ time=1000 accel=-4]
[se play=se047a buf=1]
[弓 voice="DaF_Yu_0601_02_007"]
【弓】
「お待たせ、才城くん。
これがマジカル弓さんチャイナバージョンよ！」

【蓮】
「おお、チャイナ！？」

何度見ても思うが、スタイル抜群の弓さんに
この衣装はかなり似合っている。

予想以上に大きく開いた胸元、
深いスリットから伸びる太もも……。

少し動いただけでいろいろと
見えてしまいそうでドキドキする。

【蓮】
「だがしかし……彼女のチャイナバージョンは戦闘服」

[弓 笑み１]
それはつまり……弓さんは俺と戦う意志があるって事だ。

俺は[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱の鞘に手を掛け、身構える。

[弓 笑み１]
弓さんは、俺の考えていることが分かったのか、
ニヤリと笑みを零した。

[弓 消右]
[bgm stop=2000]
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
[弓 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

[bgm play=bgm059]
『ＶＳモード。ターゲット：才城蓮　対戦相手：篠ノ森弓』

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

[弓 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

【蓮】
「いいだろう、望むところだ。
弓さんなら相手にとって不足はない」

;----------------------------------------------
[sren delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[vs3x delete]
[vs3xx delete]
;----------------------------------------------

[弓 奥 立右 中 Ｐ２ 真顔１ time=1000 accel=-4]
そうして、互いに身構え、僅かに距離を取る。

その間は１０ｍほど。

彼女は普段よりも距離を取り、後退した。

弓さんは中距離攻撃主体だ。

もしや俺の出方を見るつもりか？……まあいい。

【蓮】
「合格だ、弓さん。キミのナイスボディ……、
ぜひとも我がハーレムコレクションに加えたい！」

[se play=se057c buf=0]
俺は[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を鞘から抜き放つ。

[弓 じとー]
[弓 voice="DaF_Yu_0601_02_008"]
【弓】
「ハーレムぅ……？　なによそれ、そんなけしからん
計画、私が止めてあげる！　そして、才城くんは
私の夢の礎となってもらうんだから！」

彼女は肩を竦めた後。

[layer name=集中線 file=集中線a_ level=5 opacity=0 show]
[layer name=f0 file=blackframe_x ypos=584   level=5 show]
[layer name=f1 file=blackframe_x ypos=-584  level=5 show]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[集中線 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[弓 おじぎ vibration=15 cycle=500]
[弓 zoom=120 笑み１ time=300 accel=-3]
[se play=se021e buf=1]
タンッ[―――]！

予想外にも彼女は、すぐさま地を蹴り、
俺目掛けて突進する！

賢い彼女の事だ。
捨て身の突進なんて到底、思えない。

恐らく、なにか策でもあるに違いない。

普段の俺なら防戦を強いられるが……。


だが今、俺の手にはこの刀がある。

[アーケン１ 弓 風 戦闘服 右]
フワッ……！



[wact]距離が５ｍを切ったあたりで、
彼女の身体が僅かに浮く。

[アーケン２]

【蓮】
「いきなりエアロウォーク……だって！？」

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]

[集中線 集中線振動 zoom=110 nowait]
そして、グンッっと突進速度が増した[―――]！？

【蓮】
「早い……！」

なるほど、彼女が敢えて距離を取ったのは、
こうして助走をつけるためか[―――]。

彼女の高速移動は、味方のときは頼もしい。

しかし、敵対したときほど
恐しいものはない。

弓さんが高速で眼前に迫る……！

[se play=se021f buf=1]
[弓 びょんびょん vibration=100 cycle=2000 time=2000]
[弓 ypos=-300 zoom=400 time=1000 accel=10]
[wait time=500]
[f0 ypos=184 time=1000 accel=-3]
[f1 ypos=-174 time=1000 accel=-3]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[begintrans]
[弓 消]
[集中線 delete]
[黒]
[endtrans normal time=1000]
[se play=se028f buf=0]
俺は落ち着いて、息を吐く。

[se play=se058a buf=1]
正面に構えた[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を力強く握った。

そして[―――]。

【蓮】
「今だ……！　せいッ！」

[se play=se047b buf=0]
俺は、かけ声と共に、僅かに
一歩斜めに右足を踏み出す。

彼女の突進の軌道を読んで、
そこを刀で横薙ぎに一閃[―――]。

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
ブゥン[―――]。
[begintrans]
[商店街 time=0]
[bo delete]
[f0 ypos=484 time=1000 accel=3]
[f1 ypos=-484 time=1000 accel=3]
[endtrans normal time=1000]

しかし、刀の軌跡は曲線を描き、
彼女ではなく空を切る。

【蓮】
「な！？」

突如、俺の目の前で、弓さんの姿が消えた。

しかし、それを追跡する余裕はない。

なぜなら、消えた彼女の背後から
スーパーボールが数個、出現した。

[se play=se028p buf=5]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[msgoff time=300]
[layer name=bl file=スプライトストームT_a_ opacity=0 zoom=80 level=4]
[se play=se059e buf=1]
[se play=se059f buf=2]
[se play=se059g buf=3]
[begintrans]
[bl xpos=0 ypos=0 zoom=100 time=100 opacity=255]
[endtrans 汎用 rule=circle time=100 vague=100]
[se play=se059h buf=4]

ババッ！　バッ！

さすが弓さん、突進と共に、
あらかじめスーパーボールを仕掛けていたってわけか。

……だが、それも想定内。


目の前に迫る数個のスーパーボール。

直線的な攻撃は軌道を読むのは容易い。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=sa file=スプライト断a_ opacity=255 level=4]
[layer name=sb file=スプライト断b_ opacity=255 level=4]
[layer name=sc file=スプライト断c_ opacity=255 level=4]
[layer name=sd file=スプライト断d_ opacity=255 level=4]
[layer name=si file=スプライト断i_ opacity=255 level=4]
[layer name=sj file=スプライト断j_ opacity=255 level=4]
[layer name=sg file=スプライト断g_ opacity=255 level=4]
[layer name=sh file=スプライト断h_ opacity=255 level=4]
[bl delete]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]

俺は振りきった刀を翻して、
再び一閃、更にもう一閃[―――]！

[se play=se028q buf=1]
[sa xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[sc xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[si xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[sg xpos=-5 ypos=-10 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[l]
[se play=se028p buf=1]
[sa xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5 nowait]
[wait time=100]
[sb xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5 nowait]
[se play=se028p buf=2]
[sc xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sd xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[se play=se028p buf=3]
[si xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sj xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[se play=se028p buf=4]
[sg xpos=-100 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]
[wait time=100]
[sh xpos=0 ypos=-300 zoom=100 time=1000 opacity=0 accel=5]

飛んでくるスーパーボールを
動体視力で見切り、尽く全てたたき落とす。

[商店街]
【蓮】
「この程度の攻撃、俺には通じないぞ！
……って、弓さんはどこへ行った！？」

[msgoff time=300]
[se play=se012a buf=1]
[黒 汎用 rule=idou_rx time=500 vague=300]
[sa delete]
[sb delete]
[sc delete]
[sd delete]
[sg delete]
[sh delete]
[si delete]
[sj delete]
[wait time=500]
[商店街 汎用 rule=idou_rx time=1000 vague=800]

振り向いた後ろには誰もいない。

てっきり前のように、俺の背後へ
回りこんだのかと思ったが……。

周囲には見当たらない、となると[―――]。

【蓮】
「上か！！」

[se play=se047a buf=1]
[黒 汎用 rule=idou_d time=200 vague=20]
[evDA05a]

[弓 voice="DaF_Yu_0601_02_009"]
【弓】
「うふふ……相変わらずやるわね。才城くん」

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[se play=se004a buf=3]
見上げると、弓さんが頭上で滞空していた。

[se play=se028p buf=1]
そしてそこから十数個もの
スーパーボールを放つ！

[se play=se059g]
[se play=se059e delayrun=100]
[se play=se059e delayrun=200]
[se play=se059g delayrun=300]
[evDA05a_ time=100]
【蓮】
「くっ！　これもお見通しってわけか[―――]！」

十数個……これだけの数はさすがに
刀では落としきれない。

となると手立ては一つ！

[se play=se013k buf=0]
[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=ボールB_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm3 file=ボールC_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=5]
[layer name=spritestorm4 file=ボールD_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[evDA05a time=100]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[se play=se059g]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=0 nowait delayrun=200]
[se play=se059e delayrun=200]
[spritestorm3 zoom=300 rotate= 540 time=600 accel=0 nowait delayrun=400]
[se play=se059e delayrun=400]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=0 nowait delayrun=600]
[se play=se059g delayrun=600]
[spritestorm1 opacity=0 time=300 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=1000]
[wait time=1600]


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
「アーケン！　ブライトネス[―――]！！」

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


[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=500 accel=-4]
[layer_bs2 zoom=70:30 opacity=0:64 time=1000 accel=-4 delayrun=1000]
[layer_bs3 zoom=70:30 opacity=0:128 time=1000 accel=-4 delayrun=1200]
[wait time=1000]

俺は左手を上空にかざし、
傘のように[ruby text=ブライトネススクエア][ch text=光の四方形]を展開する。

キイィィィン[―――]！

[layer name=layer_effect1 color=0x60FFFFFF width=1280 height=960 hide opacity=192 level=6]
[se play=se064b buf=1]
[se play=se028p buf=2]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 nosync]
[se play=se064b buf=3]
[se play=se028p buf=4]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[se play=se064b buf=5]
[se play=se028p buf=0]
[layer_effect1 show 汎用 rule=idou_ru vague=10 time=200 sync]
[layer_effect1 hide 汎用 rule=idou_ru vague=10 time=200 sync]
[wait time=300]
[se play=se028p buf=1]

[se play=se054a buf=1]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

眼前に飛んできたスーパーボール数個を光の盾で弾き返す。

[msgoff time=300]
[begintrans]
[商店街 zoom=120]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]

【蓮】
「くっ！　まずい……！」

俺はすぐさま、その場から飛び退いた。

[se play=se012a buf=0]
[商店街 zoom=100 opacity=0 accel=-3 time=300]

バックステップ[―――]！

[―――]案の定。

[layer name=ky17 file=ky_0430q opacity=0 level=5]
[layer name=ky18 file=ky_0430r opacity=0 level=5]
[layer name=ky19 file=ky_0430s opacity=0 level=5]
[layer name=ky20 file=ky_0430t opacity=0 level=5]
[se play=se059e buf=1]
;----------------------------------------------
[begintrans]
[ky17 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se004a buf=5]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky17 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky18 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky18 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky19 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2][wait time=50]
[ky19 time=1000 opacity=0 nowait]
;----------------------------------------------
[begintrans]
[ky20 opacity=255]
[endtrans 汎用 rule=idou_r time=100 vague=50 nowait]
[se play=se014a buf=0]
[se play=se028p buf=1]
[se play=se035f buf=2]
[wait time=50]
[wait time=50]
[wait time=50]
[ky20 time=1000 opacity=0 nowait]
;----------------------------------------------

防ぎきれずに、地面へ落ちたスーパーボール幾つかが、
地に触れると同時に、角度を曲げて俺へと飛んでくる！

その数、全方位から数十個！

やはりホーミング仕様[―――]！

[layer name=spritestorm1 file=ボールA_a_ opacity=255 zoom=0 afx=center afy=center]
[layer name=spritestorm2 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center rotate=90]
[layer name=spritestorm3 file=ボールC_a_ opacity=255 zoom=0 afx=center afy=center rotate=180]
[layer name=spritestorm4 file=ボールD_a_ opacity=255 zoom=0 afx=center afy=center rotate=270]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=0 nowait]
[spritestorm2 zoom=300 rotate=-270 time=600 accel=0 nowait delayrun=30]
[spritestorm3 zoom=300 rotate=-180 time=600 accel=0 nowait delayrun=60]
[spritestorm4 zoom=300 rotate=-90 time=600 accel=0 nowait delayrun=90]
[se play=se059e buf=1]
[spritestorm1 opacity=0 time=300 delayrun=400]
[se play=se059f buf=2 delayrun=400]
[spritestorm2 opacity=0 time=300 delayrun=430]
[se play=se059h buf=3 delayrun=600]
[spritestorm3 opacity=0 time=300 delayrun=460]
[se play=se059i buf=4 delayrun=800]
[spritestorm4 opacity=0 time=300 delayrun=490]
[wait time=900]


[cyo2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]

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
「アーケン！　[ruby text=ブライトネススクエア][ch text=光の四方形]！！」

再び[ruby text=ブライトネススクエア][ch text=光の四方形]を展開。

[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se035b buf=1]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]


[ブライトネススクエア２]

[begintrans]
[ky17 delete]
[ky18 delete]
[ky19 delete]
[ky20 delete]
[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[ken delete]
[effect1 delete]
[f1 delete]
[f0 delete]
[wo delete]
[neko delete]
[商店街 夜 opacity=255]
[endtrans normal time=1000]

しかし打ち落とせたのは、左右正面のみ。

後方からのボールは防ぎきれずに
いくつか被弾してしまった。

だがあの場に止まっていたら、
もっと被弾していたに違いない、と割り切る。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[―――]まだ、だ。

[wact][wact]

当然、俺の中でそれも折り込み済。

[layer name=集中線 file=集中線a_ opacity=0 level=4]
[集中線 集中線振動 zoom=110 opacity=128 nowait]

[se play=se047a buf=1]
俺はバックステップの後、その勢いのまま、
後方１０ｍ付近へ向けてダッシュ！

そこが、決定的な場所となるはずだ。

[msgoff time=300]
[se play=se021e buf=1]
[stage xpos=0 ypos=150 zoom=150 time=1000 opacity=0 accel=-5]
[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
[集中線 delete time=500 opacity=0]
[wait time=1500]

[evDA05a2 time=2000]
[se play=se032a buf=1]
優勢を確信したのか、弓さんが背中を向けて
着地しようとふわっと降りてきた。

【蓮】
「それを待っていた[―――]」

[se play=se013g buf=1]
俺は更に地を蹴り、速度をあげる。

先ほどバックステップしたのは、
スーパーボールを躱すだけじゃない。

彼女の着地予測地点へと駆けるためだ。

そう、その場所は[―――]俺を飛び越えたその先、後方１０ｍ地点！


[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮】
「そこだ。[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱、
俺の妄想力全開でよろしく[―――]！」

[se play=se021f buf=3]
[li xpos=0 ypos=0 zoom=200 opacity=255 time=1500 accel=0]
[begintrans]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=4]
[se play=se013m buf=1]


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
グオオォォォォ[―――]。

[layer name=集中線 file=集中線a_ opacity=0 level=6]
[集中線 集中線振動 zoom=110 opacity=128 nowait]
[evDA05b2]
さすがに想定外だったのか、
弓さんが中空で慌てふためいている。

[se play=se033c buf=1]
そして、必死にホバリングで
着地を抗おうとしていた。

[―――]だが、甘い。

俺は地面すれすれまで刀を下げて、
刀身を地に引きずるようにして駆ける。

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
そうして彼女へ向けて、ジャンプ[―――]！

[se play=se021f buf=2]
[ev xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3]
[黒 汎用 rule=baku time=500 vague=300]

【蓮】
「うおおおおぉぉぉ[―――]！！」

[se play=se057b buf=3]
勢いをつけたまま、中空で手首を翻し、
途中で刀の刃を空へ向ける。

[se play=se013i buf=2]
そして、下から上へ切り上げ、逆袈裟[―――]！

刀の軌跡が月のような残像を描く。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[集中線 delete]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA05b2 opacity=255]

【蓮】
「妙技！　地ずり残月[―――]！！」

ホバリングで抗おうが関係ない。
彼女の身体を、下から上に一刀両断。

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

[弓 voice="DaF_Yu_0601_02_010"]
【弓】
「きゃあっ！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA05a2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA05i2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

ダメージを受け、小さな悲鳴をあげる弓さん。

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
ビリリッ。

背後で衣服の破れる音が聞こえた。

見れば弓さんがダメージを受け、
チャイナ服が所々破けていた。

【蓮】
「決まった……」

昔とあるゲームで見た必殺技で、
一度やってみたかったんだ。

[evDA05g2]
[弓 voice="DaF_Yu_0601_02_011"]
【弓】
「えっ、な、なによその剣！
ダメージを受けただけで服が破れるなんて[―――]
ちょっと反則じゃない！？」

【蓮】
「ふっ、なにを隠そう、我が新兵器、
世の概念と人の衣服を破くのがお仕事、木花咲耶姫之剱さんだ！」

[evDA05h2]
[弓 voice="DaF_Yu_0601_02_012"]
【弓】
「信じられない、そんなことでいちいち
破れてたら勿体ないじゃない！
昨今、布代だってバカにならないのよ？」

あー、そういえば、戦闘服って
弓さんの手作りなんだっけ。

ぷんぷんと頬を膨らませる弓さん。

【蓮】
「……それにしても、想像したとおり、
素晴らしいスタイル……Ｇｏｋｕｒｉ」

[evDA05g2]

[弓 voice="DaF_Yu_0601_02_013"]
【弓】
「はう！？　な、なによ、変な目で見ないでよね……？
そんなに見るなら払うもの払って貰うわよ、拝観料１０万ＡＰ！」

【蓮】
「商店街だけに、どこのボッタクル商店だ！」

【蓮】
「ふふふ……まあいい、これはなんとしても、
我がハーレムに加えたくなったぞ！」

[evDA05h2]

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[se play=se004a buf=3]
[弓 voice="DaF_Yu_0601_02_018"]
【弓】
「くっ！　さては才城くん、私にエッチなことをするつもりね！？
Ａ５サイズの大判コミックみたいに！」

【蓮】
「え？　そこは薄い本じゃないの？」

[se play=se059g]
[se play=se059e delayrun=200]
[se play=se059e delayrun=400]
[se play=se059g delayrun=600]
[evDA05h3 time=100]
そうして非難するかのように、
俺へ向けて、スーパーボールを投げ放つ弓さん。

[se play=se012a buf=0]
[begintrans]
[黒]
[endtrans 汎用 rule=idou_rx time=200 vague=300]
[wait time=500]

バッ[―――]。

俺は瞬時に、それを横っ飛びで
回避する。

そのとき、なにかが地面で光った。

【蓮】
「なんだ……？」

[begintrans]
[bo delete]
[wo delete]
[cg1 delete]
[ken2 delete]
[ken delete]
[f1 delete]
[f0 delete]
[商店街 time=500 opacity=255]
[endtrans 汎用 rule=idou_rx time=1000 vague=800]

[se play=se047a buf=1]
しかし疑問に思う間もなく、着地して正面へ向き直ると、
その場所に既に弓さんはいない。

まずい……！

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
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=5 vmax=5]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]

背後から空気の振動のようなものを感じて、
俺は振り向き様に、後方へ向けて[ruby text=ブライトネススクエア][ch text=光の四方形]を展開！

[layer name=spritestorm1 file=ボールB_a_ opacity=255 zoom=0 afx=center afy=center level=4]
[layer name=spritestorm2 file=ボールA_b_ opacity=255 zoom=0 afx=center afy=center rotate=90 level=4]
[layer name=spritestorm3 file=ボールD_c_ opacity=255 zoom=0 afx=center afy=center rotate=180 level=4]
[layer name=spritestorm4 file=ボールC_d_ opacity=255 zoom=0 afx=center afy=center rotate=270 level=4]
[spritestorm1 zoom=100 rotate=-1240 opacity=0 time=600 accel=0 nowait]
[spritestorm2 zoom=100 rotate=-450 opacity=0 time=600 accel=0 nowait delayrun=100]
[spritestorm3 zoom=100 rotate=-540 opacity=0 time=600 accel=0 nowait delayrun=200]
[spritestorm4 zoom=100 rotate=-630 opacity=0 time=600 accel=0 nowait delayrun=300]
[se play=se059e buf=1]
[se play=se059f buf=2 delayrun=100]
[se play=se059h buf=3 delayrun=200]
[se play=se059g buf=4 delayrun=300]

[wait time=800]

[se play=se028p buf=1]
[se play=se028p buf=2 delayrun=100]
[se play=se028p buf=3 delayrun=200]
[se play=se028p buf=4 delayrun=300]
ガキィン、キィン[―――]！！

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm3 delete]
[spritestorm4 delete]
[spritestorm5 delete]
[spritestorm6 delete]
[spritestorm7 delete]
[spritestorm8 delete]
[bl delete]
[cyo2 delete]
[effect1 delete]

案の定飛んできていたスーパーボールを、なんとかはじき返す。

[se play=se054a buf=1]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[layer_bs1 hide zoomy=0 crossfade time=1000 accel=-4]
[wact]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]


[evDA05f2]

シュンッ[―――]！！

[se play=se028g buf=1]
[se play=se059l buf=0]
[se play=se033a buf=2]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
彼女は再び高速移動で、俺を中心に飛び回っていた。

もう加速状態に入っているのか……。
身体能力が半端無いな。

肩を竦める俺に、弓さんはニヤリと不敵な笑みを零す。

【蓮】
「まさか[―――]」

[se play=se020d buf=2]
[begintrans]
[黒 time=100]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=ひらめき opacity=0 level=5]
[ken opacity=255]
[se play=se028q buf=3]
[se play=se038c buf=1]
[se play=se054a buf=0]
[endtrans 汎用 rule=ひらめき_ time=100 vague=100]
[ken opacity=0 time=500]
[begintrans]
[商店街 zoom=150]
[endtrans normal time=500]

足下に不快感を感じる[―――]トラップか！？

彼女はかかったわね、なんて言って、
なにか手元の紐のようなものを、グイっと引っ張った。

だが、ダンジョン内で、幾つもの
歴戦のトラップにはまってきた俺の勘は冴えていた。

[黒 time=300]
[se play=se059j buf=0]
[begintrans]
[layer name=ken file=da03g opacity=0 level=5]
[ken opacity=255]
[endtrans 汎用 rule=da03g_ time=300 vague=20]
[ken opacity=0 time=2000]

[se play=se064a buf=1]
[quake time=300 hmax=5 vmax=0]
ザッ！！

[begintrans]
[商店街 zoom=150]
[endtrans 汎用 rule=baku_h time=300 vague=200]

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[wact][wact]
咄嗟に[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を地面に突き刺し、
束を持ちながら地を蹴る。

[msgoff time=300]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[wait time=300]
[se play=se033a buf=2]
[stage rotate=180 zoom=150 time=2000 opacity=0 accel=-3]
[wact]
[l]
[f0 ypos=434 time=0 accel=-3]
[f1 ypos=-434 time=0 accel=-3]
[ken opacity=0 time=200]
[se play=se028t buf=2]
[layer name=aw0 file=エンジェルワイヤーa opacity=0 level=5]
[layer name=aw file=エンジェルワイヤーa_ hide opacity=255 level=5]
[aw show 汎用 rule=spin_r time=600 accel=-4 sync]
[se play=se028a buf=3]

[se play=se028e buf=1]
[se play=se028p buf=4]
[se play=se028r buf=0]
[se play=se035f buf=2]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[aw zoom=90 opacity=0 time=600 accel=4 nowait]
[layer name=effect1 file=エアウォークA_a_ show opacity=0 level=5]
[se play=se004a buf=3]
[effect1 zoom=105:100 opacity=255 time=200 sync]
[effect1 opacity=0:255 zoom=140:105 time=1000 accel=-1 nowait]
[fadeoutse time=2000 buf=3]
[wact]
[wait time=300]

[se play=se058h buf=0]
[se play=se058a buf=1]
[se play=se029a buf=2]
シュルシュル[―――]！

すると透明ななにかが、俺の元居た足下を掠う。


[se play=se058f buf=0]
[se play=se061c buf=1]
[se play=se058a buf=2]
[se play=se029a buf=3]
[se play=se035g buf=4]
[quake time=1000 hmax=5 vmax=0]
[stage opacity=255 time=0]
そして、そいつはぐるぐると刀に絡みついた。

[弓 顔 Ｐ２ 戦闘服 驚く１]
[弓 voice="DaF_Yu_0601_02_014"]
【弓】
「んなっ！？　もしかして私のエンジェルワイヤーに
気付いたって言うの！？」

[begintrans]
[弓 消]
[f0 ypos=334 time=0 accel=-3]
[f1 ypos=-334 time=0 accel=-3]
[endtrans normal time=0]
[se play=se059d buf=0]
[aw xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[aw0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

俺は中空で束を持ったまま、
そこを軸にしてアクロバットで一回転。

[se play=se059j buf=1]
[se play=se032a buf=2]
[stage rotate=360 zoom=150 time=2000 opacity=255 accel=3]
[wact]
[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[se play=se047a buf=1]
そのまま、刀を抜いて着地する。

【蓮】
「なるほど、ワイヤーか……」

見れば、刀の先に、透明なワイヤーが
ぐるぐると絡まっていた。

[se play=se056k buf=1]
[stage おじぎ vibration=-15 cycle=500 nowait]
俺は刀でその紐を引っ張ってみる。

[begintrans]
[黒]
[evDA05g2]
[endtrans normal time=1000]
[弓 voice="DaF_Yu_0601_02_015"]
【弓】
「あっ、ダメ！　それを引っ張られたら……！」

紐の先は伸びて伸びて、
彼女の手元へつながっている。

[se play=se058h buf=0]
[se play=se058a buf=1]
[se play=se029a buf=2]
[layer name=集中線 file=集中線a_ opacity=0 level=6]
[集中線 集中線振動 zoom=110 opacity=128 nowait]
[se play=se033c buf=1]
[ev ぼよよん time=1000 vibration=5 waitTime=50]
ワイヤーを引くと同時に、軽快に動き回っていた
弓さんが、ガクンっと高度を落とす。

[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮】
「このチャンス、見逃す俺じゃない[―――]！」

すぐさま俺は、飛び回っていた彼女の元へ駆け寄る。

[se play=se021f buf=2]
[ev xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3]
[黒 汎用 rule=baku time=500 vague=300]

[msgoff time=300]
[begintrans]
[集中線 delete]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]

[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA05g2 opacity=255]

[se play=se053a buf=3]
そうして刀で連撃[―――]。

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

ビリッ、ビリリッ！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]

[msgoff time=300]
[layer name=cg1 file=evDA05i2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA05o2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]
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

弓さんのチャイナ服が、更に破れて、
裸同然と言っていいほどに剥けた。

【蓮】
「あれ？　弓さん。その頭……」

パァっと、ピンク色の髪が広がる。

[弓 顔 Ｐ２ 戦闘服_ロング 驚く１]
[弓 voice="DaF_Yu_0601_02_016"]
【弓】
「えっ！？　あっ、やだ、
リボンが取れちゃってるじゃない」

【蓮】
「ツインテの弓さんも可愛いけど、
ロングの弓さんも可愛い……」

[bgm stop=1000]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
[弓 顔 Ｐ２ 戦闘服_ロング ＞＜]
[弓 voice="DaF_Yu_0601_02_019"]
【弓】
「あっ、あっ！　うまく飛べない……！？
あ、ダメ、才城くん避けて[―――]！！」

[ev stopaction]
[se play=se032a buf=1]
髪が解けた弓さんが、恥ずかしい部分を隠しながら
フラフラになって俺へ突進してきていた。

俺は全部の能力を解除し、正面から弓さんの身体を受け止める。

[se play=se006a buf=1]
[layer name=bo file=bg99_01 opacity=255 level=5]
[bo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]
[quake time=300 hmax=0 vmax=5]
[evDA05o3 time=500]
[wact]
[se play=se006b buf=2]
[quake time=300 hmax=5 vmax=5]
だが勢いに押され、
俺は弓さんを抱えたまま後ろに倒れこんでしまった。

[bgm play=bgm024.ogg]
[se play=se063c buf=0]
【蓮】
「いたたた……だ、大丈夫か？　弓さん」

[弓 顔 Ｐ２ 戦闘服_ロング 悲哀１]
[弓 voice="DaF_Yu_0601_02_020"]
【弓】
「いったぁ……ええ、なんとか……ありがとね、才城くん。
受け止めてくれて」

【蓮】
「気にするなって。それより急にどうしたんだ？
いきなり突進してきて……」

[弓 顔 Ｐ２ 戦闘服_ロング ぼー]
[弓 voice="DaF_Yu_0601_02_021"]
【弓】
「うーん……なんだかフラフラして、
バランス取るのが難しくて。そのまま
いつもみたいにスピードをだしたら……」

【蓮】
「もしかして、髪型が変わったから
調子が出なくなったとか？」

[弓 顔 Ｐ２ 戦闘服_ロング とぼける１]
[弓 voice="DaF_Yu_0601_02_022"]
【弓】
「そうかも……？
前にも、髪型が違うときに能力を使ったら、
傾いて上手く飛べなかったのよね……」

【蓮】
「マジで！？」

もしかして弓さん、いつもツインテールなのは、
飛行中にバランスが取れるからじゃあ……。

……まさかそんなわけないか。

【蓮】
「そして、この勝負……俺の勝ちだ」

俺は[ruby text=フォーチュン][ch text=運命]デザイアーを発動させ、
その手で弓さんのシェルをデコピンする。

[se play=se053b buf=0]
パリンっ！

小気味のいい音を立てて、
彼女のシェルが割れた。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

[bgm play=bgm041]
【蓮】
「ふっ……また可憐な花を一つ、
散らせてしまった」

[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱の加護があったとはいえ、
今まで負けっぱなしだった弓さんに、初めて勝てた。

[弓 顔 Ｐ２ 戦闘服_ロング 苦笑１]
[弓 voice="DaF_Yu_0601_02_023"]
【弓】
「あ～あ、負けちゃったかぁ……。
私の夢も叶わず……ね」

【蓮】
「弓さんの夢……そうか。
もし良かったらその夢、教えてくれないか？」

[弓 顔 Ｐ２ 戦闘服_ロング 笑み１]
[弓 voice="DaF_Yu_0601_02_024"]
【弓】
「えっとね。私の手作りコスプレ衣装を明日葉や月詠さん、
みんなに着せて大撮影会するのが夢だったの」

【蓮】
「なん……だと！？」

【蓮】
「わかる、わかるぞ！　そのけしからん撮影会、
ぜひとも俺も参加させてくれ！」

[弓 顔 Ｐ２ 戦闘服_ロング 喜笑１]
[弓 voice="DaF_Yu_0601_02_025"]
【弓】
「ほんとっ！？　私の代わりに
この夢を叶えてくれる！？」

[弓 顔 Ｐ２ 戦闘服_ロング 驚く１]
【蓮】
「それは……できないな」

【蓮】
「だが、弓さんが俺のハーレムへ
入るというのなら、不可能じゃあない！」

【蓮】
「俺はこのまま、学院じゅうの巨乳女子全員をハーレムに
加えるつもりだからな！」

[弓 顔 Ｐ２ 戦闘服_ロング もふ]
[弓 voice="DaF_Yu_0601_02_026"]
【弓】
「うふふ……なるほどね……いいわ。
そういうことなら私も才城くんのハーレムの
一員になってあげる！」

【蓮】
「了解した。そのときはぜひ弓さんの
メイド服やナース姿も見てみたいものだ」

[弓 顔 Ｐ２ 戦闘服_ロング 微笑２]
[弓 voice="DaF_Yu_0601_02_027"]
【弓】
「もうっ、才城くんはえっちなんだから……」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

[cm]
[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[商店街 time=2000]
[endtrans normal time=2000]

そうして弓さんはニッコリ笑い、
消えていく。

[se play=se119a buf=0]
[quake time=300 hmax=5 vmax=0]
すると、ゴゴゴゴゴ……と地鳴りがして、
次なる階段が現れる。

【蓮】
「任せてくれ。弓さんの夢も
俺が絶対に叶えてみせる！」

俺はゆっくりと立ち上がり、
階下へ向かって歩き出した。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]

@endscene
