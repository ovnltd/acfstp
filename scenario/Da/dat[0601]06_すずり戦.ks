*da06|すずり戦
[initscene]
@playscene ret="*da06"

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="地下１７Ｆ《研究棟？》"]
[wait time=2000]
[研究棟 time=1000]
[bgm play=bgm044]

階下へ降りると、がらりと雰囲気が変わった。

【蓮】
「ここは……どこだ？」

地下１７階。

３０階にある伝説の樹までの道のりは、約半分を越えた。

景観も変わり、大分、深いところまで
潜ってきたようだ。

[―――]そういえば。

リコネコは、ここには秘宝なんてなくて、
元は“異界の遺跡”だとか言っていた。

この場所も、そういう類なのだろうか？

とは言え……。

【蓮】
「遺跡と言うにはほど遠いな。
妙に近未来的な場所だ」

[layer name=neko file=mg101 opacity=0 ypos=-100 xpos=-100]
[neko ypos=-100 xpos=0 opacity=255 time=1000 accel=-1]
するとリコネコは、なにかの情報を処理しているのか
目を細めて思案した後、ぼそりと呟いた。

[ネコ voice="DaF_Ri_0601_05_001"]
【ネコ/リコネコ】
「遺跡からは、オーパーツと呼ばれる遺物が
いくつも発見されたニャ」

【蓮】
「……え？　オーパーツって……？
よく旧時代に発見される、時代錯誤の超文明器とか、
そういう話？」

[neko おじぎ vibration=15 cycle=1400 nowait]
リコネコは頷いた。

[neko stopaction]
【蓮】
「最初からアレだったけど、
いよいよ話が胡散臭くなってきたなあ……」

訝しげに猫をジト目で睨め付けると、
もう少し詳しく話してくれる。

聞けば、どうやらここは遺跡から発見された
その超文明とやらのオーパーツを解析している
研究所らしい。

【蓮】
「そういえば……どことなく研究棟の廊下に
似ているような……」

もしかして、学院となにか
つながりがある……のか？

【蓮】
「……なあリコネコ、話の真偽はともかく、
解析とはなんなんだ？　そもそもオーパーツってなに？」

[neko どっきり time=200 nowait]
リコネコは俺の持つ、シェルを指さした。

[neko stopaction]
[ネコ voice="DaF_Ri_0601_05_002"]
【ネコ/リコネコ】
「主に宝石ニャ。人の子はそれを掘り漁り、
アーケンのプロトタイプ量産を可能にしたのニャ」

プロトタイプ……？

このシェルに埋め込まれている[ruby text="チップ"][ch text=宝石]のことか？

そういえば……この宝石がどういう
モノなのかはいまいち理解していない。

授業でもシェルについては解説していたが、
[ruby text="チップ"][ch text=宝石]についてはなにも触れてはいなかった。

前に選定式をしたときに、なんだか妙な未来素材と
妙な未来科学で出来ているとか言っていた気もするが……。

いや、それはカードスリーブの方か？

どちらにしろ、スリーブとシェルは、共にリンク状態にある。

[ネコ voice="DaF_Ri_0601_05_003"]
【ネコ/リコネコ】
「遺跡はアンセム機関が保護し、そこに学院が建ち、
この神域だからこそアーケンを使用することができるのニャ」

【蓮】
「アンセム？」

……どこかで聞いたような。

次から次へと湧いて出てくる妙な単語。

その都度ググりでもしない限り、理解できそうにないぞ。

[ネコ voice="DaF_Ri_0601_05_004"]
【ネコ/リコネコ】
「ニャから裏山には秘宝などにゃい。
あるのは遺跡と遺物だけニャ」

【蓮】
「えーと、つまり学院はそのオーパーツと
遺跡の恩恵を受けているってこと？」

[neko おじぎ vibration=15 cycle=1400 nowait]
リコネコは再び頷く。

[neko stopaction]
【蓮】
「なるほど、一応、辻褄は合う」

【蓮】
「裏山には、今までも幾度となく妖しげな噂が
流れていたらしいし、その度にすぐに話題は収束し
沈静化していた」

【蓮】
「憶測だが、学院はいろいろオーパーツとやらを
研究していて、学院側からすれば、
今の“秘宝の噂”は都合が悪い」

【蓮】
「今回も学院がそれを危険視し、月詠たち風紀監査を動かして
噂の沈静を計っているんじゃ[―――]」

