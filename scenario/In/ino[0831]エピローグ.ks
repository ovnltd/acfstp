*ino21|エピローグ
[initscene]
@playscene ret="*ino21"

;【エピローグ】

;８月３１日(日)

;図書塔

[stagepopup date="８月３１日 (日)" place="桜雲北区《遥川周辺》"]
[wait time=2000]
;----------------------------------------------
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans normal time=2000]
;----------------------------------------------
[se play=se094a buf=1]
[bgm play=bgm013]
[wait time=500]
[msgon time=300]

夏休み最終日、今日も汗のにじむような暑い日だ。

太陽が昇りきる前から気温はどんどんとあがり、
学院に向かって歩いているだけで額に汗が溜まっていく。

[msgoff time=300]
;----------------------------------------------
[yo opacity=255 time=1000]
;----------------------------------------------
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]

;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg26_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[外苑 昼 time=1000]
[yo delete]
[zi delete]
[endtrans normal time=0]
;----------------------------------------------

[fadeoutse buf=1 time=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[外苑 zoom=150 xpos=-150 ypos=250 time=2500 accel=-3]
[wait time=1000]
[se play=se024g]
[黒 汎用 rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="８月３１日 (日)" place="図書塔《１Ｆ書架の間》"]
[wait time=2000]
[図書塔 time=1000]
;----------------------------------------------
[wait time=500]

[layer name=b1 file=blackframe_x opacity=255 ypos=554 level=5 show]
[layer name=b2 file=blackframe_x opacity=255 ypos=-554 level=5 show]


やっとの思いで図書塔に到着すると、そこでは
いのりとリコさんが机の上に置いた鉢をじっと眺めていた。

[リコ 前 左２ 立左 Ｐ１ 制服 思案１ time=1000 accel=-4]
[リコ Ｐ１ 制服 微笑２]
[リコ voice="ino_Ri_0831_001.ogg"]
【リコ】
「これでどうじゃ。
だいぶ水気を抜いて休ませてやった。
土も変えたし栄養剤も与えてある」

[いのり zoom=95 前 右２ 立左 Ｐ１ 制服 普通 time=1000 accel=-4]
[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_001.ogg"]
【いのり】
「……そう。それならこの子は
もう大丈夫……？」

[リコ Ｐ１ 制服 喜笑１]
[リコ おじぎ vibration=5 cycle=1200 nowait]
[リコ voice="ino_Ri_0831_002.ogg"]
【リコ】
「うむ、安心せい。こやつからは生命の力を感じる。
きっと元気になるじゃろうよ」

そんなやりとりを、ここのところ
毎日聞いている気がした。

【蓮】
「おはようございます。
二人ともまたパキラのお世話ですか？」

パキラが枯れた本当の原因が
判明してからというもの。

いのりはパキラを復活させようと
リコさんに相談しながら日々頑張っていた。

[いのり voice="ino_0831_002.ogg"]
【いのり】
「おはよう蓮。
今、ちょうど水やりをするところ」

[リコ Ｐ１ 制服 困る１]
[リコ voice="ino_Ri_0831_003.ogg"]
【リコ】
「……あまり水はやりすぎてはいかんぞ？
せっかく新たな土で、空気が通るようにしたのじゃからな」

[いのり Ｐ１ 制服 怒り１]
[いのり voice="ino_0831_003.ogg"]
【いのり】
「分かってる。同じ過ちは繰り返さない」

[リコ Ｐ１ 制服 普通]

いのりはリコさんのアドバイスを聞きながら、
ゆっくりとじょうろを傾けてパキラに水をあげる。

流れた水はゆっくりと鉢の土に浸透していく。

心なしかパキラも喜んでいるように見えた。

【蓮】
「……ん、ちょっと待ってくれ」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_004.ogg"]
【いのり】
「どうしたの？」

[リコ Ｐ１ 制服 驚く２]
[リコ voice="ino_Ri_0831_004.ogg"]
【リコ】
「なんじゃ、またいのりがやらかしおったか？」

【蓮】
「違う違う。ほらそこ……
カットしてある幹のところを見てくれ」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_005.ogg"]
【リコ】
「ほおぉ……これはこれは」

[いのり おじぎ vibration=-5 cycle=400 nowait]
[いのり voice="ino_0831_005.ogg"]
【いのり】
「え……あっ！？」

[bgm stop=1000]
[se play=se019a buf=1]
いのりが机に身を乗り出し、パキラを覗き込んだ。

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
;----------------------------------------------
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFI08a zoom=250 xpos=-450 ypos=300 rotate=-10 time=0]
;----------------------------------------------
[bgm play=bgm003.ogg]
[begintrans]
[evFI08a zoom=250 xpos=-350 ypos=400 rotate=-10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[いのり 消 time=0 accel=3]
[リコ 消 time=0 accel=3]

[いのり 顔 Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_006.ogg"]
【いのり】
「芽が出てるっ！」

嬉しそうな声をあげるいのりの視線の先には、
緑色の小さな芽が顔を出していた。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_007.ogg"]
【いのり】
「良かった……」

[リコ 顔 Ｐ１ 制服 喜笑２]
[リコ voice="ino_Ri_0831_006.ogg"]
【リコ】
「ほっほっほ……だから言ったじゃろうに。
これでようやくの復活じゃのう」

[msgoff time=300]
[begintrans]
[evFI08a zoom=250 xpos=-350 ypos=400 rotate=-10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evFI08a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[いのり 消]
[endtrans normal time=3000]
[wait time=500]

[いのり voice="ino_0831_008.ogg"]
【いのり】
「ほら、蓮！　ここ！　ここ！」

いのりは嬉しそうに鉢を持って、
はしゃぎながら俺へと見せた。

【蓮】
「ああ。ちゃんと出てる。
良かったな、いのり」

[いのり voice="ino_0831_009.ogg"]
【いのり】
「……うん！」

その笑顔には色々な意味が
含まれていたように思う。

いのりは自分が不幸を運ぶ
死神だと言った。

そして俺が死ぬそのときまで、監視をするのが
自分の仕事なのだと。

例えもしそれが本当だったとしても[―――]。

俺は、自身を分の悪い賭けに差し出し、
いのりと共に天文学的低確率を勝ち取ったんだ。

だから俺たちには、誰にも裂く事のできない
絶対的な絆がある。

そもそもそんな監視だ任務だとかには屈しやしないし
今の二人の愛情には些末な事。

むしろ、あまりあるその幸運で
俺はいのりと絶対に幸せになってやるつもりだ。

[黒 time=1000]

【蓮】
「…………」

そういえば……あれから度々、
彼女の記憶の夢を見る。

実のところ、いのりが消した記憶というやつが
少しずつ思い出せるようになってきているようだった。

ただ、肝心の俺が犯した大罪についてだけは
一切思い出すことはできないみたいだが。

【蓮】
「罪は罰として償った。
俺はもう贖罪はされた……よな」

ただ、思い出したところでなにかが
変わるわけではなかった。

もはや最近はその事については、忘れたままでも
良いかな、なんて軽く考えている。

それよりも、今はいのりと出会っていた過去を
思い出せたことのほうが大きい。

彼女との記憶の共有、彼女の辛さや悩み。

そして彼女がずっと俺を
見守ってくれていたこと。

お陰で俺は今まで以上に
いのりのことが好きになっていた。

[begintrans]
[いのり 手前 中 立左 Ｐ１ 制服 普通]
[図書塔]
[endtrans normal time=1000]

【蓮】
「いのり……大好きだ」

俺は自然と、目の前の最愛の彼女に
そう囁いていた。

[いのり Ｐ１ 制服 頬染 驚く１]
[いのり voice="ino_0831_010.ogg"]
【いのり】
「……急にどうしたの？」

【蓮】
「あ、いや、この芽がちょっといのりに
似ているような気がしてさ」

[いのり Ｐ１ 制服 思案１]
[いのり voice="ino_0831_011.ogg"]
【いのり】
「似てる……かしら？」

【蓮】
「ほ、ほら、この膨らみかけの小さくて
可愛らしいところとか！」

そうして照れ隠しで俺は目線を逸らす。

だがその逸らした視線の先は、
いのりの胸元だった。

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0831_012.ogg"]
【いのり】
「私、そんなに小さかったかしら……？」

鉢を一度机に戻し、両手で
自分の胸を揉むいのり。

[se play=se011b buf=1]

……モミモミ。

改めてみて思うが、相変わらず
大きなおっぱいだ。

彼女の小さな手では覆いきれないほどの膨らみが
制服からこぼれ落ちそうに……。

【蓮】
「……じゃなくて！
小さいってのはそのことじゃあないぞ！？」

相変わらずのいのり節だった。

どこまで本気なのかボケなのか
未だによく分からない時がある。

[リコ Ｐ１ 制服 じとー]
[リコ voice="ino_Ri_0831_007.ogg"]
【リコ】
「……こほん。
お主ら、儂の目の前でイチャイチャしおって。
儂が居ることを完全に忘れておるじゃろ？」

[いのり Ｐ１ 制服 困る１]
[いのり voice="ino_0831_013.ogg"]
【いのり】
「いちゃいちゃ……？」

【蓮】
「す、すみません、リコさん」

[リコ Ｐ１ 制服 悲哀２]
[リコ voice="ino_Ri_0831_008.ogg"]
【リコ】
「……やれやれ。仲が良いのはいいことじゃが、
ＴＰＯも弁えてほしいものよのう」

そう言って、辺りにいる苦笑している生徒たちを
ちらりと見るリコさん。

[リコ Ｐ１ 制服 苦笑１]
[リコ voice="ino_Ri_0831_009.ogg"]
【リコ】
「まあ今のは聞かなかった事にしてやろう。
……そんなことよりも、ほれ。
はよう、このパキラに名前を付けてやるが良い」

[いのり Ｐ１ 制服 驚く１]
[いのり voice="ino_0831_014.ogg"]
【いのり】
「名前……？」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_010.ogg"]
【リコ】
「そうじゃ。植物と言えど、名前があれば
愛着も沸くじゃろう？　そして愛情を注ぎながら
育ててやれば、こやつはもっと元気になるぞ？」

[いのり Ｐ１ 制服 通常 思案１]
[いのり voice="ino_0831_015.ogg"]
【いのり】
「名前…………」

いのりは端正な顎に手を当てると、
真剣な表情で考えこんでいた。

いのりはどんな名前を付けるのだろうか……。

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_016.ogg"]
【いのり】
「……決めたわ」

[リコ Ｐ１ 制服 微笑２]
[リコ voice="ino_Ri_0831_011.ogg"]
【リコ】
「ほう。差し支えなければ
教えてもらってもいいかのう？」

【蓮】
「ああ、俺も気になるな」

いのりはゆっくりと頷いた。

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_017.ogg"]
【いのり】
「…………イブキ」

[リコ Ｐ１ 制服 喜笑１]
[リコ voice="ino_Ri_0831_012.ogg"]
【リコ】
「イブキ……か。
おぬしにしては良い名ではないか」

【蓮】
「いのり、その名前って……いいのか？」

[いのり Ｐ１ 制服 喜笑２]
[いのり voice="ino_0831_018.ogg"]
【いのり】
「うん、蓮が私に教えてくれた。
人は皆悲しみを乗り越えながら生きている、と」

【蓮】
「あ、ああ」

[いのり Ｐ１ 制服 喜笑１]
[いのり voice="ino_0831_019.ogg"]
【いのり】
「だから私も頑張ることにした。
蓮と一緒に……そしてイブキと共に」

【蓮】
「そうか……。
分かった、そうだな。一緒に頑張ろう！」

[いのり おじぎ vibration=5 cycle=1500 nowait]
[いのり Ｐ１ 制服 普通]
[いのり voice="ino_0831_020.ogg"]
【いのり】
「うん！」

[いのり stopaction]

パキラに芽吹いた新たなイブキは、
これからの俺たちの未来を示すように力強く[―――]。

どこまでも大きく成長するように思えた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[リコ delete]
[いのり delete]
[endtrans normal time=1000]

[if exp="sf.clear_いのりルート>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="朔日いのり DISK"]
[eval exp="sf.clear_いのりルート = 3"]


*yes

[l]
[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

;end


@endscene