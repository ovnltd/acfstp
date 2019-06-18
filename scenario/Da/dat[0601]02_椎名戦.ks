*da02|椎名戦
[initscene]
@playscene ret="*da02"

[wait time=500]
[部室棟廊下 特２ 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm044]

俺はハーレムを目指して
意気揚々と部室を出たわけだが……。

部室の外は、異様な雰囲気に包まれていた。

廊下はいくら歩いても先が見えなくて、
窓の外には見たこともない景色が広がっている。

【蓮】
「……で、ここはどこなんだ？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_030"]
【ネコ/リコネコ】
「ここは夢と可能性に満ちた世界、
グロウリコワールドニャ！！」

[neko stopaction]
【蓮】
「それはもう聞いた」

分からない事があればなんでも聞いてくれ、
というので、場所の説明を何度も求めたのだが……。

一定の質問に対して帰ってくるのは
毎回同じ答え。

まるでゲームのＮＰＣかよ。

【蓮】
「じゃあ質問を変えよう。
他のみんなは無事なのか？」

[ネコ voice="DaF_Ri_0601_031"]
【ネコ/リコネコ】
「……全プレイヤーを確認。
まだ戦闘の形跡も無し。全員無事ニャ。
けれど、願いを叶えられるのは一人ニャ」

【蓮】
「なるほど。それで、このわけの分からない
バトルロイヤルの背後には誰がいるんだ？」

[ネコ voice="DaF_Ri_0601_032"]
【ネコ/リコネコ】
「それは[―――]……ピー…ガー……禁則事項です」

【蓮】
「禁則って……ちぃ、ロックでも
掛かってやがるな？」

【蓮】
「まあ、取りあえず案内をしてくれるのなら、
それは助かるけど」

[ネコ voice="DaF_Ri_0601_033"]
【ネコ/リコネコ】
「そいつは任せて欲しいニャ。わしは才城蓮のために
用意されたガイド型ネコなのニャ」

[se play=se031b buf=1]
[neko おじぎ vibration=-15 cycle=400 nosync]
[neko zoom=120 time=200]
ピョンとネコが肩の上に
飛び乗ってくる。

そいつはつまり、他のみんなにも
そういう案内係がいるってことだろうか。

[msgoff time=300]
[begintrans]
[黒]
[allchar delete]
[neko delete]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="部室棟？"]
[wait time=2000]
[部室棟廊下 特２ time=1000]
;開幕------------------------------------------
[msgon time=300]

アス研の部室を出た後、俺はリコネコの案内に従って
廊下を進んでいく。

一見すると、ここは部室棟のようだが、
窓の外は宇宙（？）のような景色が広がっていた。

異次元空間みたいな感じなのだろうか？

他の部室の扉には鍵が掛かって
入れないようだ。

【蓮】
「……まるでゲームの世界だな」

今にもその扉の影から、妖怪とか首をはねる兎とか
悪魔なんかが出てきて、コンゴトモで
ヨロシクとか言ってきそう。

ふう……まあ深く考えるのはよそう。

この世界が、いろいろと
デタラメなのだということは分かった。

なにごとも柔軟な対応を求められるのが
現代社会ってものだ。

それならば、理解できる範疇で、効率よく
目的を遂行しようじゃないか。

【蓮】
「なぁ、リコネコ。
道は本当にこれで合っているんだろうな？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]

[ネコ voice="DaF_Ri_0601_02_001"]
【ネコ/リコネコ】
「もちろんニャ。私、嘘つかないニャ」

けっこう道は入り組んでいる。

現代では二階建てだった部室棟だが、
ここはまるでダンジョンだ。

案内役がいなかったら確実に迷う自信がある。

部室にあったグラフ用紙に、鉛筆で器用に
マッピングだなんて作業、まっぴらご免だ。

そうしてリコネコに案内されながら
三つ目の階段を下りる。

[msgoff time=300]
[begintrans]
[neko delete]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="部室棟？"]
[wait time=2000]
[部室棟廊下 特２ 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[se play=se047a buf=1]

………………。

…………。

……。

しかし、本当にこの地下に、願いを叶える
場所なんてあるのだろうか。

いまいち胡散臭い。

【蓮】
「けれど、今はお前の話を信じるしかないか」


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_02_002"]
【ネコ/リコネコ】
「それが懸命にゃ。この空間は全部で３１の階層があるにゃ。
私の案内なしじゃ、絶対に最下層にはたどり着けない。
それぐらい複雑な空間にゃ」

【蓮】
「３１階もあるのか？
そうなると今はまだ地下４階ってところか……」

リコネコは、うニャアと頷いた。

先はまだまだ長いな。

[msgoff time=300]
[begintrans]
[neko delete]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ５Ｆ《大広間》"]
[wait time=2000]
[begintrans]
[公園 特２ zoom=130]
[endtrans 汎用 rule=blind_u1 time=1500 vague=10]
[endtrans normal time=1000]
[se play=se047a buf=1]
[wait time=500]

しばらく進み、今度は四つめの階段を下りる。

すると、そこは知っている場所だった。

【蓮】
「ここは未桜公園……？」

相変わらず人気はないし、
空はいかがわしい事になっているけど。

しかも、雨でも降ったのか、
あちこちに水溜りができていた。

【蓮】
「……おかしい」

よく見ると、水たまりはあれど、
草木や桜には水滴はついてはいない。

【蓮】
「……いや、考え過ぎか？」

そもそもここはデタラメな空間だ。

だがしかし……敵という者が存在するならば、
警戒するには越したことはない[―――]ん？

[bgm stop=1000]
[se play=se091a buf=1]
そう思案している時だった。

[se play=se092l buf=2]
[椎名 voice="DaF_Si_0601_02_001"]
【椎名/？？？？】
「[ruby text="ア・ウェイブ・ワイム"][ch text=水の戯れ][―――]！」

[layer name=syu file=集中線a_ opacity=0 level=5]
[bgm play=bgm020]
[stage マルチ波紋 time=2000 count=1 wavecount=6 centerx=512 centery=660 rwidth=32 maxdrift=10 roundness=1]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 zoom=100 level=5]
[da1 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=500]
[se play=se092a buf=3]
[layer name=da2 file=da01a opacity=255 zoom=100 level=5]
[da2 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=500]
[se play=se092a buf=4]
[layer name=da3 file=da01a opacity=255 zoom=100 level=5]
[da3 xpos=50 ypos=700 zoom=300 time=500 opacity=0 accel=3]
[wait time=500]