[neko おじぎ vibration=-15 cycle=400 nowait]
[ネコ voice="DaF_Ri_0601_05_005"]
【ネコ/リコネコ】
「おっと、またしても喋りすぎたニャ[―――]ピー、ガー……
禁則事項です」

[neko stopaction]
【蓮】
「おい……だめだこりゃ」

[neko xpos=-50 opacity=0 time=1000]
個人的に、今の推理は良いところを突けたと
思ったんだけどなあ……。

[neko delete]
このネコは肝心なところで、すぐこうやって
はぐらかす。

[bgm stop=2000]
[すずり voice="DaF_Su_0601_02_001"]
【すずり/？？？？】
「ふっふっふ……才城蓮、敗れたり！！」

【蓮】
「な[―――]！？」

どこからか声が聞こえてきた。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[se play=se059f buf=1]
[layer name=pa1 file=パチンコ玉 zoom=0 level=4]
[pa1 xpos=0:50 ypos=0:-50 zoom=50 time=500 accel=-4 opacity=255]
[wait time=200]

すると突如、目の前になにかが飛んでくる。

[pa1 xpos=-800 ypos=700 zoom=500 opacity=0 time=1000 accel=-3]
[se play=se012a buf=1]
[―――]ババッ！！

[pa1 delete]
俺はそいつを、上半身だけを動かして躱しきる。

[se play=se028p buf=1]
カラーン。

後方でリノリウムの床になにかが跳ねた。

【蓮】
「パチンコ、玉……か？」

