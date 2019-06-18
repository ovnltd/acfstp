*yum01|蓮の独白
[initscene]
@playscene ret="*yum01"

[wait time=500]
[黒 昼 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm020]

[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
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

[明日葉 voice="YuF_As_0611_001"]
【明日葉】
「『[ruby text=ハートブレイズ][ch text=心の灯火]』！」

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
[ダメージエフェクト]
;----------------------------------------------
[明日葉 消]






;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinＨ_T xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinC_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi3 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

[弓 voice="YuF_0611_001"]
【弓】
「『[ruby text=スプライトストーム][ch text=穿つ風]』！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_ca xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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

[se play=se031a buf=1]
[se play=se028h buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[空 xpos=0 ypos=-150 zoom=140 time=1000 opacity=255 accel=-3]


[begintrans]
[弓 消]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[空 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal]

弓さんの風でブーストされた
明日葉の炎が敵に命中。

それをトドメにして相手はノックダウン！

毎週土曜日に行なわれる、
ＡＬＩＡ戦の様子……ではない。

例の『裂け目』との戦いだ。

[begintrans]
[layer_ev5 delete]
[layer_ev6 delete]
[airwalk delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[a02 delete]
[cin_cf delete]
[緑園 昼 zoom=100]
[endtrans normal time=1000]

つい先月行なった、神社での『裂け目』消滅作戦からずっと、
俺たちは『裂け目』との戦いに明け暮れていた。

そのとき、自然災害の延長のような存在だった『裂け目』が
防衛機能を持っていたことがわかった。

なので、俺たちはその撤去というか、
駆除に駆り出されることになったのだ。

アーケン能力と同等のものを扱う『裂け目』に対して、
桜子さんたち率いる警備隊は適切な装備を持っていない。

対抗できるのはやはり同じアーケン能力ということになるが、
『裂け目』の存在すら知らない学院生徒たちを
登用するわけにもいかず。

そもそも、こんなものが広く知れ渡れば
学院に対して不信感が生まれかねない。

となれば、『裂け目』のことをある程度理解していて、
なおかつ少数精鋭で済むアーケン能力チームを
組む必要がある。

……ということで、俺たちが
その役目に抜擢されたのだった。

ＡＬＩＡ戦を完全放棄するのは、
最初こそ気が引けたが……最近は随分と慣れたものだ。

『明日は未来の風が吹く研究会』、略してアス研は
いろいろあって今年のＡＬＩＡはもう辞退している。

[begintrans]
[明日葉 前 立 中 笑み１ time=1000 accel=-4]
[黒]
[endtrans normal time=1000]
部長の明日葉に至っては、開き直って
率先して『裂け目』と戦っていたりもした。

ＡＬＩＡになるとまではいかないが、
むしろ学院への貢献ポイントもそこそこたまって
喜んでいるくらい。

[begintrans]
[明日葉 消]
[弓 前 立 中 微笑１ time=1000 accel=-4]
[黒]
[endtrans normal time=1000]
そうそう、喜んでると言えば弓さんだ。

『裂け目』と戦い始めてから、以前のように
街の思い出を消すようなことをしなくても
済むようになった。

明日葉との仲もすっかり元通りで、
最近では二人して対『裂け目』用の戦法を研究している。

今日二人が行なったアーケンの連携技もその一環で、
俺の『[ruby text=ブライトネススクエア][ch text=光の四方形]』なしで『裂け目』に対抗しつつある。

[begintrans]
[空 time=1000]
[弓 消]
[endtrans normal time=1000]

この研究が進めば、そのうち遊園地の掃除夫が
ゴミを素早く[ruby text="さら"]浚っていくような的確さで
『裂け目』を駆除していけるかもしれない。


実際、桜子さんの話では
最近の『裂け目』は弱体傾向にあるらしい。

主な原因は先月戦った大型の『裂け目』が
消失したことによる連鎖的な弱体化だという。

詳しいことはまだ調査段階にあるし、
『裂け目』自体が研究途上のものなので
ハッキリしたことは言えないが……。

前に弓さんが言ったように、あの『裂け目』は
ラスボスのような存在だった。

それを倒したことによって、他の『裂け目』が
エネルギーの供給源を失っているということらしい。

まあどのみち、俺たちにできることは、
こうして『裂け目』を片っ端から塞いでいくことだけだ。

日常を守るため。

思い出を守るため。

街を守るため。

そうだ……。

街の思い出を守っていける。

それも仲間たちとみんなで。

これほど幸せなことはない。

俺は、そう考えている。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[明日葉 消]
[弓 消]
[endtrans normal time=1000]

@endscene

