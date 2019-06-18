*gra06|金曜日の日常
[initscene]
@playscene ret="*gra06"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Friday" place="本棟《ロビー》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg15_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[ロビー 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[bgm play=bgm021]
[wait time=500]
[se play=se030a buf=1]
[msgon time=300]

週末の金曜日[―――]。

食堂で、御手洗と男子たち何人かで
昼食を済ませた後。

俺は一人、食後の散歩と称して、のんびり
学院の中を練り歩いていた。

【蓮】
「……ん？」

[明日葉 奥 立左 右２ Ｐ２ 制服 通常 微笑１]

ロビーから技術棟へ向かおうとした矢先、
明日葉の姿を見つける。

【蓮】
「おーい、明日葉。こんなところで
なにをしてるんだ？」

[emo type=4 x=-50 y=100]
[明日葉 驚く１]
[wait time=1500]
[明日葉 消右 time=1000 accel=3]
[wait time=500]
[明日葉 手前 右２ 立右 Ｐ１ 制服 微笑１ time=1000 accel=-4]

[明日葉 Ｐ１ 喜笑１ time=1000]
[明日葉 voice="GrF_As_0005_001"]
【明日葉】
「あら、蓮。ちょっと借りていた本を返そうと
図書塔へ行くところだけど……。良かったらその、
蓮も一緒に行く？」

【蓮】
「ああ、ちょうど暇していたところだし、
付き合うよ」

[明日葉 微笑１]
なにも言わずに俺が差し出した手を、明日葉は
優しく握りかえしてくれた。

[fadeoutse buf=1 time=1000]
[bgm stop=2000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[stagepopup date="Friday" place="図書塔《１Ｆ書架の間》"]
[wait time=2000]
[図書塔 汎用 rule=blind_l1 time=2000 vague=10]
[wait time=500]
[bgm play=bgm018]

明日葉は滞りなく本の返却を終え、その後、
俺たちは図書塔を見て回っていた。

話を聞くと、意外と明日葉は
図書塔を利用しているらしい。

[明日葉 前 立左 中 Ｐ２ 普通 time=1000 accel=-4]
【蓮】
「へぇ、俺もそこそこ読書はする方だけど……。
明日葉はどんな本を読むんだ？」

[明日葉 驚く１]
さっき彼女が返した本は、参考書だった。

いつもはどんな本を借りているのだろう？

[明日葉 苦笑１]
[明日葉 voice="GrF_As_0005_002"]
【明日葉】
「え、えーっと…………わ、笑わないでね？」

[明日葉 Ｐ１ 不満１]
[明日葉 おじぎ vibration=5 cycle=1000 nowait]
こほん、と明日葉が咳払いをする。

[明日葉 stopaction]
[明日葉 困る１]
[明日葉 voice="GrF_As_0005_003"]
【明日葉】
「少女マンガ、よ」

【蓮】
「へえ、いいじゃないか、少女マンガ。
俺もたまに読むけど」

[明日葉 喜笑１]
[明日葉 おじぎ vibration=-5 cycle=400 nowait]
[明日葉 voice="GrF_As_0005_004"]
【明日葉】
「ほんとっ？　蓮はどういったタイプが好き？
私はやっぱり純愛モノが好きだなー」

[明日葉 stopaction]
【蓮】
「あはは……女の子の定番だな
俺も好きだよ」

【蓮】
「ただ、あまり詳しいわけじゃないから……。
純愛もので、なにかお薦めとかない？」

[明日葉 喜笑２]
[明日葉 voice="GrF_As_0005_005"]
【明日葉】
「ええ。それじゃあ私のとっておきの一冊を
オススメしてあげるわ！」

自信ありげに胸を張る明日葉。

[明日葉 消右 time=1000 accel=3]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[図書塔 zoom=200 xpos=-2000 time=2000 accel=3]
[wact]

彼女に引っ張られて、
俺は文庫本コーナーへと向かった。

[明日葉 手前 立右 普通 右２ Ｐ２]
明日葉はオススメの一冊だけに留まらず、
何冊か手にとってはどういうお話なのかを
簡単に説明してくれる。

[明日葉 喜笑２]
その都度、目を輝かせながら
ヒロインの恋話を自分の事のように語る彼女。

聞けば、女の子が誰しも憧れるそういう恋愛に
明日葉も例外なくハマっていたらしい。

【蓮】
「女の子らしい恋愛か……」

[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

明日葉と付き合い始めた頃を思い出す。

あのとき、明日葉が恋に純粋で不器用だったのも、
そのせいだったのかもしれないな。

学院では、天災少女だなんて言われているけど、
こういった女の子らしい可愛い一面が、
彼女にはけっこうある。

些細な事なのかもしれないけれど、
俺は恋人のそういう部分を知る度に、なんだか嬉しくなる。

[msgoff time=300]
[begintrans]
[図書塔]
[f0 delete]
[f1 delete]
[stage zoom=100 xpos=0]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

そろそろ昼休みも終わりだ。

カウンターで明日葉オススメの本をいくつか借りて、
そろそろ、図書塔を出ようとする。

[bgm stop=3000]
そこで、なんだか違和感を感じた。

辺りを見回し、その違和感の原因を突き止めた。

【蓮】
「あれは……人？」

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=250 xpos=3200 ypos=-500]
[endtrans trans=crossfade time=1000]


図書塔の上層部へ向かう階段の前に、
妙な人物がいることに気が付いた。

[bgm play=bgm005]
[msgoff time=300]
[layer name=hu file=gr00a xpos=100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

誰だろう……その人物は、青い薄汚れたフードを
目深に被っていて、顔は良く見えない。


こんな人、図書塔にいたっけ……？

その人物は、なにかぶつぶつと呟いていて、
見た目も雰囲気も不気味だった。

あまり、関わらない方がいいような気がする……。


だが、俺は彼から目を離すことができなかった。

なぜだ……？

どうして……？

そうだ、違和感。

いや、これは……既視感か？

この人物、俺はどこかで見たことあるような……。

そうだ、こいつはここには[ruby text="・"]あ[ruby text="・"]っ[ruby text="・"]て[ruby text="・"]は[ruby text="・"]な[ruby text="・"]ら[ruby text="・"]な[ruby text="・"]いものだ。

[se play=se047b buf=0]
[hu おじぎ vibration=5 cycle=500]
ザッ[―――]。

すると、おもむろにその不審なフードの人物が、
俺へと掴みかかる。

【蓮】
「な、なんだ……？」

しかし、その手は俺へ届く前に、フラフラとよろめいて、
その場に倒れこんでしまった。

[hu ゆらゆら vibration=10 cycle=1000 time=2000 nowait]
[hu xpos=0 ypos=-100 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[se play=se063c buf=1]

【蓮】
「お、おい、大丈夫か？」

[stage ypos=-300 time=1000 accel=-3]
[wait time=1000]
[stage ypos=-500 time=1000 accel=3]
俺はうずくまるフードの人物へ駆け寄り、
手を取り、起こしてあげる。

しかし、その手は思ったより軽くて、
まるで力を感じない。

【蓮】
「これはいったい……」

[bgm stop=1500]
見れば、肌触りも悪く、骨と皮しか
ないような手をして[―――]。

[bgm play=bgm052]
[quake time=300 hmax=0 vmax=5]
【蓮】
「[――――]ッ！」

俺は衝撃を受けた。

彼の手を取ったとき、フードの隙間から
僅かに覗えた、その顔。

それは、なんとも形容しがたい……醜いものだった。

性別は……男、だろうか。

それ以外は辛うじて、人だということが分かるくらいで、
皮膚は相当に老化していた。

何度もじゅくじゅくと膿み、かぶれ、そして干上がった
ミイラのような皮膚。

毛根は縮れ、頬は痩け落ち、この世のものとは
思えないほど、醜い人間の顔……だ。

そのくぼんだ目の奥の眼光だけが、鋭く光っていた。

【蓮】
「え……？」

そのときフードの男が、
ぼそりとなにかを呟いた。

[msgoff time=300]
[se play=se023a buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=gr09a file=gr09a opacity=0 level=6]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
;----------------------------------------------
[gr09a xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[l]
;『……殺せ……殺して、くれ……俺を……殺せ…………』

[begintrans]
[gr09a delete]
[bo delete]
[endtrans 汎用 rule=moth time=2000 vague=100]
ころ、せ……？

なんだ、いったいどういうことだ……？

すると、ポンッと、誰かに肩を叩かれる。

[bgm stop=10]
[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
ビクリとして、心臓が喉奥から
飛び出しそうになる。

[明日葉 手前 立左 左２ Ｐ１ 普通 time=1000 accel=-4]
[明日葉 voice="GrF_As_0005_006"]
【明日葉】
「……蓮、そろそろ行きましょ？
もうすぐ休み時間が終わっちゃうわ」

【蓮】
「な、なんだ。明日葉か……」

俺は明日葉に手を引かれ、
逃げるようにその場を去った。

[msgoff time=300]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[stagepopup date="Friday" place="桜雲台学院《外苑》"]
[wait time=2000]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[se play=se009c buf=5]

図書塔を出て本棟へと向かう。

薄暗い場所にずっと居たからか、
太陽の光が妙に眩しく感じられた。

【蓮】
「なあ明日葉、見たか？
さっきの人は一体なんなんだ……？」

[明日葉 前 立右 中 Ｐ２ 普通]
[明日葉 驚く１]
[明日葉 voice="GrF_As_0005_007"]
【明日葉】
「ん、気にしなくても平気よ？
だってあの人はキーパーだもの」

【蓮】
「キーパーって……なんだ？
なにかを守っているってことか？」

[明日葉 真顔２]
[明日葉 voice="GrF_As_0005_008"]
【明日葉】
「そう……この世が存在している真実を
ああしてずっと守っているの」

【蓮】
「真実って……なんだそれ？」

うーん、ＡＬＩＡ戦の新たなルールかなにか
なのだろうか。

[se play=se039c buf=0]
キーンコーンカーンコーン[―――]。

タイミング悪く予鈴チャイムが鳴り響き、
中庭で立ち話をしていた生徒たちが
慌てて校舎へと戻っていく。

[明日葉 Ｐ１ 喜笑１ time=1000]
[明日葉 voice="GrF_As_0005_009"]
【明日葉】
「さてと、午後の授業も頑張りましょ？
今日の放課後は、明日のＡＬＩＡ戦の作戦会議だからねっ！」

【蓮】
「あ、ああ……わかった」

[明日葉 喜笑２]
[明日葉 消右 time=1000 accel=3]
明日葉は手を振り、校舎へと入っていった。

何者なのだろう、あのフードの男。

俺は不思議と、恐怖というより、
彼のことを憐れに感じていた。

……あの人は、今まで一体どんな人生を
歩んできたのだろうか。

[fadeoutse buf=5 time=3000]
[fadeoutse buf=0 time=3000]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