どこからか声が聞こえて、
踏み込んだ足下の水たまりが、不自然に波打つ！

[se play=se047a buf=1]
[syu xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=3]
[se play=se092g buf=1]
【蓮】
「な……ッ！？」

[se play=se012a buf=2]
[stage xpos=0 ypos=0 zoom=120 time=300 opacity=255 accel=-3]
[wact]

[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da3 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[begintrans]
[da2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[endtrans 汎用 rule=idou_u time=1000 vague=800]


バシャアアァ[―――]！！

そこから突如、なにかが噴出した。

それは恐らく大量の水。それらが水柱となり、
俺が立っていた場所を下から天高くへと貫く[―――]！

【蓮】
「やはり……！」

警戒していた俺は、コンマ数刻前に、
危機を察して、既にその場から後方へ飛んでいる[―――]。

【蓮】
「トラップか……？」

[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se047a buf=0]
[stage おじぎ vibration=15 cycle=400 nowait]
ザッ[―――]。

[wact]

シェルを見ると青から僅かに
色が浅くなっていた。

今の最初の噴出で、
足先が水柱に絡め取られたか……？

【蓮】
「あと少し反応が遅れていたら
直撃していたかもしれない」

コンマ数秒の差が命運を分けた。

そして、シェルが反応したと言うことは、
こいつは最初の予測通り、アーケン能力。

【蓮】
「こんな能力は初めて見たぞ」

一体、何者が攻撃してきたんだ？

あんなに動いたというのに、
肩の上で澄まし顔のリコネコ。

こいつはさっき言っていた。

この空間に飲み込まれたのは
俺を含めて９人だと。

そうなると、その中で水属性のアーケン能力を
使えるのは……俺が知る限り、２人か？

だが、月詠は水というよりかは
それを利用した、氷……。

最後の一人の可能性は、
ひとまず置いておくとすれば……。

【蓮】
「となると今の攻撃は、
まさか椎名……！？」

[se play=se010e buf=0]
[椎名 奥 立左 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]
すると近場の茂みがガサガサと音を鳴らし、
その奥から椎名が姿を現した。

[椎名 喜笑１]
[椎名 voice="DaF_Si_0601_02_002"]
【椎名】
「こんにちは、蓮くん。
さっきの攻撃、よく避けられたね。さすがだよ」

[begintrans]
[evDA03a]
[endtrans normal time=1000]
椎名が……あんな能力を持っていたのか？

彼女の手には、いつもＡＬＩＡ戦で
使用している水鏡のお皿の一つがあった。

【蓮】
「……なるほど。
そいつで俺の位置を把握していたのか」

だからあれほど正確な攻撃ができた……
やるじゃないか、椎名。

【蓮】
「それにしても、あんまりだろう、椎名。
いきなり水攻めだなんて」

【蓮】
「どうして、いきなり攻撃なんて
仕掛けてきたんだ？」

いつもの椎名なら、
これはきっとなにかの間違い。

ここで申し訳なさそうな顔をして、
そういうつもりじゃなかったんだ、
ごめんね、なんて言ってくれるはず。

しかし[―――]。

[椎名 voice="DaF_Si_0601_02_003"]
【椎名】
「そんなの決まっているよ。蓮くんも説明されたでしょ？
最下層にある伝説の樹のこと。
私、それでどうしても叶えたい夢があるの」

【蓮】
「夢……だって？」

まさか椎名……お前も俺と同じように、
心の奥底でくすぶっていた野望があるっていうのか？

【蓮】
「それってつまり……俺を倒し、戦いに勝ち抜き、
最下層で願いを叶えるとでも……？」

[evDA03b]
俺の疑問に答えるかのように、彼女は微笑む。

普段の椎名とは違う、不敵な笑み。

そこから、今しがたの攻撃は間違いでもなんでもなく、
彼女の本心だと悟る。

[ev hide]

【蓮】
「そういうことか……まさか椎名にも
願いがあるなんてな」

[椎名 Ｐ１ 普通 time=1000]
それなら仕方がない。

どんな願いも叶えてくれるという伝説の樹、だ。

俺もそれに惹かれて、
こうしてここまでやってきている。

彼女だって、きっとそう。

……だが。

俺だって引くわけにはいかない。そう[―――]。

【蓮】
「俺にもハーレムという、叶えなければ
ならない夢がある！」

【蓮】
「ここで負けるわけにはいかないんだ[―――]！」

[椎名 怒り１]
[椎名 voice="DaF_Si_0601_02_004"]
【椎名】
「……うん、わかってるよ。
でも、悪いけど私も負けられない[―――]」

[椎名 消右]
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
[椎名 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

『ＶＳモード。ターゲット：才城蓮　対戦相手：朝宮椎名』

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

[椎名 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[evDA03b]
[椎名 voice="DaF_Si_0601_02_005"]
【椎名】
「だから蓮くん…………私のために死んで？」

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

にこりと微笑む彼女。

刹那、今度は椎名の持つ水鏡の皿から、
二股の巨大な水柱があがる。


[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[evDA03c time=1000]
グォ[―――]！

[begintrans]
[公園 特２ zoom=130]
[endtrans normal time=1000]

[layer name=da5 file=da01b xpos=225 opacity=0 level=5]
[layer name=da6 file=da01b xpos=-225 opacity=0 level=5]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da5 xpos=225 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da5 xpos=225 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[da6 xpos=-225 ypos=0 zoom=150 time=1000 opacity=0 accel=3]
[layer name=da2 file=da01b opacity=0 level=5]
[begintrans]
[da5 zoom=100 time=500 opacity=0 accel=-3]
[da6 xpos=-225 zoom=100 time=300 opacity=255 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[wait time=500]
[begintrans]
[da6 zoom=100 time=500 opacity=0 accel=-3]
[endtrans 汎用 rule=idou_u time=1000 vague=800]

だが、それは先ほどの水柱とは違う。

先端は竜の頭の形をしており、水竜の如く上昇していく。

そして、空高く上がった水竜の柱たちは、
ゆるやかに放物線を描き、俺へ向かって襲い掛かってくる！

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

[wact]
【蓮】
「な……水竜！？」

[se play=se092g buf=0]
二股の水竜波による連続攻撃[―――]！

それはうねり、勢いを増して
俺を捉えたかのように思えた。

【蓮】
「だが甘い……！」

[se play=se047a buf=0]
ザッ！

[stage おじぎ vibration=15 cycle=400 nowait]
[se play=se012a buf=2]
[stage xpos=0 ypos=0 zoom=110 time=300 opacity=255 accel=-3]
[da4 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]

[wact]

後方に軽くジャンプ、１本目を回避。

[stage おじぎ vibration=15 cycle=400 nowait]
[se play=se021f buf=1]
[se play=se013a buf=2]
[f0 ypos=384 time=500 accel=5]
[f1 ypos=-384 time=500 accel=5]
[layer name=da4 file=da01d xpos=-600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=-150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]


後方へ着地した後、瞬時に２本目の追撃を、
サイドステップ[―――]！

[se play=se012a buf=1]
[f0 ypos=174 time=1000 accel=-3]
[f1 ypos=-174 time=1000 accel=-3]
[da4 xpos=-300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]
[stage xpos=-1000 ypos=0 zoom=110 time=500 opacity=0 accel=-3]
[wact]

流れるように身こなしで、
２本目の水竜攻撃を身をよじって躱す。

[se play=se092g buf=0]
バシャア[―――]！

俺は攻撃をギリギリで躱し、
水柱は為す術なく地面にぶち当たった。

[begintrans]
[公園 特２ opacity=255 xpos=0 zoom=100]
[f0 delete]
[f1 delete]
[endtrans normal time=1000]

[椎名 奥 立右 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]

【蓮】
「……椎名のやつ、
こんな技使えたのか[―――]。げッ！？」

[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 xpos=25 zoom=100 level=5]
[da1 xpos=25 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=100]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da2 file=da01a opacity=255 xpos=325 zoom=100 level=5]
[da2 xpos=325 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=175]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da3 file=da01a opacity=255 xpos=-625 zoom=100 level=5]
[da3 xpos=-625 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=50]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da4 file=da01a opacity=255 xpos=525 zoom=100 level=5]
[da4 xpos=525 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=225]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da5 file=da01a opacity=255 xpos=-725 zoom=100 level=5]
[da5 xpos=-725 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=125]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da6 file=da01a opacity=255 xpos=175 zoom=100 level=5]
[da6 xpos=175 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=75]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da7 file=da01a opacity=255 xpos=-225 zoom=100 level=5]
[da7 xpos=-225 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=150]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da8 file=da01a opacity=255 xpos=-425 zoom=100 level=5]
[da8 xpos=-425 ypos=175 zoom=150 time=1000 opacity=0 accel=3]


