*kyo0418_06|悠久の桜並木
[initscene]
@playscene ret="*kyo0418_06" stop

;---
;『悠久の桜並木』
;４月１８日０６時
;---

;開幕------------------------------------------
[白 time=1500]
[se play=se009c buf=3]
[wait time=500]
[msgon time=300]

[―――]白い。

延々と続く、真っ白な世界。

自分が目を瞑っているのか、開いているのか。
それすらもわからなかった。

[msgoff time=300]
[layer name=wo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg04_07 zoom=250 xpos=250 ypos=0]
[sky xpos=-250 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------

サアアァァ[―――]。

一陣の風が吹いたかと思うと、視界が不意に
鮮やかな色へと変わった。

[桜並木 特１ time=1000]

どこまでも続いていそうな、
長い長い桜並木。

俺は……この景色を知っていた。

とても不思議な場所だが、
ものすごく懐かしい場所だ。

なんて言われていたのだろう。

確か迷い[―――]。

[fadeoutse buf=3 time=1000]
[黒 time=1000]

どこからか、笑い声が聞こえてきた。

聞いたことのある声。

それは誰のものだったか、思い出すことは
できないけれど、ただ懐かしい声であることだけは
確信していた。

………………。

…………。

……。

[msgoff time=1000]
[wait time=1000]
[白 汎用 rule=idou_ld time=1000 vague=1500]
[wait time=500]
[layer name=zi file=bg11_07 xpos=-250 ypos=-140 zoom=140 opacity=0 level=5]
[zi time=2000 opacity=255 accel=3]
;開幕------------------------------------------
[bgm play=bgm011.ogg]
[stagepopup date="４月１８日 (月)" place="才城家《マイルーム》"]
[wait time=1000]
[msgon time=300]

[se play=se009a buf=2]
チュンチュン[―――]。

【蓮】
「ふああぁ……」

知らない天井。見慣れない部屋。
ああ、そうか俺は桜雲に戻って来たんだっけ……。

ベッドから起き上がると、
手を上げて伸びをする。

【蓮】
「うーん……」

布団の上には、しわくちゃになった
学院のパンフレット。

どうやら昨晩、読みながら
眠ってしまったらしい。

[begintrans]
[黒]
[zi opacity=0]
[endtrans normal time=1000]

[se play=se019a buf=1]
俺は布団を畳んで、適当に散らかったモノを
軽く片付ける。

[自室 time=1000]

【蓮】
「６時半……か」

少し早く起きすぎた。

しかし、窓の向こうは既に明るくて、
朝日が部屋の中を照らしている。

今日もいい天気みたいだな。

[se play=se082a buf=3]
トントントン……。
[fadeoutse buf=3 time=5000]

耳を澄ますと、リビングの方から
まな板を叩く音が聞こえた。

俺は欠伸をかみ殺して、リビングへと向かった。

[bgm stop=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[zi delete]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]

[wait time=1500]
[リビング 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm012.ogg]
[wait time=500]
[stagepopup date="４月１８日 (月)" place="才城家《リビング》"]
[wait time=1000]
[msgon time=300]


;[かりん 顔 制服 Ｐ２ 通常 普通]
[かりん voice="KY_ka_0418_001"]
【かりん/？？？？】
「おはようございます」

【蓮】
「おはよう……って、あれ？」

[se play=se082c buf=1]
台所では、一人の美少女が
朝食を作っているみたいだった。

[fadeoutse buf=1 time=1000]
[evK01a zoom=180:200 xpos=260:300 ypos=180:200 汎用 rule=circle time=1000 vague=10 accel=0]
[ev zoom=100 xpos=0 ypos=0 time=2000 accel=-4]
;[かりん 顔 制服 Ｐ２ 通常 普通]
[かりん voice="KY_ka_0418_002"]
【かりん】
「お目覚めですか？　蓮兄さん」

【蓮】
「あ……」

あ、ああ……そうだった。

俺は妹のかりんと
同居することになったんだった。

グッと綺麗になった姿に見慣れてないからか、
まるで知らない美少女と同居した夢でも
見ているのかと勘違いしてしまった。

【蓮】
「随分と……早起きなんだな」

[evK01b]
[かりん voice="KY_ka_0418_003"]
【かりん】
「ふふ……朝ご飯の支度がありますからね」

[かりん voice="KY_ka_0418_004"]
【かりん】
「もう少しでできあがりますので、
待っていてくださいね」

[se play=se082d buf=1]
妹は鼻歌を歌いながら、楽しそうに
朝食の準備をしていた。

長い艶やかな髪が
朝日に照らされて輝いている。

[fadeoutse buf=3 time=1000]

そういえば、昔も母さんの朝食の支度で
目が覚めたときがあった。

それが今のかりんと重なる。

昨日も思ったけど、かりんもすっかり
女の子らしくなったんだな……。

[fadeoutse buf=1 time=3000]
[リビング 汎用 rule=circle_ time=1000 vague=10]

【蓮】
「あ、その、なにか手伝おうか？」

[かりん 顔 制服 Ｐ２ 普通]
[かりん voice="KY_ka_0418_005"]
【かりん】
「いえ、もう少しでできますので、
蓮兄さんはテレビでも見て待っていてください」

【蓮】
「う〜ん……妹だけに準備をさせる
兄というのもな」

[かりん Ｐ２ 苦笑３]
[かりん voice="KY_ka_0418_006"]
【かりん】
「ふふ……蓮兄さんは相変わらずですね。
では、昔と同じく、テーブルにお皿を並べて貰えますか？」

【蓮】
「了解だ」

[se play=se018b buf=1]
お皿を受け取ってテーブルに丁寧に並べたあと、
テレビを点ける。

[msgoff time=300]
[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[リビング 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[msgon time=300]

しばらく朝のニュースを流して見ていると、
かりんができたての料理を、皿の上に盛りつけていった。

[layer name=mg103 file=MG103 xpos=150 zoom=80 opacity=0 level=6]
[mg103 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

目玉焼きにソーセージ。
ポテトサラダにワカメのコンソメスープ。

普通の朝食だけれど、家庭的でこんなに
しっかりとした料理は久しぶりだ。

【蓮】
「美味しそうだな」

[かりん 顔 制服 Ｐ２ 通常 喜笑３]
[かりん voice="KY_ka_0418_007"]
【かりん】
「今度、蓮兄さんの好みを教えてくださいね」

【蓮】
「ああ。しかしポテトサラダか……」

[かりん Ｐ１ 通常 驚く１]
[かりん voice="KY_ka_0418_008"]
【かりん】
「あ、もしかして苦手でしたか？
昔の蓮兄さんの好物を選んで作ってみたんですが……」

【蓮】
「いや、今でも好きだよ」

【蓮】
「ただ、父と二人で住んでいたときは、
あまり作らなかったからさ」

[かりん Ｐ２ 通常 普通]
[かりん voice="KY_ka_0418_009"]
【かりん】
「そうなのですか？」

【蓮】
「だから、ちょっと懐かしくて……」

[mg103 xpos=-150 zoom=80 opacity=0 time=1000 accel=3]
[wact]

母さんのことや、ここに残してきたかりんのことを
思い出してしまうから、とは言えなかった。

[かりん 立左 前 中 Ｐ２ 通常 困る１ time=1000 accel=-4]
[かりん voice="KY_ka_0418_010"]
【かりん】
「蓮兄さん……」

[se play=se018a buf=1]
【蓮】
「いただきます」

[mg103 stopaction]
[mg103 delete]
目玉焼きもフライパンに蓋をして蒸した後、
ターンオーバーで引っ繰り返して、
一瞬だけ黄身の部分を両面焼きにされている。

表面はカリっとしていて、中は半熟。
濃厚な味だ。

【蓮】
「小さい頃、この目玉焼きが大好きだったんだよな。
よく憶えていたな、かりん」

[かりん Ｐ２ 通常 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0418_011"]
【かりん】
「ふふふ……あの頃の蓮兄さんの好みは、
ちゃんとチェックしてましたから」

【蓮】
「そうか」

[かりん Ｐ２ 通常 喜笑１]
[かりん voice="KY_ka_0418_012"]
【かりん】
「ゴボウや人参はまだ苦手ですか？」

【蓮】
「いや、さすがに食べられるよ。
人参なんて好きなくらいだ」

[かりん Ｐ２ 通常 苦笑３]
[かりん おじぎ vibration=5 cycle=1000 nowait]
[かりん voice="KY_ka_0418_013"]
【かりん】
「それは良かったです。ではブロッコリーは？」

【蓮】
「う……ブロッコリーさんだけは、
今でも強敵かもしれない」

[かりん Ｐ２ 通常 驚く１]
[かりん voice="KY_ka_0418_014"]
【かりん】
「あら」

【蓮】
「あ、いや、かりんが作った料理なら、
なんでも食べられる自信はあるけど！」

[かりん Ｐ１ 通常 喜笑２]
[かりん 忍び笑い]
[かりん voice="KY_ka_0418_015"]
【かりん】
「無理しなくてもいいですよ……くすくす」

[layer name=layer0 file=brownframe_u ypos=434 opacity=0  level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434 opacity=0 level=5 show]
[layer0 ypos=334  opacity=255 accel=-3 time=1000]
[layer1 ypos=-334 opacity=255 accel=-3 time=1000]
[begintrans]
[かりん 消]
[リビング xpos=-200 ypos=350 zoom=150]
[endtrans normal time=1000]
[リビング xpos=200:-200 ypos=350 zoom=150 opacity=255 time=20000 nowait]

そんな談笑を交わしながら、
琥珀色のコンソメスープをすする。

コクがあって美味しい。

昔に比べて、かりんは随分と
料理が上手くなったな。

ウィンナーに切れ目を入れてあったり、
スープはしっかりブイヨンを煮込んでいたり。

細かなところに手が行き届いている。

【蓮】
「本当にこんな優雅な朝食は久しぶりだな……」

今までは、適当に作ったあり合わせの総菜か、
コンビニのパンや弁当など、手料理とはほど遠い
朝食が基本だった。

部屋も綺麗だし、色とりどりの食器や
可愛い置物もテーブルに置いてあるし、
やっぱり女性のいる食卓は違う。

そんな新鮮な朝の雰囲気に浸りながら、
俺は美味しい朝食を頂いた。

[begintrans]
[stage stopaction]
[リビング xpos=0 ypos=0 zoom=100 opacity=255]
[layer0 hide]
[layer1 hide]
[endtrans trans=crossfade time=1000]

【蓮】
「ごちそうさま。とても美味しかったよ」

[かりん 前 中 立左 Ｐ１ 通常 喜笑１ time=1000 accel=-4]
[かりん voice="KY_ka_0418_016"]
【かりん】
「ふふ♪　お粗末さまです」

[layer0 delete]
[layer1 delete]


俺は食べ終えた皿を重ねると片付けをする。

[かりん Ｐ２ 通常 微笑２]
[かりん voice="KY_ka_0418_017"]
【かりん】
「あ、それは私がやりますから。
蓮兄さんは学校の支度をしてきてください」

【蓮】
「いや、片付けぐらいするよ……あ」

[白 time=1000 nowait]

[かりん Ｐ２ 通常 驚く１]
[かりん voice="KY_ka_0418_018"]
【かりん】
「え……」

[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=2000 accel=-3 nowait]
[layer1 ypos=-334 time=2000 accel=-3 nowait]
[かりん zoom=120 ypos=200 time=2000 accel=-3 nowait]

その時、皿を手に取ろうとして、
かりんの手と俺の手が重なる。

[se play=se011b buf=1]
[begintrans]
[かりん 消]
[endtrans normal time=1000]

か細くて温かな手。

彼女の体温が僅かに俺へ伝播する。

【蓮】
「あっと、ごめん」


[begintrans]
[リビング]
[かりん 手前 Ｐ１ 頬染 驚く２]
[endtrans normal time=1000]

[se play=se010c buf=4]
俺は慌てて手を引いた。

[かりん 立 手前 Ｐ１ 頬染 困る１]
[かりん voice="KY_ka_0418_019"]
【かりん】
「あ、はい……」

なんだかちょっとドキっとしてしまった。

やっぱり大きくなったかりんには、
まだ慣れない。

ついつい、普通に同年代の女の子だと
錯覚してしまう。

妹なんだから、そんなことを気にしなくても
良いはずなのに。

見れば、かりんは触れていた手を胸に当て、
恥ずかしそうに視線を逸らしている。

[かりん Ｐ１ 頬染 悲哀１]
[かりん voice="KY_ka_0418_020"]
【かりん】
「簡単に昔のようには……いかないですね」

【蓮】
「え？」

[かりん Ｐ２ 頬染 苦笑２]
[かりん ゆらゆら vibration=3 cycle=500 time=500 nowait]
[かりん voice="KY_ka_0418_021"]
【かりん】
「い、いえ、なんでも[―――]」

顔を紅潮させてお互い固まった。
すると。

[se play=se024a buf=2]
[桜子 奥 左奥 立左 制服 Ｐ１ 頬染 ぼー time=1000 accel=-4]
[桜子 voice="KY_Sa_0418_001"]
【桜子】
「おはよう、諸君。精が出るわねぇ」

[かりん Ｐ２ 頬染 驚く１]
[emo type=4 x=-200 y=150]
寝ぼけ[ruby text="まなこ"]眼で桜子さんがリビングに顔を出す。

[quake time=300 hmax=5 vmax=5]
[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[se play=se019a buf=3]
【蓮】
「さ、桜子さん！？」
[wact layer=layer0]
[wact layer=layer1]

[桜子 消左 time=500 accel=-4]
[かりん 消 time=500 accel=-4]
[桜子 前 左２ 立左 Ｐ１ 通常 微笑１ time=500 accel=-4]
[かりん 前 右２ 立左 Ｐ１ 通常 あわ time=500 accel=-4]
;[かりん おじぎ vibration=5 cycle=1000]
[se play=se056b buf=1]
[かりん ぼよよん vibration=5 waitTime=50 time=500]
[かりん voice="KY_ka_0418_022"]
【かりん】
「あ、おはようございます」

俺たちは飛び退くようにその場を離れた。

[桜子 Ｐ１ 通常 喜笑２]
[桜子 voice="KY_Sa_0418_002"]
【桜子】
「いやー、実に初々しいわ」

[かりん Ｐ１ 困る１]
【蓮】
「な、なにがですか？」

[桜子 Ｐ２ 通常 笑み２]
[桜子 voice="KY_Sa_0418_003"]
【桜子】
「だって、なんだか良いムードだったじゃないの？」

;■▼選択肢
;「そうですね」
;「そんなことない」

[se play=se007i buf=2]
[seladd target=*「そうですね」 text=『そうですね』]
[seladd target=*「そんなことない」 text=『そんなことない』]
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「そうですね」|

【蓮】
「そうですね。
かりんと過ごしていた頃のことを思い出して、
少し話をしていました」

[桜子 Ｐ１ 通常 笑み２]
[桜子 おじぎ・２回]
[桜子 voice="KY_Sa_0418_004"]
【桜子】
「ほほぅ」

[かりん Ｐ１ 通常 苦笑１]
[emo type=0 x=300 y=250]
;[かりん 忍び笑い]
[かりん voice="KY_ka_0418_023"]
【かりん】
「えへへ……そ、そうなんです」

【蓮】
「まあ、いろいろ見違えるものが多くて、
勝手が違いますし、落ち着かないですけど」

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「そんなことない」|

【蓮】
「そんなことないですって。なに言ってるんですか。
桜子さんが勘ぐるようなことはなにもないですよ」

[桜子 Ｐ２ 通常 じとー]
[桜子 ゆらゆら vibration=9 cycle=1000 time=2000 nowait]
[桜子 voice="KY_Sa_0418_005"]
【桜子】
「そう〜？　そうは見えなかったけど？」

[かりん Ｐ２ 通常 苦笑１]
[emo type=0 x=170 y=250]
[かりん voice="KY_ka_0418_024"]
【かりん】
「あっ、えーと本当です。
なんでもありません、なんでもないですから……」

[桜子 stopaction]

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|

[桜子 Ｐ２ 通常 喜笑２]
[桜子 voice="KY_Sa_0418_006"]
【桜子】
「……まあいいわ。それよりかりん、早くご飯〜」

[かりん Ｐ２ 通常 微笑２]
[かりん おじぎ]
[かりん voice="KY_ka_0418_025"]
【かりん】
「あ、はい」

[かりん 消右 time=1000 accel=3]
桜子さんはいつの間にかテーブルに着いて、
テレビのチャンネルを回していた。

【蓮】
「桜子さん、なんでスーツなんて着てるんですか？」

[桜子 Ｐ２ 通常 疑う１]
[桜子 おじぎ vibration=-5 cycle=600]
[桜子 voice="KY_Sa_0418_007"]
【桜子】
「あら、話を逸らすつもり？」

【蓮】
「そ、そういうわけじゃないですけど、気になったので」

この人は昔、セーラー服を着て
俺をからかっていたイメージしかない。

こうしてみると、スーツはスーツで
ハマっている気はするけれど。

[桜子 Ｐ２ 通常 とぼける１]
[桜子 voice="KY_Sa_0418_008"]
【桜子】
「あー、言ってなかったっけ。
私、桜雲台の先生になったの」

【蓮】
「は？」

[かりん 顔 Ｐ２ 喜笑１]
;[emo type=？ x=80]
[かりん voice="KY_ka_0418_026"]
【かりん】
「あれ、蓮兄さん知りませんでしたか？
桜子さん、桜雲台学院の教師なんですよ」

……[l]…[l]…[l]へ？

[se play=se014a buf=1]
[quake time=300 hmax=0 vmax=3]
【蓮】
「はいい？　きょ、教師って[―――]！？」

[桜子 Ｐ１ 通常 普通]
[桜子 おじぎ vibration=5 cycle=1000]
[桜子 voice="KY_Sa_0418_009"]
【桜子】
「教師は教師。先生よ」

【蓮】
「ちょ、ちょっと待ってください。嘘ですよね？」

[桜子 Ｐ１ 通常 不満１]
[桜子 voice="KY_Sa_0418_010"]
【桜子】
「嘘じゃないわよ。教員免許だって持ってるんだから」

桜子さんが、財布から一枚のカードを取り出して、
俺に手渡してくれた。

……本当だ。

桜雲台学院の校章と「教員免許証」という
文字が印字されている。

[桜子 Ｐ２ 通常 疑う１]
[桜子 voice="KY_Sa_0418_011"]
【桜子】
「蓮、桜雲台の生徒になったのなら、
少しは先生の私を敬いなさいよ」

衝撃の事実。

なんてことだ……よもやそんな事になっていたとは。

あの桜子さんが教師……？

そういえば頭だけは昔から
良かったような気がする。

でもこの、ものぐさ代表のような性格で
いったいどんな授業ができるのだろう。

【蓮】
「もしかして……」

ここまでくると勘ぐってしまう。

この流れだと「俺のクラスの担任になったから」
なんて事まで言い出しかねない[―――]？

[桜子 Ｐ２ 通常 ふーん]
[桜子 voice="KY_Sa_0418_012"]
【桜子】
「安心して、蓮。
あんたのクラスの担任は、私じゃないから」

【蓮】
「……え？　ああ、そうなんですか」

そこまで定番の展開はなくて、
俺はホッと胸を撫で下ろした。

家でも学校でも桜子さんと一緒だなんて、
気苦労が絶えなさすぎる。

[se play=se034a buf=2]
ピンポーン。

[桜子 Ｐ１ 通常 微笑１]
[桜子 voice="KY_Sa_0418_013"]
【桜子】
「おや、誰か来たわよ」

【蓮】
「こんな早朝から誰だろう？」

[かりん Ｐ１ 通常 驚く２]
[かりん おじぎ vibration=-10 cycle=400]
[かりん voice="KY_ka_0418_027"]
【かりん】
「あ……！　いけない。お迎えが来ちゃいました！」

【蓮】
「お迎え……？」

[se play=se034a buf=2]
ピンポーン。
再びインターホンが鳴る。

[かりん Ｐ１ 通常 困る１]
[かりん ゆらゆら vibration=9 cycle=500 time=1000]
[かりん voice="KY_ka_0418_028"]
【かりん】
「れ、蓮兄さん、急いで支度してください」

【蓮】
「え？」

[かりん Ｐ１ 通常 苦笑３]
[かりん voice="KY_ka_0418_029"]
【かりん】
「桜子さんは時間がないので、
そこのご飯と、あと総菜が冷蔵庫に入ってますから[―――]」

[桜子 Ｐ２ 通常 怒り１]
[桜子 voice="KY_Sa_0418_014"]
【桜子】
「ちょっと、どうして私だけスーパーのお総菜なのよ」

[かりん Ｐ１ 通常 苦笑１]
[かりん voice="KY_ka_0418_030"]
【かりん】
「蓮兄さん、支度が終わったら、
マンションの下に集合ですからね！」

【蓮】
「あ、ああ」

[bgm stop=3000]
;----------------------------------------------
[begintrans]
[黒]
[桜子 消]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]

後ろから、桜子さんの不満そうな声が
聞こえてきたが……。

初日から遅刻するわけにはいかない俺は、
自分の準備を優先した。

[wait time=1000]
[msgoff time=300]
;----------------------------------------------
@endscene
;[next storage="[0418]07 初登校の朝.ks"]