[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[すずり 顔 戦闘服 不満１]
[すずり voice="DaF_Su_0601_02_002"]
【すずり】
「ここから先へは行かせないです！
月詠ちゃんとイチャイチャするのは私なのです！！」

[すずり 消]
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
[すずり 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

[bgm play=bgm008]
『ＶＳモード。ターゲット：才城蓮　対戦相手：財前すずり』

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

[すずり 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[すずり 奥 立下 中 笑み１ time=1000 accel=-4]
行く手を阻むように、いきなり地面から
湧いて出てくるすずり。

……なんだ、どこから現れた？

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

【蓮】
「まあいい、残念だったなすずり。
月詠には、俺のハーレムの一員となってもらう！」


[すずり あわ]
[emo type=2 x=50 y=100]
[すずり voice="DaF_Su_0601_02_003"]
【すずり】
「は、ハーレムですと！？
月詠ちゃんを、そんな不埒な集団に取り込もうなんて……
ゆ、許すまじ……」

[すずり ガクガク vibration=3 waitTime=20 time=1000 nowait]
ガタガタと震え出すすずり。

[すずり stopaction]
【蓮】
「……思えば、すずり。
お前とは出会ったときからの因縁がある……」

[すずり 笑み１]
彼女も	ニヤリ、と笑みを零した。

[se play=se057b buf=0]
俺は腰からゆっくりと[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を抜く。

【蓮】
「一つ、ここで勝負をつけてやろうじゃないか！」

[すずり 怒り１]
[すずり voice="DaF_Su_0601_02_004"]
【すずり】
「望むところなのです。
才城蓮……月詠ちゃんへの愛の前に
敗れると良いのです！！」

睨み合う俺たちの間に、見えない火花が散った。

ハーレムとイチャイチャ……月詠を愛でる権利を
賭けた戦いが、今始まる[―――]。

俺には叶えるべき願いがある。

ここで手こずるわけにはいかないのだ！

彼女との間合いは７、８ｍ程度。

すずりの能力は分からない……だが、
先ほど放ってきたパチンコ玉から鑑みて、
ミドルレンジ型だと推測。

そして俺の攻撃は近距離かつ瞬速の斬撃[―――]。

となれば取るべき方法は一つ！

【蓮】
「先手必勝！　行くぜ！！」

[layer name=集中線 file=集中線a_ level=5 opacity=0 show]
[集中線 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
一の太刀[―――]。

[se play=se047a buf=1]
俺は一気に間合いを詰めようと、地を蹴り駆ける。

[se play=se012a buf=1]
[stage xpos=0 ypos=0 zoom=120 time=500 opacity=255 accel=-3]
[すずり xpos=0 ypos=0 zoom=120 time=500 opacity=255 accel=-3]
[すずり 笑み１]
[すずり voice="DaF_Su_0601_02_007"]
【すずり】
「ふむり。その判断力と運動能力はさすがですね。
しかし、私のターンはまだ終わってないのですよ！！
果たしてこのパチンコ玉の嵐を避けられますか？」

パチンコ玉の嵐……？

[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoomx=-70 zoomy=70 opacity=0 level=7]
[layer name=cin_ file=cinD_b_ xpos=-3000 ypos=150 zoomx=-70 zoomy=70 opacity=255 level=8]
[layer name=card file=cin_ce2 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_suzuri2 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
[layer name=card2 file=cin_ce2 xpos=300 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoomx=-70 zoomy=70 time=1000 opacity=255 accel=3 nowait]
[as xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoomx=-70 zoomy=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoomx=-70 zoomy=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]

[すずり 不満１]
[すずり voice="DaF_Su_0601_02_006"]
【すずり】
「そこです！　[ruby text=アクティブスイッチ][ch text=静動反制度][―――]！！」

;◆カットイン閉じ------------------------------
;[msgoff time=300]
[se play=se021c buf=4]
[card2 opacity=255]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;残務処理--------------------------------------
[delaydone]
[delaycancel]
[灰 delete]
[光 delete]
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[card2 delete]
[wait time=100]

[se play=se028p buf=1]
[se play=se061a buf=2]
[―――]ジャラジャラジャラ。

[集中線 opacity=0 time=100 nosync]
【蓮】
「なんだこの音…………って、むお！？」

[se play=se028j buf=1]
[quake time=300 hmax=0 vmax=5]
俺はなにかに躓いて、転倒しそうになる。

見れば床一面に、パチンコ玉が転がっていた。

【蓮】
「おいおい……こんな大量のパチンコ玉、
どこに仕掛けていたんだ……」

[se play=se028p buf=1]
[se play=se061a buf=2]
パチンコ玉はあちこちに転がる転がる……。

こいつはリノリウムの床だからこそ
できるテクニック。

これじゃあ床を駆けて、彼女の元へ、
攻め入るのは難しい。

【蓮】
「だが[―――]」

[layer name=f0 file=blackframe_u ypos=434   level=6 show]
[layer name=f1 file=blackframe_d ypos=-434  level=6 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]
[すずり 真顔１]
すずりまでの距離はもう５ｍもない。

[wact][wact]
[se play=se033a buf=0]
[すずり zoom=120 ypos=0 time=500 accel=-3]
[すずり 驚く１]

[se play=se035c buf=0]
[すずり おじぎ vibration=5 cycle=300 nowait]
[stage おじぎ vibration=5 cycle=300 nowait]
俺は駆けた勢いを殺さず、地面を蹴って
そのまま大ジャンプ[―――]！

[se play=se021f buf=1]
[すずり 驚く２]
[すずり zoom=200 ypos=0 time=500 accel=10]
[stage zoom=200 ypos=0 time=500 accel=10]
【蓮】
「うおおおおぉぉぉぉっ！！」

跳躍しながら、刀を上段に構える。

そして、そのまま彼女に斬りかかった。

[se play=se013g buf=1]
[集中線 opacity=255 time=100]
【蓮】
「その首、貰ったァ[―――]！」

[すずり 笑み１]
[すずり voice="DaF_Su_0601_02_005"]
【すずり】
「正面から来る潔さは認めましょう。
ですが！　それが命取りなのです！！」

俺は中空から、袈裟切りで
彼女の肩へ向けて刀を振り下ろす。

[se play=se059g buf=1]
[begintrans]
[f0 delete]
[f1 delete]
[すずり opacity=0]
[黒]
[stage reset]
[集中線 delete]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[se play=se058e buf=3]
[se play=se053a buf=5]
[endtrans 汎用 rule=da03f_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se058b buf=3]
[se play=se053a buf=5]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[begintrans]
[研究棟]
[すずり 疑う１ opacity=255]
[endtrans notmal time=500]

……しかし、手応えはなかった。

確かに今、彼女を斬ったはずなのに[―――]。
[すずり 笑み２ opacity=255]

[se play=se056b buf=1]
[se play=se014d buf=2]
[すずり ぼよよん time=2000 vibration=30 waitTime=50 nowait]
[すずり time=2000 opacity=0 nowait]
[すずり ＥＸ００１ opacity=0 time=2500 show nowait]
[se play=se053c buf=3]
[se play=se028e buf=4]
[すずり zoomx=1000 time=300 opacity=0 accel=-3]
[wact]

[se play=se061b buf=1]
[se play=se055c buf=0]
[fadeoutse buf=0 time=1000]
[layer name=layer_w1 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=64 hide]
[layer name=layer_w2 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=128 hide]
[layer name=layer_w3 color=0xFFFFFFFF width=1280 height=960   level=5 opacity=255 hide]
[layer_w1 show crossfade time=700 accel=-1 nosync]
[layer_w2 show 汎用 rule=baku_h time=1000 vague=500 accel=-1 nosync]
[layer_w3 show 汎用 rule=baku_h time=2000 vague=1000 accel=-1 nosync]

[―――]ボウンッ！

[begintrans]
[layer_w1 delete]
[layer_w2 delete]
[すずり 消]
[endtrans normal time=1000]

すると、斬りつけたすずりの姿が、風船のように破裂して、
あたりに煙が巻き上がる。

【蓮】
「な、なんだ！？　煙幕か！？」

まるで忍者みたいに、煙に巻いてどこかに逃げられた。

[すずり 顔 戦闘服 笑み１]
[すずり voice="DaF_Su_0601_02_008"]
【すずり】
「ふっふっふ。私の戦い方は、
ワンパターンではないのですよ」

なるほど、手応えがないわけだ。

本体ではなく、煙入りの偽物を
掴まされたってわけか。

そうして辺りが靄に包まれる。

[すずり 顔 戦闘服 喜笑１]
[すずり voice="DaF_Su_0601_02_009"]
【すずり】
「避けずに防ぐのなら、それはそれで
やりようがあるのです。今度はこちらからいきますよ！」

煙に紛れ、すずりの声が聞こえてくる。

視界はゼロ。
なにも見えず、手探りで辺りを探るしかない。

【蓮】
「ここは一旦、守りに転じるべきか……」

敵だって同じ条件だ。

俺は刀を構え、無闇に動かずに
煙が晴れるのを待つ。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
そうして、すずりがどう仕掛けてくるか、
神経を研ぎ澄ました。

[wact][wact]

[layer_w3 opacity=120 time=2000]
煙が薄れ、徐々に景色が晴れていく。

[se play=se047a buf=1]
不意に、後ろの方で気配を感じた。


[se play=se012a buf=0]
【蓮】
「そこかァ[―――]」

[se play=se056c buf=2]
しかし刀は空を切る。

[すずり 顔 戦闘服 笑み２]
[すずり voice="DaF_Su_0601_02_010"]
【すずり】
「おやおや～？　背中がガラ空きですよ？　わざわざ
狙ってくれと言っているようなも[―――]わきゃあっ！？」
[se play=se032a buf=3]

[se play=se063c buf=3]
[quake time=300 hmax=0 vmax=5]
[―――]ズボッ！

[bgm stop=2000]
[layer_w3 opacity=0 time=1000]
妙な音がして、振り向いてみると、
そこには誰もいなかった。

[layer_w3 delete]
【蓮】
「あれ……？」

すずりの姿は……どこにもない。

あるのは、地面に開いた大きな穴。

【蓮】
「なんだこれ、落とし穴か？」

[bgm play=bgm009]
空いた穴を覗きこんでみると、
そこにはすずりがはまっていた。

[すずり 顔 えーん]
[すずり voice="DaF_Su_0601_02_011"]
【すずり】
「自分で掘った落とし穴に、自ら落ちてしまうとは……
一生の不覚なのです……」


[se play=se028p buf=0]
しかも追い打ちするように、転がっていたパチンコ玉が
次々と穴に落ちていく。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=64 accel=-3]
[wact]
[se play=se028p buf=1]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]
[wact]
それが残り僅かなすずりの耐久値を
次々と奪っていった。

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

【蓮】
「おいおい……賢いのか間抜けなのか、
どっちなんだ」

[すずり あわ]
[すずり voice="DaF_Su_0601_02_012"]
【すずり】
「うぐぐぐ……私が滅んでも、
いずれ第二第三の私が現れるのですよ……」

[すずり 消]
[se play=se013b buf=1]
[layer name=mapi file=マピロ opacity=0 level=5]
[mapi opacity=255 time=2000]
[l]
;まぴろまはまでぃろまとまぴろまはまでぃろまとまぴろまはまでぃろまと……。

[mapi opacity=0 time=2000]
そんななにか禍々しい呪文のようなものを
唱えながら、すずりは消えていった。

【蓮】
「マピロ・マハマ・ディロマット……？」

そう口ずさんだ瞬間[―――]。

[msgoff time=300]
[se play=se029c buf=0]
[begintrans]
[黒]
[endtrans 汎用 rule=wave time=1500 vague=150]
[wait time=500]

突如、辺りの景色がぐにゃりと歪んだ。

【蓮】
「しまった、トラップ……！？
テレポーターか[―――]！？」


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]

@endscene