[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
俺は辺りの光景に絶望して、
その場で椎名に背を向けると、慌てて猛ダッシュした！

[da1 delete]
[da2 delete]
[da3 delete]
[da4 delete]
[da5 delete]
[da6 delete]
[da7 delete]
[da8 delete]
[bo delete]
[wo delete]

[―――]なぜなら。
水柱は椎名の手に持つ皿だけじゃない。

[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d1 file=da01b xpos=-175 opacity=0 level=0]
[begintrans]
[d1 xpos=-175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d2 file=da01b xpos=325 opacity=0 level=0]
[begintrans]
[d2 xpos=325 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d3 file=da01b xpos=225 opacity=0 level=0]
[begintrans]
[d3 xpos=225 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=50 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d4 file=da01b xpos=525 opacity=0 level=0]
[begintrans]
[d4 xpos=525 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=250 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d5 file=da01b xpos=-125 opacity=0 level=0]
[begintrans]
[d5 xpos=-125 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=125 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d6 file=da01b xpos=175 opacity=0 level=0]
[begintrans]
[d6 xpos=175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d7 file=da01b xpos=-225 opacity=0 level=0]
[begintrans]
[d7 xpos=-225 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=250 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d8 file=da01b xpos=-425 opacity=0 level=0]
[begintrans]
[d8 xpos=-425 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=50 vague=100]
[wait time=500]

先ほどのいくつもの水たまりから、
次々と水柱が上がっていた。それも数十以上。

[d1 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d2 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d3 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d4 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d5 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d6 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d7 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d8 ypos=50 zoom=100 time=500 opacity=0 accel=3]

【蓮】
「なんてこった。
あれが全部同時に襲いかかってきたら、
躱しきることなんてできるはずがない！」


[se play=se026b buf=1]
[se play=se026b buf=2]
[begintrans]
[d1 delete]
[d2 delete]
[d3 delete]
[d4 delete]
[d5 delete]
[d6 delete]
[d7 delete]
[d8 delete]
[allchar hide]
[syu delete]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

俺は逃げながら、なんとか水竜波を避けつつ、
すんでのところで物陰に飛び込む。

[se play=se012a buf=0]
[wait time=500]
[se play=se010d buf=1]
ザザッ[―――]！

【蓮】
「なんて数の水竜を操っているんだ……！？」

[se play=se092g buf=2]
背にする壁の向こうでバシャァ！といくつもの
水竜が当たる音が聞こえていた。

【蓮】
「いくらデタラメでも、あんなのチートだろう！
ＡＬＩＡ戦でも太刀打ちできる奴なんていないぞ！？」

すると不意に、肩に乗って傍観していたリコネコが
しゃべり始める。


[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]

[ネコ voice="DaF_Ri_0601_02_003"]
【ネコ/リコネコ】
「ここが可能性に満ちた場所だからにゃ。
アーケンは元々可能性の力を具現化したもの。
だからここだと本来以上の力が発揮できるのにゃ」

【蓮】
「本来以上の力……って？」

リコネコが椎名の手に持つお皿を指さす。

こいつが言うには、どうもあの皿が
彼女を更に強くしているらしいが……。

確かによくよく傾注してみると、
皿から、なにかオーラのようなものが滲み出ていた。

そこから、とてつもない力を感じる。

【蓮】
「あれが……チートの根源。
彼女の能力を際限なく強化しているっていうのか？」

ウム、とリコネコは頷く。

[ネコ voice="DaF_Ri_0601_02_005"]
【ネコ/リコネコ】
「でもまぁ、能力が強くなると同時に
副作用もあるからチートとは言い切れないにゃ」

【蓮】
「副作用……力のためには代償があるのか」

[ネコ voice="DaF_Ri_0601_02_006"]
【ネコ/リコネコ】
「夢に向かって猪突猛進になるにゃ。
つまり、目の前に夢を邪魔するものが現れたのなら、
問答無用で攻撃してしまうにゃね」

【蓮】
「夢や願いの思いが強くなればなるほど、
能力はあがるが、一途になる……？」

確かにそうでなければ、優しい椎名が俺を襲ったり、
死んで？なんて笑顔で言うはずがない。

あの椎名が俺を攻撃してまで
叶えたい夢、とはなんなのだろう……。

【蓮】
「なるほど理解はした。俺のハーレム然り、
彼女の想いの強さが、そうさせてしまっている、ということか」

[ネコ voice="DaF_Ri_0601_02_007"]
【ネコ/リコネコ】
「そういうことにゃ。
それよりも、お主に大切なものを
渡すのを忘れていたのにゃ」

【蓮】
「なんだ？　もしや俺にも、あの椎名に対抗でき得る
すごいアイテムとかが[―――]」

……期待して良いぞ、なんて言って、
リコネコが短い猫の手で、ピコピコと
空間になにかを打ち込んでいる。

[se play=se013m buf=0]
[se play=se020e buf=1]
[se play=se051b buf=2]
[se play=se051e buf=3]
[フラッシュ]
ブォン[―――]。

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013b buf=1]
[layer name=mg01 file=MG01 xpos=0 zoom=20 opacity=0 level=6]
[mg01 xpos=0 ypos=150 zoom=80 opacity=255 time=1000 accel=3]
[mg01 ゆらゆら vibration=40 cycle=550 time=1100 nowait]
[wact]


すると、突如、目の前が光り輝き
一本の武器のようなものが出現した。

【蓮】
「こ、これは……刀？」

しかし……お世辞にも
最強の武器とは言い難い。

見るからに、使い古されたボロボロの刀。

刃もところどころが欠けているし、
鍔も折れてしまっている。

【蓮】
「いや、待て待て待て！
こんなナマクラでどう戦えって言うんだ！？」

【蓮】
「こんなものより、俺も椎名みたいに
最強のアーケン能力が扱える伝説の武器をだな！」

[ネコ voice="DaF_Ri_0601_02_008"]
【ネコ/リコネコ】
「にゃ？　そんなこと言っていいのかにゃ？
この剣こそ、お主が求めているものかと思ったんにゃけど……」

【蓮】
「俺が求めているもの……？」

[ネコ voice="DaF_Ri_0601_02_009"]
【ネコ/リコネコ】
「確かにその剣は今の状態だとなまくら以下。
むしろひのきの棒のほうが攻撃力が高いにゃね」

【蓮】
「おい！
せめてどうのつるぎぐらいは欲しいぞ！」

[ネコ voice="DaF_Ri_0601_02_010"]
【ネコ/リコネコ】
「にゃけど！　この剣にお主だけが持っている力を注ぎ込めば、
それは王者の剣をも越える……」

【蓮】
「なん……だって？」

俺だけが持っている力……それはつまり[―――]。

【蓮】
「俺のこのイデアのアーケンのことか……？」

俺は一枚のアーケンカードを取り出す。

でも、その力を注ぎこむってどうやって……。

バシャァ……未だに次々と水竜攻撃の音が聞こえてくる。

【蓮】
「……いや、今は考えるより。
とにかくやってみよう」

この刀は確かにボロいが、
微弱になにか力を感じる。

【蓮】
「[ruby text=フォーチュン][ch text=運命]デザイアー。そいつでこの流れる微弱な力に触れて、
コントロールできれば、もしかして[―――]」

しかし口で言うのは簡単だが、
果たしてうまくいくかどうか……。

このリコネコ曰く。

ここでは思いが強くなればなるほど、
一途になり、強くなれると。

[begintrans]
[黒]
[neko opacity=0]
[endtrans normal time=1000]

【蓮】
「そうだ、妄想だ。妄想をしろ……！」

俺は意識を集中し、頭の中に、自身の願いを思い浮かべる。

そう、俺の願いはただ一つ。

[se play=se054a buf=3]
[layer name=syu file=集中線a_ opacity=0 level=3]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

【蓮】
「愛の究極形態、ハーレム！」

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]

……目を閉じ、頭の中で妄想する。


あの子もこの子もヒロイン全員はべらせてみせる……！。


ああ、最下層へいけば楽園が待っている……！


明日葉に月詠、弓さんにかりんに……あの椎名だって！


そうさ、キャッキャウフフの酒池肉林、組んず解れつの
水着回が今[―――]！

[se play=se015i buf=5]
ハーレム、ハーレム、ハーレム[―――]。

[se play=se021f buf=0]
[li xpos=0 ypos=0 zoom=500 opacity=255 time=1500 accel=0]
[begintrans]
[syu delete]
[白]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=1]
[se play=se013m buf=2]

【蓮】
「ハーレムゥゥゥ！」

[quake time=300 hmax=0 vmax=5]
うおおおおぉぉぉ[―――]！

[se play=se014h buf=3]
[font size=36]
み　な　ぎ　っ　て　き　た　ぜ！！！

;◆カットイン開始------------------------------
;レイヤー５～９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=4]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

【蓮】
「今だ、アーケン！　[ruby text=フォーチュン][ch text=運命]デザイアー！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;左右離脱--------------------------------------
[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------


瞬時に頭の中で描いた妄想力を、
[ruby text=フォーチュン][ch text=運命]デザイアーで刀に吹き込む。

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=2]
[airwalk opacity=255 time=1000]
[mg01 ガクガク vibration=3 waitTime=20 time=2000]

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

あんなこんなと、おびただしい俺の鬱憤と邪念が
刀へ押し込まれていく。

【蓮】
「……どうだ！？」

[begintrans]
[bo delete]
[card2 delete]
[chara delete]
[cin delete]
[cin_ delete]
[光 delete]
[airwalk delete]
[neko opacity=255]
[公園 特２]
[endtrans normal time=1000]

目を開けると、ボロボロだった刀から、
いかがわしいオーラが溢れていた。

[リコ voice="DaF_Ri_0601_02_011"]
【リコ/ネコ】
「ほう。一発で成功させたか。
やはり素質はあるだけのことはあるにゃ」

【蓮】
「なんだ……自分で言うのもなんだが、
気味の悪い力が刀から溢れてくるぞ？」

【蓮】
「まるで俺の抑えきれない妄想が、
具現化でもしたかのような……」

【蓮】
「ああ……でも、なんだかとても清々しい」

【蓮】
「今まで主人公という、しがらみのせいで、
常識だとかモラルだとかに振り回され、
なにもできなかった俺だが[―――]」

[se play=se028h buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=3]
【蓮】
「今はもう違う。
今こそ俺を縛るルールから解き放たれた[―――]！」

[mg01 xpos=0 ypos=-150 zoom=200 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=1]
[icoget name="木花咲耶姫之剱"]

[l]
[begintrans]
[mg01 delete]
[neko delete]
[椎名 消]
[evDA03b]
[endtrans normal time=500]

[se play=se047a buf=0]
ザッ！

[椎名 voice="DaF_Si_0601_02_006"]
【椎名】
「見つけたよ、蓮くん！
今度こそ負けてもらうから！……アーケンっ！！」


[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[evDA03d_ time=500]

物陰を隠れながら移動していた俺を、
ターゲットする椎名。

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

そこへ問答無用で水竜波を放ってくる。

[se play=se092g buf=0]
バシャア[―――]！

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
「ふっふっふ……甘いな、椎名。
ブライトネス[―――]」

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
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=10 vmax=10]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]
[sb3 ガクガク vibration=3 waitTime=20 time=1000 sync]
[sb3 xpos=-600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]

キイィィン[―――]！！

[se play=se054a buf=4]
[bo opacity=0 time=1000]
[begintrans]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[endtrans 汎用 rule=mosaic time=500 vague=300]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]
[se play=se029b buf=1]
[quake time=300 hmax=5 vmax=0]


[da4 xpos=600 ypos=600 zoom=100 time=500 opacity=255 accel=3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]


かざした[ruby text=ブライトネススクエア][ch text=光の四方形]が、
飛んできた水竜波を後方へ弾き逸らす。


[公園 特２]

[se play=se057c buf=0]
そうして、俺は鞘から刀を引き抜く。

[se play=se061a buf=1]
[se play=se013b buf=2]
[se play=se023a buf=3]
[se play=se028f buf=4]
[se play=se037j buf=5]
[fadeoutse buf=5 time=5000]
グオオオオ……ン。

鈍重ないかがわしいうめき声のようなものが聞こえ、
刀身からは禍々しいオーラが放たれていた。

刀身には「[ruby text="コノハナサクヤビメノツルギ"][ch text=木花咲耶姫之剱]」と彫られている。

【蓮】
「自由、そしてハーレム……俺はそういう世界を
望んでいた……！」

[椎名 奥 中 立右 Ｐ１ 戦闘服 怒り１ time=1000 accel=-4]
[椎名 voice="DaF_Si_0601_02_007"]
【椎名】
「隙だらけだよ！　蓮くん！
[ruby text="ア・ウェイブ・ワイム"][ch text=水の戯れ]！」


[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da1 file=da01a opacity=255 xpos=175 zoom=100 level=5]
[da1 xpos=175 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=100]
[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[layer name=da2 file=da01a opacity=255 xpos=-125 zoom=100 level=5]
[da2 xpos=-125 ypos=175 zoom=150 time=1000 opacity=0 accel=3]
[wait time=175]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d1 file=da01b xpos=175 opacity=0 level=0]
[begintrans]
[d1 xpos=175 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=100 vague=100]
[se play=se092g buf=5]
[se play=se014b buf=0]
[se play=se029b buf=1]
[se play=se028s buf=2]
[layer name=d2 file=da01b xpos=-125 opacity=0 level=0]
[begintrans]
[d2 xpos=-125 ypos=0 zoom=100 time=300 opacity=128 accel=-3]
[endtrans 汎用 rule=idou_u time=175 vague=100]
[d1 ypos=50 zoom=100 time=500 opacity=0 accel=3]
[wait time=100]
[d2 ypos=50 zoom=100 time=500 opacity=0 accel=3]

悦に浸る俺へ、次々と水竜波を放つ椎名。

[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]
[wait time=300]
[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=da5 file=da01d xpos=-600 ypos=600 zoom=30 opacity=0 level=5]
[da5 xpos=-150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]


ブンッ！

[da4 xpos=300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]
[da5 xpos=-300 ypos=0 zoom=80 time=500 opacity=0 accel=-3]

[se play=se012a buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[stage xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=-3]
[椎名 驚く１ zoom=150 time=500 opacity=255 accel=-3]
[wact]

だが、俺はその攻撃をあっさりと避ける。

【蓮】
「ああ、身体がすごく軽く感じる……。
今ならなんだってできる気がするぜ！」

[se play=se047b buf=0]
ザザッ[―――]。

そのまま彼女の攻撃を避けつつ、
彼女の背後へと回りこんだ。

[begintrans]
[syu delete]
[f0 delete]
[f1 delete]
[allchar hide]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

[se play=se047a buf=1]
タンッ！

[evDA03e]

【蓮】
「さあ、観念してくれ椎名！
一閃[―――]！」

[se play=se061a buf=0]
[se play=se013b buf=1]
[se play=se004d buf=2]
[se play=se023a buf=3]
[se play=se048b buf=4]
[se play=se061b buf=5]
[黒 time=1000]
そのまま彼女の振り向きざまに、
袈裟掛け一太刀[―――]！

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟c opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=300 vague=20]
[ken opacity=0 time=200]



[se play=se053a buf=3]
[evDA03f]
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

[椎名 voice="DaF_Si_0601_02_008"]
【椎名】
「きゃぁああぁぁぁ[―――]！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

大きな悲鳴と共に、
椎名がダメージを受けてよろめく。

そうして切った箇所が
まばゆくキラキラと輝いた。

【蓮】
「あれ？　話の流れで力任せに斬ってしまったけど、
大丈夫、だよな？」

一応シェルで防いでくれるはずだが……。

[layer name=neko file=mg101 opacity=0 xpos=-650 ypos=-100 zoom=80 level=7]
[neko xpos=-650 opacity=0]
[neko xpos=-550 opacity=255 zoom=80 time=1000 accel=-3]
[ネコ voice="DaF_Ri_0601_02_012"]
【ネコ/リコネコ】
「安心するにゃ。そいつは人の身体ではなく、
思想や概念を切り裂く剣にゃ。身体には傷一つ付かないにゃ」

[neko xpos=-650 opacity=0 zoom=80 time=1000 accel=-3]

【蓮】
「思想や概念？」

[layer name=cg1 file=evDA03f opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA03g2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

よく分からなかったが、まばゆい光が薄らいでいくと、
すぐさまその意味を理解した。

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


目の前にはダメージを負った
椎名が立っている。

しかし、そこに衣服は無い。

服はビリビリに破れ、半裸。
下着まで見え隠れしている。

なんともあられもない姿の椎名が
そこに……！？

【蓮】
「うおおお？
な、なにが起こっている？！」

[neko xpos=-550 opacity=255 zoom=80 time=1000 accel=-3]
[ネコ voice="DaF_Ri_0601_02_013"]
【ネコ/リコネコ】
「お主のその剣が特殊なのにゃ。
それは斬った相手の身も心も丸裸にしてしまう……
お主だけにしか使えない究極の剣なのにゃ！」

[neko xpos=-650 opacity=0 zoom=80 time=1000 accel=-3]

【蓮】
「布だけを選りすぐり、切り裂くとは……
なんというご都合……いや、神の一太刀！」

【蓮】
「確かにこれはすごいな。
……気に入ったぞ、この剣！」

【蓮】
「俺のハーレム計画には間違いなくお前が必要だ。
共に戦おうぞ、[ruby text="コノハナサクヤビメノツルギ"][ch text=木花咲耶姫之剱]！」

[evDA03g time=1000]
椎名は破けた衣服を手で覆い、
ううう……と涙目になってこの刀を抗議していた。

[椎名 voice="DaF_Si_0601_02_009"]
【椎名】
「服を脱がす剣だなんて……！
そんな恥ずかしい武器、許せないんだから……アーケンっ！！」

[se play=se092l buf=1]
[se play=se092a buf=2]
[se play=se028q buf=0]
[evDA03h time=500]
[se play=se021f buf=1]
[se play=se013a buf=2]
[layer name=f0 file=blackframe_x ypos=584   level=6]
[layer name=f1 file=blackframe_x ypos=-584  level=6]
[f0 ypos=434 time=500 accel=5]
[f1 ypos=-434 time=500 accel=5]
[layer name=da4 file=da01c xpos=600 ypos=600 zoom=30 opacity=0 level=5]
[da4 xpos=150 ypos=0 zoom=80 time=500 opacity=255 accel=3]
[se play=se092g buf=3]
[se play=se029b buf=4]
[se play=se061d buf=5]

そうして、恥ずかしそうに身じろぎしながら
俺から距離を取りつつ、水竜波で攻撃する。

[se play=se012a buf=1]
[begintrans]
[allchar hide]
[黒]
[da4 delete]
[f0 delete]
[f1 delete]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

【蓮】
「ふっ……もう水たまりは残り少ないぞ？
そんな程度の水竜波では俺を倒すことは[―――]」

[アーケン１ 椎名 戦闘服 右 水]
[椎名 voice="DaF_Si_0601_02_014"]
【椎名】
「いくよ？　これが私の最大の攻撃……
[ruby text="ア・ウェイブ・ワイム"][ch text=水の戯れ]！」

[アーケン２]

[se play=se004d buf=0]
[layer name=mizu file=水の戯れ opacity=0 level=5]
[mizu opacity=255 time=1000]
椎名が叫ぶと、頭上の遥か中空に
バレーボール大の水の塊がいくつも現れる。

[evDA03j]
【蓮】
「な、まだ隠し技を持っていたのか！？」

[椎名 voice="DaF_Si_0601_02_010"]
【椎名】
「まだだよ、まだ[―――]えいっ、えいっ！！」

[se play=se028d buf=1]
[se play=se035d buf=2]

[uo time=0 opacity=192]
[wact]
[uo time=300 opacity=0 accel=3]
[wact]
[layer name=wl1 file=ウォーターブラストa_ xpos=400 ypos=250 zoom=30 opacity=0 level=5]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=1]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[se play=se021c buf=5]
[uo time=0 opacity=255]
[wact]
[uo time=100 opacity=0]
[wact]
[uo time=0 opacity=128]
[wact]
[uo time=500 opacity=0]
[wact]
[wl1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
;----------------------------------------------
[layer name=layer_attack1 file=ウォーターブラストa show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_attack2 file=ウォーターブラストa_ hide level=5]
;炎の幕発射--------------------------------------
[se play=se013m buf=1]
[layer_attack1 zoom=130:100 xpos=-200:200 ypos=-110:110 time=1000 accel=-4 nowait]
[layer_attack1 opacity=255 time=200 accel=-1 nosync]
[layer_attack2 show opacity=255:0 zoom=160 xpos=1280 ypos=720 nosync]
[layer_attack2 opacity=0:255 zoom=160:160 xpos=-1280:1280 ypos=-720:720 time=500 accel=0 nowait]
[wait time=100]
[se play=se014c buf=2]
[se play=se092g buf=3]
[攻撃エフェクト]
[layer_attack1 opacity=0 zoom=400 xpos=-1000 ypos=-800 time=600 accel=-4]

[begintrans]
[bo delete]
[wl1 delete]
[階段]
[d1 delete]
[d2 delete]
[da1 delete]
[da2 delete]
[da5 delete]
[ken delete]
[airwalk delete]
[cg1 delete]
[wo delete]
[endtrans normal time=1000]

バシャッ……バシャバシャバシャ[―――]！！

水風船のようにたわんだそれは、
次の瞬間、一斉に地面へと落下した。


【蓮】
「だが……戦いとは非情なもの」

【蓮】
「しがらみから解き放たれた俺を
止めることができる者は、もはや誰もいない！」

タッ[―――]！！

[begintrans]
[layer_attack1 delete]
[layer_attack2 delete]
[ev show]
[黒]
[mizu delete]
[endtrans 汎用 rule=baku time=500 vague=300]

[ruby text=ブライトネススクエア][ch text=光の四方形]を盾代わりに頭上に掲げ、
落下する水風船を躱しながら、椎名へと突進する。

【蓮】
「うおおおお！！
俺には絶対に叶えなければならない
ハーレムという崇高な目的がある！」

【蓮】
「許せ、椎名。
俺の志のために[―――]」

そう、それが成就すれば、こんな悲しい戦いが
起こることは二度と無いのだから。

椎名は突進する俺へ向けて、
水の塊を次々と落下させる。

だがしかし[―――]。

[evDA03l]

【蓮】
「二太刀！」

ありったけの妄想を込めて、彼女の胴を薙ぐ。

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se053a buf=3]
[evDA03l]
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

カッ[―――]！！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]


[layer name=cg1 file=evDA03k opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA03m time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

先ほど以上に破け散る椎名の衣服。
そして…………。

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

同時に椎名のスケープシェルが割れた。

[bgm stop=1000]
[se play=se053b buf=1]
パリンっ！

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

[bgm play=bgm041]
[椎名 voice="DaF_Si_0601_02_015"]
【椎名】
「そ、そんな……私の、夢が[―――]」

それはもう露出している肌の面積のほうが
多いんじゃないかというくらい破けている。

普段は服に隠れて見えない大きなおっぱいも。

可愛らしいパンツに隠された魅惑の花園も、
今はほとんど見えてしまっていた。

【蓮】
「……さすが淑女のボディ」

【蓮】
「ふっ……また一つ、可憐な花を
散らせてしまった」

[se play=se057c buf=0]
そうして俺は刀を鞘に収める。

[evDA03n]
[椎名 voice="DaF_Si_0601_02_011"]
【椎名】
「うっ、うぅ……恥ずかしいよぉ……」

全てを出し尽くして力尽きたのか、
ふらふらと倒れる椎名。

[se play=se010b buf=0]
それを俺は優しく抱き留める。

【蓮】
「椎名、恥ずかしがることはないさ」

【蓮】
「この豊満なおっぱい、玉のような煌びやかな肌に、
サラサラした綺麗な髪。
キミはこんなにも魅力的なのだから」

言われて真っ赤に頬を染める椎名。

そうして俺は恥ずかしそうに縮こまる
彼女の顎に手を当てる。

【蓮】
「キミこそ、俺のハーレムの一員に相応しい」

[evDA03o]
[椎名 voice="DaF_Si_0601_02_012"]
【椎名】
「ハ、ハーレムって…………
で、でも私は[―――]」

【蓮】
「心配しないで、椎名。
俺は誰かを特別扱いになんてしない」

【蓮】
「みんなのことを……
全ての女性を平等に愛してみせる」

【蓮】
「だからもちろん椎名の事も……ね？」

[椎名 voice="DaF_Si_0601_02_013"]
【椎名】
「あ、あぅ……そんなこと言われても……、
私には叶えたい夢があるの！」

【蓮】
「どんな夢だい？」

[evDA03p]

[椎名 voice="DaF_Si_0601_02_017"]
【椎名】
「うん、私はね……みんなを幸せにする、
美味しいお菓子を作りたかったの……」

【蓮】
「そうだったのか……大丈夫。
夢は諦めなければ、いつかきっと叶う」

【蓮】
「さあ俺の手を取って[―――]」

[椎名 voice="DaF_Si_0601_02_018"]
【椎名】
「……ハーレムの一員になってって、
言うつもりなんでしょ、蓮くん？」

【蓮】
「ああ、その通りさ。
そしてその夢、俺と共に叶えよう[―――]嫌か？」

[椎名 voice="DaF_Si_0601_02_019"]
【椎名】
「ううん……今は嫌じゃないよ。
私、負けちゃったし蓮くんのハーレムに入るよ」

チュッ。

すると、椎名は目を伏せて、
俺の頬へ優しくキスをした。

[椎名 voice="DaF_Si_0601_02_020"]
【椎名】
「えへへ……それじゃあまた後でね、ばいばい」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

笑顔になって、差し出した俺の手を取ると、
次第に椎名の身体が少しずつ薄れていった。

【蓮】
「あれ、椎名……？」

[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[公園 特２]
[endtrans normal time=1000]

そのまま彼女の姿が消える。

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=-100 opacity=0]
[neko xpos=0 opacity=255 time=1000]
[ネコ voice="DaF_Ri_0601_02_015"]
【ネコ/リコネコ】
「この空間にいられるだけの気力を失ってしまったのにゃ。
でも、死んだわけじゃにゃいから、
この空間が閉じると同時に元気な姿に戻っているにゃよ」

なるほどな、そういうことか。

俺はまだ彼女の温もりの残る、
口づけされた頬を撫でた。

【蓮】
「椎名……待っていてくれ。
キミのためにも……。
必ず俺は伝説の樹でハーレムを願ってみせる！」

[se play=se019a buf=1]
俺はその場から立ち上がった。

【蓮】
「さあ、リコネコ。次の階層への案内を頼む」


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[neko delete]
[ken delete]
[mizu delete]
[mg01 delete]
[bo delete]
[wo delete]
[ls2 delete]
[endtrans normal time=1000]

@endscene


