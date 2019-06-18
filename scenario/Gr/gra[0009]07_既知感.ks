*gra10|既知感
[initscene]
@playscene ret="*gra10"

[wait time=500]
[空月 昼 time=1000]
;開幕------------------------------------------
[bgm play=bgm011]
[wait time=500]
[msgon time=300]

[se play=se009a buf=0]
チュンチュン、チュン[―――]。

外から聞こえてくる、鳥の鳴き声。

時を刻み続ける、時計の針が動く音。

少し離れたところから聞こえてくる、
新聞配達のバイク音。

いつもの良くある光景。

そんなささやかな日常の音を耳にして、
少しずつ意識が覚醒していく。

[fadeoutse time=1000 buf=0]
【蓮】
「ふあぁぁ……なんだか妙な夢を見たな」

……なんなんだろう、あの夢は。

月下美人の丘。立ち尽くす儚げな少女。

俺は、夢の内容を明確に憶えていた。

しかもあれは、一度や二度じゃない。
幾度も、幾度も見続けてきた、不思議な夢……だ。

【蓮】
「なんだかすっきりしない……。
外はこんなにも晴れやかだというのに」

[se play=se019a buf=1]
慣れ親しんだ布団の温もりに
名残を感じながら、ベッドから起き上がる。

[msgoff time=300]
[se play=se044a buf=1]
[白 汎用 rule=idou_ld time=1000 vague=800]
[自室 昼 time=3000]
;----------------------------------------------
[wait time=500]

日光を遮っていたブラインドを開けると、
外からは、気持ちの良い朝日が差し込んできた。

【蓮】
「うーん……！
今日もいい天気になりそうだ」

時計の針は、午前７時前を差している。

もう少し寝ていられる時間だったが、
二度寝をするには勿体無い朝だ。


[bgm stop=2000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]
[wait time=500]
[stagepopup date="Monday" place="才城家《リビング》"]
[wait time=2000]
[リビング 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm012]

[se play=se082c buf=1]
リビングへ向かうと、空腹をくすぐる
味噌汁のいい匂いが漂ってくる。

[fadeoutse buf=1 time=5000]
【蓮】
「おはよう、かりん」

台所で、朝食を作っていたかりんに
挨拶をする。

[evK01a]
[se play=se082d buf=0]

[かりん voice="GrF_Ka_0001_001"]
【かりん】
「あ……おはようございます、蓮兄さん」

【蓮】
「美味しい味噌の香りだ。
今日[ruby text="・"]も朝食は和食かな？」

[かりん voice="GrF_Ka_0001_002"]
【かりん】
「はい、ちょうど旬の具材を手に入れたので。
それでお味噌汁を作ってみました。
蓮兄さんのお口に合えば良いのですが……」

【蓮】
「そうか……。
まあかりんの作る味噌汁は美味しいからな。
どんなものでも歓迎さ」

[evK01b]
[かりん voice="GrF_Ka_0001_003"]
【かりん】
「うふふ……わかりました。
まだ桜子さんが起きてないですけど、
先に朝食にしますか？」

【蓮】
「……いや、どうやらその必要は
なさそうだ」

[fadeoutse buf=0 time=3000]
[リビング]

廊下のほうから、パタパタと
スリッパで歩く音が聞こえてくる。

[se play=se024a buf=0]
ガチャ。

[桜子 前 立左 左２ 制服 Ｐ２ ぼー time=1000 accel=-4]
[桜子 voice="GrF_Sa_0001_001"]
【桜子】
「ふぁあ～あ、おふぁよう、かりん…………って、
蓮もいたのね。珍しいじゃない」

大あくびを手で仰ぎながら
桜子さんがリビングへやってきた。

【蓮】
「珍しいのは、こんな時間に早起きをする
桜子さんの方では……」

[桜子 きょとん１]
[桜子 voice="GrF_Sa_0001_002"]
【桜子】
「あら、そう？
まあ、今日は野暮用があってね。
あ、かりん、ちょっとお水をもらってもいい？」

[かりん 顔 制服 Ｐ１ 喜笑１]
[かりん voice="GrF_Ka_0001_004"]
【かりん】
「あ、はい、わかりました」

【蓮】
「またですか。用事のある日の前くらい、お酒は
控えた方がいいんじゃないですか？」

[桜子 呆れ１]
[桜子 voice="GrF_Sa_0001_003"]
【桜子】
「もう、相変わらず細かいわねぇ、蓮は。
あの程度は飲んだうちに入らないわよ」

そう言うが、キッチンには、先週と同じく
空になった焼酎の一升瓶が２本も置いてあるのが見える。

[かりん 前 立右 右２ 普通 time=1000 accel=-4]
[かりん voice="GrF_Ka_0001_005"]
【かりん】
「はい、桜子さんお水です。
蓮兄さんはコーヒーで良いですよね？」

【蓮】
「ああ、大丈夫だ」

[桜子 普通]
かりんからコーヒーの入った
マグカップを受け取る。

うん、いつものコーヒー豆の香り。

[桜子 喜笑１]
[桜子 voice="GrF_Sa_0001_004"]
【桜子】
「かりん～、今日は晩ご飯はいらないわ。
帰りも呑んでくる予定だから……」

[かりん 困る１]
[かりん おじぎ vibration=5 cycle=2000 nowait]
[かりん voice="GrF_Ka_0001_006"]
【かりん】
「まったくもう……お酒はほどほどですよ？」

[かりん stopaction]
[桜子 とぼける１]
[桜子 voice="GrF_Sa_0001_005"]
【桜子】
「それは難しいわねぇ、なにせ今日は古い友達との
お付き合いだから[―――]」

酒飲みは、結局なんだかんだで
理由を付けて呑むから困ったものだ。

俺は肩を竦めてマグカップを手に取る。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[桜子 微笑２]
【蓮】
「ふぅ……」

[wact]

[―――]美味い。

挽き立てのコーヒーは相変わらず、香ばしくて、
程よい苦みが眠気を吹き飛ばしてくれるようだ。

[bo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[quake time=300 hmax=0 vmax=5]
[桜子 きょとん１]
[se play=se053b buf=0]
[―――]パリンっ！！

【蓮】
「……ん？」

[かりん 驚く１]
[emo type=4 x=80 y=150]
[かりん voice="GrF_Ka_0001_007"]
【かりん】
「あっ……桜子さん、大丈夫ですか？」

桜子さんが手を滑らせたのか、
[ruby text="・"]ま[ruby text="・"]たコップを床に落としてしまったようだ。

細かいガラスの破片が辺りに散らばり、
水がフローリングを濡らしていく。

[桜子 苦笑１]
[桜子 ゆらゆら time=2000 vibration=5 cycle=1000 nowait]
[桜子 voice="GrF_Sa_0001_006"]
【桜子】
「……あらら、ちょっとまだ二日酔いが
残ってたのかしら？　あはは……」

【蓮】
「桜子さん、危ないからそこから動かないで。
かりん、雑巾とバケツを持ってきてくれ」

[かりん Ｐ２ 困る１]
[かりん voice="GrF_Ka_0001_008"]
【かりん】
「はっ、はい！」

[かりん Ｐ２ 真顔１ time=1000]
[かりん 消右 time=1000 accel=3]
[桜子 Ｐ１ 喜笑２ time=1000]
[桜子 voice="GrF_Sa_0001_007"]
【桜子】
「……ごめんごめん、
朝から迷惑掛けちゃって」

俺は肩を竦める。

桜子さん……、
毎週コップを割るだなんて、いよいよアル中にでも
なってしまったんじゃないか？

そうして、俺とかりんで後始末をした後[―――]。

気を取り直して、かりんの作ってくれた
朝食を頂いたのだった。


[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[allchar 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[evZ01a 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm014]

[椎名 voice="GrF_Si_0001_001"]
【椎名】
「へぇ～、朝からそんなことが
あったんだね」

[かりん voice="GrF_Ka_0001_009"]
【かりん】
「はい……。あの状態で車を運転させる
わけにはいかないので、今日は歩いて
通勤してもらいました」

[椎名 voice="GrF_Si_0001_002"]
【椎名】
「あはは、それは災難だね。桜子先生」

……今の話、先週もしたような気がした。

[begintrans]
[layer name=yo file=bg06_01 ypos=50 zoom=120 opacity=255 level=5]
[endtrans normal time=1000]

俺は顎に手をあて、しばし思案に耽る。

なんだろう、どこかがおかしい……ような気がする。

[se play=se004b buf=1]
心地よい風が吹くと同時に、頭上に咲く
桜の花びらが舞った。

[msgoff time=300]
;----------------------------------------------
[yo xpos=0 ypos=-100 zoom=120 time=2000 opacity=0 accel=3]
[白 time=10]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg87_01 ypos=40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
;[空 夕 zoom=100]
[yo delete]
[endtrans normal time=0]
;開幕------------------------------------------
[wait time=500]



[―――]その時、俺は見上げた空に
再び違和感を感じた。

晴れ渡る、雲ひとつない透き通るような空。

そこには、ぽつねんと蒼い三日月が
浮かんでいるのが見えた。

【蓮】
「……あれ？」

確か先週も三日月じゃなかったか？

月は毎日、形を変えているはずなのに、
一週間が経っても、形はずっとあのまま。

まるで月は、その形しか知らないかのように、
同じ場所、同じ形で鎮座している。

満ちもせず、欠けてもいないなんて……。

朝から、気のせいだと思い込もうとしていたが、
やはり……妙だ。

[begintrans]
[zi delete]
[かりん 前 左２ 立左 Ｐ１ 制服 微笑１ time=1000 accel=-4]
[椎名 前 右２ 立右 Ｐ２ 制服 普通 time=1000 accel=-4]
[通学路１ time=1000]
[endtrans normal time=1000]

【蓮】
「……なあ、二人とも。あの空に浮かぶ月。
どこか変じゃないか？」

俺の言いたいことが分からないのか、
二人は首を傾げる。

[かりん 驚く１]
[かりん voice="GrF_Ka_0009_001"]
【かりん】
「月……ですか？
いえ、どこもおかしなところはないと
思いますけど……ねぇ、椎名？」

[椎名 驚く１]
[椎名 voice="GrF_Si_0009_001"]
【椎名】
「うん。蓮くん急にどうしたの？
いつも月は出てたと思うけど……」

【蓮】
「いや、それはそうなんだが……」


[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

……おかしい。

[wact]

やはり、なにかがおかしかった。

朝見たあの夢から、今に至るまで、
なにもかもがおかしく感じる。

かりんの味噌汁だって、先週と同じものだった。

同じくして早起きした桜子さん、
彼女もまた同僚と会う約束をしていた。

そして[―――]割れたコップ。

アル中なのかと思いもしたが、あれは[―――]。

いや、しかしどれも朧気な既知感で
なにか絶対的な確証となるものが
あるわけでもない。

……たまたま、か？

もしかすると俺の勘違いかもしれないし……。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

【蓮】
「いや、なんでもないよ」

[wact]

[かりん 苦笑１]
[椎名 苦笑１]
[かりん voice="GrF_Ka_0009_002"]
【かりん】
「うふふっ、おかしな蓮兄さん」

【蓮】
「………………」

今朝見たあの夢だけに関わらず、すべての出来事に
俺は[ruby text="デジャビュ"][ch text=既知感]を感じていた。

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

しかしそれらの現象は、これから始まる日常への違和感の
ほんの始まりに過ぎなかった。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s01 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]
[bgm play=bgm005]

御手洗が伝説上の架空都市へ行ってきたという話。

椎名と恋川さんが、楽しそうに動物の話を
繰り広げるところまでも。


その後の授業も昼休みも、放課後も部活動も
全てに既知感を感じる。

[msgoff time=300]
;----------------------------------------------
[wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

[自室 夜]

【蓮】
「いったい、なにが起こっている……？」

こんな現象が続くだなんて、
不思議を通り越して、なんだか気味が悪い。

俺は、どうかしてしまったのだろうか……？

だが、いくら考えても原因は分からなかった。

【蓮】
「ふぅ……こういう日はさっさと寝てしまうに限る」

そうだ、眠ろう。

明日の朝になれば、きっとまた、いつも通りの日常が
始まるに違いない[―――]。

………………。

…………。

……。

[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]

……だが、訪れたのは異常な日常だった。

知っている会話、教わったことのある授業、
体験したことのある出来事。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s02 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

放課後、アス研の部室に向かうと
明日葉と弓さんが変則的なテーブルゲームをしていた。

将棋対チェス。

最後、明日葉が傍若無人なルールで、
弓さんに勝利するところまで、全て俺の知っている光景だった。

椎名がお茶会用に持ってきたお菓子も
見覚えのあるシャルロット。

[msgoff time=300]
;----------------------------------------------
[wact]
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s03 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

そして、その匂いに誘われて、すずりと月詠が
部室へやってくるところまで、綺麗に再現されている。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

まるで、以前過ごした日常を巻き戻して、
もう一度再生しているかのようだ。

明日……明日こそ。

もう一晩明ければ、きっとこの現象は終わるはずだ。

………………。

…………。

……。

……しかし、俺の期待に反して既知感は続く。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s04 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

天気のいい昼下がり、中庭で明日葉と
一緒にランチを食べた。

明日葉の手作り弁当。

メニューも味も、全て知っている
いつものお弁当だ。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s05 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

放課後には明日葉とデートに洒落込んで、
雑貨屋でペアのマグカップを欲しがるところまで同じだった。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

それはまるで醒めない悪夢のよう。


[―――]悪夢は続いている。

;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gra_s06 opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]

今日[ruby text="・"]も明日葉のクラスと未来科学の合同授業。

明日葉が授業中に手紙をくれて投げキッス。

そのせいで明日葉が先生に注意されるのも同じ。

[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

[自室 夜]

[quake time=300 hmax=0 vmax=10]
【蓮】
「なんなんだ、この世界は！」

これだけ異常な現象が起きているのに、
誰もこのことに気付いてはいない。

一見すると、みんな、普通の毎日を送っている。

大きな問題も無く、胡散臭いほどに穏やかで充実した人生を
歩んでいるように思える。

しかし……全てが薄っぺらい。

一度、全てを体験している俺からすれば、人々は
植え込まれた行動を、ただ再現しているだけの人形に過ぎない。

ああ、頭がおかしくなりそうだ。

ここは俺以外の存在が、全て嘘で塗りたくられた世界。

……待てよ？

嘘、だとすれば、この世界はなんだ？

俺は、どうしてこんな世界にいる？

人形のような彼らに、同じ日常を植え付けたのは誰だ？

彼らは、まるでゲーム世界のＮＰＣのようじゃないか。

ゲーム……か。

そうだ、まるで[ruby text="なにものか"][ch text=製作者]が、元の世界と
同じように作り上げたゲームにも……。

だとすれば、それは誰が……。

そしてなんの目的で[―――]。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[空月 昼 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm046]

目を覚ますと、そこには俺の知っている朝があった。

いつものように学院に行き、
何度も何度も同じことを繰り返す。

……しかし、よく観察していると、
新たな事実を発見することができた。

;食堂
[食堂 rule=blind_r2a time=1000 vague=100]

もし俺の知っている毎日だとしても、選択の意思次第では、
微妙に違う場面に遭遇することができる。

[―――]例えば今日の昼休み。

御手洗と食堂へ行ったとき、
いつも俺が頼むのはＡ定食だ。

そこで、気が進まないが、
敢えて“コロッケうどん”を頼んでみた。

[御手洗 前 立左 中 制服 普通 time=1000 accel=-4]
すると、なにかのフラグでも踏んだのか、
御手洗の反応が少し違っていた。

[御手洗 ＞＜]
コロッケうどんは金欠学生の味方。
安くてボリューミーで大好物だ！とか彼は言っていた。

[御手洗 笑み１]
その後も、御手洗や友達の食事中の話題が、
食べ物の話へとつながっていく。

……しかし、その話題も一時的なものだった。

所詮、変わったのは食事中だけ。

だが、選択の意志によって、状況を
変えられることが分かったのは大きい。

[begintrans]
[御手洗 消]
[黒]
[endtrans normal time=1000]

……それはつまり。

選択によって、どこかにあるかもしれない
作られた[ruby text="しんじつ"][ch text=世界]への[ruby text="ヒント"][ch text=情報]を引き出せるかもしれないってことだ。

[ロビー rule=blind_d0a time=1000 vague=150]

[明日葉 奥 立左 右２ Ｐ２ 制服 通常 微笑１]


【蓮】
「ん……？」

そんな事を考えながら、廊下を歩いていると
明日葉の姿を見かけた。

……そうだ、これも知っている。

明日葉とは、これから図書塔へ行くことになる。

そこで、彼女のオススメの恋愛小説を
借りることになるんだ。

[emo type=4 x=-50 y=100]
[明日葉 驚く１]
[wait time=1500]
[明日葉 消右 time=1000 accel=3]
[wait time=500]
[明日葉 手前 右２ 立右 Ｐ１ 制服 微笑１ time=1000 accel=-4]

一瞬、気づかぬふりをしてみようと思ったが、
彼女が俺を見つけて駆け寄ってくる。

【蓮】
「あぁ……えっと、明日葉。
ちょっと頼みがあるんだが……」

[begintrans]
[allchar hide]
[黒 time=1000]
[endtrans normal time=1000]

俺はそこで図書塔へ行かず、明日葉にアーケンの模擬戦へ誘う
選択肢を踏んでみる。

すると、彼女は快く引き受けてくれた。

明らかに以前とは違う行動。

これでなにか真実が掴めれば[―――]。

[msgoff time=300]
[図書塔 汎用 rule=spin time=2000 vague=300]
[wait time=500]

結果は俺の負け。

しかも、そのあとに返したい本があるからと
結局、図書塔に付き合うはめになってしまった。

真実へ迫ることには至っていない。

仕方なく、本の返却に付き合い、明日葉から
オススメの恋愛小説を教えてもらう。

当然、全て聞いたことのある漫画ばかり。

中には先週のうちに、既に読み終えた本もあった。

だが、俺は大人しく彼女の話を聞く。

なぜなら、ここで俺がなにかを言ったとしても、
彼女には伝わらない。

おかしな人に思われるだけ。

そのまま本を借りて、俺たちは図書塔を後にする。

[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[外苑 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

もうすぐ昼休みも終わりだ。

早いところ、教室へ戻ろう、そう思ったところで……。

【蓮】
「おかしい……なにかが引っかかる」

今のどこかで、先週と違うところが
あったような気がした。

図書塔で先週、俺はなにをした？

確かオススメの本を明日葉に聞いて、それを借りて、
戻り際にＡＬＩＡ戦の作戦会議をしようって話をして[―――]。

……いや、そうじゃない。

俺は今、なにか[ruby text="・"]気[ruby text="・"]づ[ruby text="・"]け[ruby text="・"]な[ruby text="・"]か[ruby text="・"]っ[ruby text="・"]たことがある？

今の場所で見過ごしているなにかが[―――]。

[黒]
[bgm stop=1000]
………………。

…………。

……。

[se play=se042a buf=1]
……男。

[layer name=ja file=gr00a xpos=0 ypos=0 zoom=100 opacity=0]
[ja opacity=255 time=1000]
そうだ、あいつ。

青いフードを着た男[―――]。

先週は気づいたのに、
今日は知らずにそのまま素通りした。

[begintrans]
[ja opacity=0 time=1000]
[外苑]
[endtrans normal time=1000]
[se play=se009c buf=1]

【蓮】
「なあ明日葉、そういえば図書塔の中に、
変なフードの男がいなかったか？」

[明日葉 前 立左 中 Ｐ１ 戦闘服 普通 time=1000 accel=-4]
[明日葉 驚く１]
[明日葉 voice="GrF_As_0005_007"]
【明日葉】
「ん、気にしなくても平気よ？
だってあの人はキーパーだもの」

[明日葉 普通]
【蓮】
「キーパー……？」

先週も同じような話を
聞いた気がする。

いや、そうじゃない。それよりも[―――]。

【蓮】
「キーパーなんて言うなら、なにかを
守っているってことだよな……？」

[明日葉 Ｐ２ 普通 time=1000]
[明日葉 voice="GrF_As_0005_008"]
【明日葉】
「そう……この世が存在している真実を
ああしてずっと守っているの」

【蓮】
「な……に？」

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
真実……だって？

[bgm play=bgm029.ogg]
今、なんて言った？

この世が存在している…………真実？

【蓮】
「待て、真実だと！？」

[明日葉 消 time=500 nosync]
[msgoff time=300]
[se play=se026b buf=0]
[stage xpos=-150 ypos=300 zoom=150 time=1000 opacity=0 accel=-3]
[wact]
俺は身を翻して、再び図書塔へと駆け出す。

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="GrF_As_0009_001"]
【明日葉】
「あっ……ちょ、ちょっと蓮っ！？
急にどうしたのよ[―――]」

あいつが、守っている……？

そうだ、先週のそのときも
疑問に思ったじゃないか……！

ああ、こんなところにヒントがあった。

あのフードの男が、この世界の
存在理由を握っているかもしれない[―――]。

[msgoff time=300]
[fadeoutse time=1000 buf=0]
[begintrans]
[黒]
[桜子 消]
[椎名 消]
[かりん 消]
[御手洗 消]
[明日葉 消]
[endtrans 汎用 rule=idou_rx time=10 vague=300]
[図書塔 汎用 rule=idou_rx time=1000 vague=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[wait time=500]

図書塔の中へ入るや否や、上層部に続く
階段前へと向かった。

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=250 xpos=3200 ypos=-500]
[endtrans trans=crossfade time=1000]

【蓮】
「いた……！！」

[bgm play=bgm005]
[msgoff time=300]
[layer name=hu file=gr00a xpos=100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

俺は虚ろに立ち尽くす、フードの男に詰め寄った。

【蓮】
「おい、教えてくれ……！」

【蓮】
「あんたは知っているんだろう？
この世界の存在理由を[―――]！」

男は前と変わらず、ぶつぶつとなにかを言っている。

[hu ガクガク vibration=3 waitTime=20 time=1000 nowait]
俺は肩を掴み揺さぶりかける。

[se play=se063c buf=1]
そのとき、フードで隠れていた
醜い顔が露わになる。

皺にまみれた顔の、くぼんだ瞳の奥にある眼球が、
ギロリと俺を睨んだ。

【蓮】
「おい、この世界はいったい
どうなっているんだ……！？」

【蓮】
「全てが偽物にしか思えない。
嘘という仮面を付けた、人形たちの世界にしか
見えないんだ……！」

すると、フードの男が、掠れるような
小さな声で、なにかを呟いた。

耳を澄まし、俺は男の言葉を聞き取ろうとする[―――]。

[se play=se013b buf=1]
[layer name=mo1 file=gr09a opacity=0 level=5]
[mo1 opacity=255 time=1000]
[l]
;『……殺せ……殺して、くれ……俺を……殺せ…………』

[mo1 opacity=0 time=1000]
……まただ。

この男、前にもこんな事を言っていた[―――]。

【蓮】
「殺せって……なにを言っている……！？」

【蓮】
「もしかして、お前を殺せば、真実が
分かるとでも言うのか……！？」

[hu おじぎ vibration=5 cycle=2000 nowait]
フードの男がゆっくりと首を縦に振り、頷いた。

[hu stopaction]
【蓮】
「ばかな、そんなこと[―――]」

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0009_002"]
【明日葉】
「蓮、なにしているの……？
ほら、そんなところでのんびりしていると
授業が始まっちゃう[―――]」

そう言って、明日葉が俺の元へとやってきた瞬間[―――]。

[bgm stop=2000]
[cm]
[msgoff time=300]
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[se play=se028l buf=2]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[白 opacity=255 time=1000 accel=3 nowait]
[wait time=1000]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------
[msgon time=300]

カァァァン[―――]。

金属がぶつかり合うような音が響き、俺と明日葉、
それからフードの男の周りが青いフィールドに包まれる。

[bgm play=bgm078]
【蓮】
「な！？
これは……アーケンフィールド！？」


俺はアーケンカードをポケットから取り出す。

すると、カードはいつものように光り輝いていて、
スプレッドモードに移行した事を示していた。

ディスプレイに映るのは[―――]。

[msgoff time=300]
[hu xpos=-100 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[hu delete]
;----------------------------------------------
[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren2 zoom=80 xpos=450 ypos=-300 opacity=0 level=1]
[layer name=hu2 file=gr00a xpos=-450 ypos=0 opacity=0 level=1]
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
[sren xpos=350 ypos=-300 zoom=80 time=500 opacity=255 accel=-4]
[wact]
[se play=se047a buf=2]
[hu2 xpos=-350 ypos=0 zoom=100 time=1000 opacity=255 accel=-4]
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

『Ｕｎｋｎｏｗｎ ＶＳ 才城蓮』

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

[hu2 xpos=-450 time=500 opacity=0 accel=3 nosync]
[sren xpos=450 ypos=-300 zoom=80 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]


そして[―――]。

;----------------------------------------------
[begintrans]
[wo delete]
[bo delete]
[ja delete]
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
[endtrans normal time=100]
;----------------------------------------------

[quake time=300 hmax=0 vmax=5]
逢坂明日葉！？

[明日葉 Ｐ１ 驚く１]
[明日葉 voice="GrF_As_0009_003"]
【明日葉】
「え、あれ？　これって……」

見ると明日葉の持つ、アーケンカードも
光を放っていた。

[msgoff time=300]
[layer name=hu file=gr00a xpos=-100 opacity=0 level=4]
[hu xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=-3]
[wact]

今のは“[ruby text="アンノウン"][ch text=ＵＮＫＮＯＷＮ]”……
このフードの男からの、俺と明日葉への攻撃宣告[―――]！

しかも、普段のアーケンバトルなら
シェルの[ruby text="チップ"][ch text=宝石]に色が灯る。

だが今、シェルはまったく起動せずに
機能は沈黙していた。


どうやら、カードの画面に書かれている、
この文字のせいらしい。

『ＤＥＡＴＨ　ＭＡＴＣＨ　ＭＯＤＥ[―――]』

【蓮】
「デス……マッチ、モードだって？」

そんなモードがあるのだろうか？

……いや、もしかして前にセーフティを外す、
アンダーグラウンドで出回るツールがあると言っていた……。

こいつはつまり、リタイア＝死ってことか？

逃げることも不可能、それは生と死を賭けた、デスマッチ！

【蓮】
「負けるわけには、いかない……」

まだ死ぬわけには……。

……俺はこの戦いに勝たねばならない。

そして、この世界の存在理由を
聞き出さなくては！

【蓮】
「行くぞ[―――]！」

しかし……フードの男は身動き一つせずに、
その場に立ち尽くしている。

【蓮】
「いったい、なにを考えている……？」

……自ら、殺して欲しいと言った男。

棒立ちして、攻撃の的にでもなるつもりか？

【蓮】
「そうだ……俺が、こいつを殺さなくてはいけない……」

この手で、人を殺すという事実に、
身震いした。

できる……か？

俺にこの男を殺せるのか……？

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_004"]
【明日葉】
「蓮っ、危ない！　[ruby text=ハートブレイズ][ch text=心の灯火][―――]！」

気がつくと、フードの男が俺へ向かって
手を伸ばしていた。

[msgoff time=300]
;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[evA02t time=500 accel=3]
[endtrans normal time=1000]
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
危険を察した明日葉が、背後から
[ruby text=ハートブレイズ][ch text=心の灯火]を撃ち放つ[―――]！

[msgoff time=300]
[赤 time=1000 accel=-3]
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕a_ xpos=500 ypos=500 zoom=300 opacity=0 level=6]
[fw ゆらゆら vibration=500 cycle=2000 time=1000 nowait]
[fw xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]
[fadeoutse buf=0 time=1000]
[fadeoutse buf=5 time=1000]
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
[se play=se028q buf=1]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se028u buf=5]
[――――]バシュッ！

【蓮】
「な、なに！？」

[se play=se029b buf=1]
[se play=se053d buf=2]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[begintrans]
[hu2 delete]
[a02 delete]
[macro_firehb22 delete]
[hu2 delete]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[mo1 delete]
[wo delete]
[endtrans normal time=1000]

灯火が男の右手に触れた瞬間、
炎が掻き消えてしまった。

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_005"]
【明日葉】
「どういう……ことなの？
私の[ruby text=ハートブレイズ][ch text=心の灯火]が通じないなんて[―――]」


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[se play=se004d buf=5]
[layer name=b2 file=黒球a_ xpos=-150 ypos=-100 opacity=0 level=4 zoom=50]
[b2 opacity=255 time=1000 accel=3]
[b2 raster=8 rasterlines=230 rastercycle=3300 nowait]
グオォォォォ……。

次の瞬間、フードの男の手から、
黒い炎の塊が出現する。

[se play=se028f buf=4]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[se play=se013j buf=2]
[layer name=db file=ダークブレイズ opacity=0 level=5]
[db opacity=255 time=1000 accel=-4]
[l]

[quake time=300 hmax=0 vmax=5]
【蓮】
「んな！？　まさか[―――]」

[db opacity=0 time=1000]
[se play=se014i buf=2]
その黒炎は、次第にハート型に姿を変え、
[ruby text=ダークブレイズ][ch text=黒炎の灯火]となって、明日葉に放たれた。

[se play=se014f buf=2]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[se play=se014e buf=1]
[se play=se061c buf=3]
[b2 xpos=300 ypos=-100 zoom=150 time=500 opacity=255 rotate=4000 accel=5 nowait]
[b2 ゆらゆら vibration=-500 cycle=1250 time=500 nowait]
[layer name=bo file=bg00_01 opacity=0 level=3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
ゴオォォォォ[―――]！！

【蓮】
「明日葉……危ない！」

俺は、右手をかざして明日葉の前に割って入る。

そして、[ruby text=ブライトネススクエア][ch text=光の四方形]を発動！

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]

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
「ぐっ、間に合え、ブライトネス[―――]！」


;◆カットイン閉じ------------------------------
;[se play=se028d buf=3]
;[se play=se064c buf=1]
;[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
;[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
;[quake time=500 hmax=3 vmax=3]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
;[wact layer=光_]
;[光_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
;[wait time=100]
;左右離脱--------------------------------------
;[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
;[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
;[wait time=1000]
;[wact layer=chara_]
;[wact layer=card_]
;縮小------------------------------------------
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


[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=200 ypos=0]
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
[b2 ガクガク vibration=3 waitTime=20 time=1000 sync]
[b2 xpos=600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]
ガァアン[―――]！

黒炎の灯火は、辛うじて[ruby text=ブライトネススクエア][ch text=光の四方形]の端に掠り、
明後日の方角へと逸れた。

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
そして、黒炎はフィールド障壁にぶつかって霧散。

[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
【蓮】
「こいつは……！？」

[wact][wact]

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
重い……あまりの鈍重な一撃に、
右手が吹き飛ばされるほどの衝撃を受けた。

[明日葉 消]
この威力は、明日葉の灯火と同等か、
それ以上……。

[msgoff time=300]
[se play=se014h buf=2]
[layer name=a02 file=evA02m opacity=255 level=5]
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

[明日葉 voice="GrF_As_0009_006"]
【明日葉】
「くっ、このぉ……[ruby text=ハートブレイズ][ch text=心の灯火][―――]！」

明日葉が連続して、[ruby text=ハートブレイズ][ch text=心の灯火]で男を攻撃する。

[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
バシュッ！　バシュ、ドバァッ！

[msgoff time=300]
[赤 time=1000 accel=-3]
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕c_ xpos=500 ypos=500 zoom=300 opacity=0 level=6]
[layer name=fw2 file=炎の幕c_ xpos=500 ypos=350 zoom=300 opacity=0 level=6]
[layer name=fw3 file=炎の幕c_ xpos=500 ypos=650 zoom=300 opacity=0 level=6]
[fw xpos=-100 ypos=-100 zoom=100 time=1000 opacity=255 accel=3]
[wait time=300]
[se play=se110b buf=0]
[se play=se061d buf=1]
[fw2 xpos=200 ypos=150 zoom=100 time=1000 opacity=255 accel=3]
[wait time=300]
[se play=se110b buf=0]
[se play=se061d buf=1]
[fw3 xpos=450 ypos=-300 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[se play=se110b buf=5]
[begintrans]
[macro_firehb2 delete]
[evA02l delete]
[fw opacity=200]
[fw raster=8 rasterlines=230 rastercycle=3400]
[fw2 raster=8 rasterlines=230 rastercycle=3400]
[fw3 raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]
[fadeoutse buf=0 time=1000]
[fadeoutse buf=5 time=1000]
;----------------------------------------------
[se play=se028s buf=4]
[fw3 zoomy=400 time=1000 accel=-4 sync]
[fw3 opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw3 zoomx=1 time=600 accel=10 nowait]
;----------------------------------------------
[se play=se028s buf=4]
[fw2 zoomy=400 time=1000 accel=-4 sync]
[fw2 opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw2 zoomx=1 time=600 accel=10 nowait]
;----------------------------------------------
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
;----------------------------------------------
[wact]
[se play=se028q buf=1]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se029b buf=1]
[se play=se053d buf=2]
[se play=se028u buf=5]
[begintrans]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[b2 delete]
[wo delete]
[a02 delete]
[db delete]
[endtrans normal time=100]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]

そのどれもが、男の手の平によって消失する。

ダメージが通っているようには、
まったく見えない。


[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="GrF_As_0009_007"]
【明日葉】
「これならどうかしら！　[ruby text=イグニッションフレア][ch text=瞬間発火][―――]！」

[msgoff time=300]
[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
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

ガッ、チュガッ、ツガァァン[―――]！！

[msgoff time=300]
[begintrans]
[layer name=ro file=bg98_01 opacity=255 level=5]
[card2 delete]
[endtrans normal time=1000 accel=3]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]


;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[layer name=hu file=gr00a xpos=0 opacity=255 level=4]
[ro delete]
[b1 delete]
[b2 delete]
[b3 delete]
[赤]
[layer name=fw file=炎の幕a_ show opacity=200 zoom=200 xpos=-150 level=6]
[wo delete]
[endtrans normal time=1000 accel=3]


[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000]
[wact]

[se play=se110b buf=5]
[begintrans]
[fw raster=8 rasterlines=230 rastercycle=3400]
[endtrans 汎用 rule=idou_rx vague=300 time=500 accel=-3]
;----------------------------------------------
[se play=se028s buf=4]
[fw zoomy=400 time=1000 accel=-4 sync]
[fw opacity=0 time=1500 accel=2 nowait]
[se play=se021f buf=1]
[fw zoomx=1 time=600 accel=10]
[layer name=wo file=bg99_01 opacity=255 level=8]
[wo time=1000 opacity=0 accel=-3]
[wact]

[se play=se029b buf=1]
[se play=se053d buf=2]
[se play=se028u buf=5]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[――――]バシュッ！
その虎の子、三連続の爆撃も功を成さない。

[begintrans]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[fw delete]
[fw2 delete]
[fw3 delete]
[airwalk delete]
[macro_firehb22 delete]
[layer_back delete]
[layer_effect1 delete]
[layer_effect1 delete]
[ky delete]
[endtrans normal time=10]

全てがかき消えた。

【蓮】
「ばかな……！？
いや待て、あれは……」

よく見ると炎が、フードの男の右手に
吸い込まれていくのが見えた。

そうだ、あれは消えているわけじゃない。
あの能力は[―――]。

【蓮】
「…………」

……分かったぞ、ヤツの能力が！

【蓮】
「明日葉。少し冷静になるんだ！」

ぜえはあ、と肩で息をしている明日葉を宥める。

【蓮】
「どうやら敵のアーケンは、他者の能力を吸収して、
その力で反撃ができるようだ」

つまり、攻撃すれば攻撃するほど、
男にエネルギーを与えてしまうことになる。

そうなると、敵には、今まで吸収した、
明日葉の膨大なエネルギーが溜まっているんじゃ[―――]。

[msgoff time=300]
[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120 level=7]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=128 zoom=100 time=2000]
[wact]
[se play=se061b buf=3]
[se play=se061a buf=4]
[quake time=1000 hmax=2 vmax=2]
[layer name=li file=雷C opacity=0 level=1]
[li xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
ゴゴゴゴゴ……！


フードの男から、黒くて禍々しいオーラが立ち上る。

【蓮】
「[―――]まずい！」

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="GrF_As_0009_008"]
【明日葉】
「なっ……なんなのこの力……！？
とんでもなく強い力の波動を感じる[―――]」

そうだ、敵は、今まで明日葉が連続攻撃した
火力全てを吐き出そうとしている。

これに対抗するには[―――]！

[bgm stop=2000]
【蓮】
「くっ……」

少々賭けだが、この方法しか
残されていない。

[bgm play=bgm030]
【蓮】
「明日葉、[ruby text="ヴァーミリオン"][ch text=灼熱覇]だ。[ruby text="ロード オブ ヴァーミリオン"][ch text=灼熱覇]を使え！」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_009"]
【明日葉】
「えっ！？
で、でもそんなことをしたら！」

【蓮】
「大丈夫。ここは俺がフォローする。
遠慮せずに全力を出し切れ！」

じゃないと押し負ける[―――]！

恐らく能力発動と吸収は、同時にできない可能性が高い。

その隙を突くには、この攻撃に合わせて
[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]しかない[―――]！

[明日葉 Ｐ２ 真顔１]
[明日葉 voice="GrF_As_0009_010"]
【明日葉】
「蓮……わかったわ」

明日葉が伸ばしてきた手を、俺は握り返す。

[se play=se004d buf=5]
[begintrans]
[明日葉 消]
[wo delete]
[layer_effect2]
[airwalk delete]
[evA04a]
[endtrans normal time=1000]
[se play=se047a buf=1]

[se play=se055a buf=0]
[se play=se028f buf=1]
[evA04b]

すると、俺たちの周囲に、燃え盛る炎のオーラが集まり始め、
辺りの景色が[ruby text="くれない"]紅に染まっていく。


[se play=se015i buf=4]
[se play=se014b buf=1]
[se play=se023a buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

【蓮】
「[ruby text=フォーチュン][ch text=運命]……デザイアー[―――]！」

俺は明日葉から漏れ出していくエネルギーを
一つずつ掴み、繋いだ手の中へと集めていく。

[se play=se014i buf=1]
[evA04c]
[evA04c ガクガク vibration=2 waitTime=10 nowait]
[fadeoutse buf=1 time=7000]
そして、ひと際目映く熱い光が、
合わせた手に灯る。

[明日葉 顔 普通]
[明日葉 voice="GrF_As_0009_011"]
【明日葉】
「……蓮。ちゃんと支えていてね」

【蓮】
「ああ、任せてくれ！
明日葉は安心して[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]の制御に集中してくれ！」

こくっと明日葉が首を縦に振った。

[fadeoutse buf=5 time=3000]
[図書塔 zoom=250 xpos=3200 ypos=-500 vague=200]

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]

[se play=se013g buf=2]
[se play=se013b buf=0]
[se play=se014d buf=1]
[layer name=b2 file=黒球a_ xpos=-150 ypos=-100 opacity=0 level=4 zoom=50]
[b2 opacity=255 time=1000 accel=3]
[b2 raster=8 rasterlines=230 rastercycle=3300 nowait]
グオオォォォォ……！

フードの男の周りにも、黒炎のオーラが集いつつある。

幸い、敵の能力は溜めた力の度合いで
発動時間がかさむようだった。

膨大な火力を撃つには、膨大な発動時間。

恐らく、敵のそれも発動性能の原理は[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]に近い。

しかし、先ほどの[ruby text="ダーク・ブレイズ"][ch text=黒炎の灯火]一つで、あの威力だ。

それをいくつも溜め込んだ敵の火力……、
果たして俺たちは打ち抜くことができるのか……？

[se play=se004d buf=5]
[evA04d]
[evA04d ガクガク vibration=2 waitTime=10 nowait]

【蓮】
「いや、できる……！
俺は、明日葉と俺たちの力を信じる」

すると明日葉がニコリと
微笑みかけてくれた。

そうさ、明日葉の[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]なら、
きっと貫くことができる！

[fadeoutse buf=5 time=3000]
[図書塔 zoom=250 xpos=3200 ypos=-500 vague=200]

[li ガクガク vibration=2 waitTime=10 nowait]

【蓮】
「ＵＮＫＮＯＷＮ……いや、フードの男。
俺は、世界の真実を知らなければならない」

【蓮】
「お前が何者かは知らないが、デスマッチまでして
死に急ぎたいのなら、倒させて貰う！」

アーケンシステムで、本当に人が
死ぬのかは定かではない。

それにこの世界の住人は、人のようで人ではない
造り物の虚ろな人形たち[―――]。

【蓮】
「さあ来い、学院最強の火力を
お見舞いしてやるぜ」


見るとフードの男の右手に灯る
黒い光が、煌々と輝き始める。

[se play=se028f buf=4]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[se play=se013j buf=2]
[layer name=bf file=黒熱覇 opacity=0 level=5]
[bf opacity=255 time=1000]
[se play=se004f buf=1]
[l]

[bf opacity=0 time=1000]
来た[―――]。

[bf delete]
[f0 ypos=434 time=500 accel=-3]
[f1 ypos=-434 time=500 accel=-3]
熱気で空気が震えたのを感じた瞬間、
男の腕から、漆黒の光線が放たれる[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=1000 opacity=0 accel=-3]
[wait time=500]
[se play=se014f buf=2]
[b2 xpos=0 ypos=0 zoom=300 time=300 opacity=255 accel=5]
[wait time=100]
[ro time=300 opacity=255 accel=3]
[wact]
グオオォォォォ[―――]！

だがしかし、こちらも準備は整った！

[begintrans]
[b2 delete]
[hu delete]
[airwalk delete]
[li delete]
[ro delete]
[se play=se004d buf=5]
[se play=se055a buf=0]
[evA04d]
[evA04d ガクガク vibration=2 waitTime=10 nowait]
[endtrans normal time=1000]
【蓮】
「今こそ勝負だ。明日葉[―――]！」

[アーケン１ 明日葉 戦闘服 右 炎]
[明日葉 voice="GrF_As_0009_012"]
【明日葉】
「ええ！　ロード、オブ[―――]」

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_013"]
【明日葉】
「[ruby text="ヴァーミリオン"][ch text=灼熱覇][―――]！」

[msgoff time=300]
[アーケン２]

[cm]
[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014h buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

ドグォオオオオオオオッ！

[msgoff time=300]
[se play=se013g buf=1]
[begintrans]
[明日葉 消]
[赤]
[layer name=fire1 file=ロードオブヴァーミリオンB_b hide zoom=100 level=5]
[layer name=fire2 file=ロードオブヴァーミリオンB_b_ hide level=5]
[endtrans 汎用 rule=idou_rx time=300 vague=500]

[se play=se061d buf=3]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[fire1 show crossfade time=200 accel=-1 sync]
[fire1 xpos=-50 ypos=25 zoom=120 time=2000 accel=-1 nosync]
[fire2 show opacity=64:0 zoom=200 xpos=-1280 ypos=720 nosync]
[fire2 opacity=0:64 zoom=400:400 xpos=1280:-1280 ypos=-720:720 time=1000 accel=0 nowait]
[wait time=500]


紅いレーザーがフードの男目掛けて放たれる。

[msgoff time=300]
[se play=se013g buf=1]
[begintrans]
[fire1 delete]
[fire2 delete]
[白]
[layer name=fire3 file=ロードオブヴァーミリオンC_c hide zoom=100 level=6]
[layer name=fire4 file=ロードオブヴァーミリオンC_c_ hide level=6]
[endtrans 汎用 rule=idou_lx time=300 vague=500]

[se play=se061d buf=3]
;炎の幕発射--------------------------------------
[se play=se021e buf=4]
[fire3 show crossfade time=200 accel=-1 sync]
[fire3 xpos=50 ypos=-25 zoom=120 time=2000 accel=-1 nosync]
[fire4 show opacity=64:0 zoom=200 xpos=1280 ypos=720 nosync]
[fire4 opacity=0:64 zoom=400:400 xpos=-1280:1280 ypos=720:-720 time=1000 accel=0 nowait]
[wait time=500]

対して敵の黒熱覇も、黒いレーザーとなって
俺たちへ向かって襲い来る。

[msgoff time=300]
[begintrans]
[fire3 delete]
[fire4 delete]
[白]
[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=-1400 opacity=0 level=3]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoom=100 opacity=0 level=4]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-1200 zoomx=200 opacity=0 level=5]
[layer name=lov01 file=ロードオブヴァーミリオンC_a xpos=1400 opacity=0 level=3]
[layer name=lov01_ file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov02 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov03 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov04 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoom=100 opacity=0 level=4]
[layer name=lov05 file=ロードオブヴァーミリオンC_a_ xpos=1200 zoomx=200 opacity=0 level=5]
[se play=se037f buf=1]
[endtrans 汎用 rule=baku time=300 vague=300]

[se play=se014h buf=4]
;----------------------------------------------
[lov1_ xpos=-640 opacity=255 time=500 accel=3 nosync]
[lov01_ xpos=640 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[lov01 opacity=255]
[endtrans 汎用 rule=blind_lr xpos=0 time=500 vague=500]
;----------------------------------------------
[lov1_ ガクガク vibration=3 waitTime=20 nowait]
[lov01_ ガクガク vibration=3 waitTime=20 nowait]
[lov2 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov02 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=-640 opacity=255 time=500 accel=3]
[lov01_ xpos=640 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov03 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=-640 zoom=100 time=500 opacity=0 accel=3 nowait]
[lov02 xpos=640 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=-640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov04 xpos=640 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=-640 zoom=100 time=500 opacity=0 accel=3 nowait]
[lov03 xpos=640 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=-640 zoom=100 time=300 opacity=0 accel=3 nowait]
[lov04 xpos=640 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[se play=se037h buf=5]
[lov5 xpos=-1300 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[lov05 xpos=1300 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]
[se play=se055b buf=5]
[lov1_ ガクガク vibration=3 waitTime=20 nowait]
[lov01_ ガクガク vibration=3 waitTime=20 nowait]
ほぼ同時に放たれた互いの強大な熱光線は、
互いの中央付近で激突した。


紅い[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]と漆黒の黒熱覇が、正面からぶつかり合う！

[quake time=300 hmax=0 vmax=5]
[se play=se061c buf=1]
ドガゥン！

その衝撃で、身体ごと吹き飛ばされそうになるが、
なんとか踏みとどまる。

黒熱覇は、今までに受けたことのある
攻撃のどれよりも重い。

[evA04f time=500]
[evA04f ガクガク vibration=3 waitTime=20 nowait]

[明日葉 顔 不満１]
[明日葉 voice="GrF_As_0009_014"]
【明日葉】
「くっ……なにこの力[―――]！」

【蓮】
「ぐっ……さすがは明日葉の火力を
使った反撃……だ」

攻撃の重さもそうだが、その熱気はとてつもなく、
こぼれる熱で身体の至るところが
焼けただれる。

[―――]だが。

【蓮】
「俺たちは負けない……なぜなら俺には
明日葉がいる！」

[明日葉 笑み１]
[明日葉 voice="GrF_As_0009_015"]
【明日葉】
「そうよ、私には蓮がいる。
二人で力を合わせれば、どんな苦難だって
きっと越えられるんだから[―――]」

そうだ、俺たちはこうして、
数々の苦難を乗り越えてきたんだ。

ここを乗り越えられなくて、
なにがアス研だ。

なにが世界の真実を知りたい、だ[―――]！

[se play=se013g buf=1]
俺は[ruby text=フォーチュン][ch text=運命]デザイアーで、分散する[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]のエネルギーを
更に細く鋭く集約させる。

黒炎を突き破るためだけの炎。

[se play=se014d buf=2]
ぐっ……熱気のせいで酸素が薄い。
脳がオーバーヒートして焼けつく。

だが、俺はそれさえも精神力で乗り切る！


[se play=se061b buf=3]
【蓮】
「うぉおおおおおお……貫けぇぇぇ[―――]！」

[fire3 ガクガク vibration=3 waitTime=20 time=1000 nowait]
グォオオオオオオ[―――]！

[cm]
[se play=se021e buf=2]
[layer name=wo file=bg98_01 opacity=0 level=5]
[wo opacity=255 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se014i buf=1]
[evA04f time=500]
[layer name=e1 file=evA04f opacity=0 level=5]
[e1 xpos=100 ypos=0 zoom=150 time=500 opacity=0:255 accel=-3]

[明日葉 怒り１]
[明日葉 voice="GrF_As_0009_016"]
【明日葉】
「やああぁぁぁ[―――]！」

[fadeoutse buf=1 time=1000]
[quake time=300 hmax=10 vmax=10]
[se play=se014h buf=5]
[begintrans]
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[cin delete]
[ro opacity=255]
[endtrans 汎用 rule=baku time=300 vague=150]
;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[evA04f opacity=0]
[endtrans normal time=500]
チュゴオオォォォン[―――]！！

[layer name=lov1 file=ロードオブヴァーミリオンA_a xpos=0 opacity=0 level=5]
[layer name=lov1_ file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov2 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov3 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov4 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoom=100 opacity=0 level=6]
[layer name=lov5 file=ロードオブヴァーミリオンA_a_ xpos=-600 zoomx=200 opacity=0 level=6]

[se play=se014h buf=5]
;----------------------------------------------
[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
[begintrans]
[lov1 opacity=255]
[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=1]
[se play=se061d buf=2]
[se play=se014f buf=4]

[se play=se037h buf=3]
[lov5 xpos=600 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

爆発、そして直後、竹を割るように黒熱覇が真っ二つに避けた。

[se play=se061a buf=1]
[se play=se037g buf=2]
[se play=se037f buf=3]
その中をギャリギャリと[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が突き進む！

【蓮】
「[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が黒熱覇を貫いた[―――]！」

[begintrans]
[layer_effect2 delete]
[e1 delete]
[airwalk delete]
[ro delete]
[wo delete]
[fire3 delete]
[lov1_ delete]
[lov01 delete]
[lov02 delete]
[lov03 delete]
[lov04 delete]
[lov05 delete]
[lov01_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[図書塔 zoom=250 xpos=3200 ypos=-500]
[layer name=air file=エアウォークy_ opacity=128 level=3]
[layer name=li file=雷C opacity=255 level=3]
[layer name=hu file=gr00a opacity=255 level=4]
[layer name=集中線 file=集中線a_ zoom=105  level=5 opacity=0 show]
[集中線 opacity=128 集中線振動 nowait]
[endtrans normal time=1000]

フードの男は微動だにしない。

予想通り、敵はエネルギー放出中は
能力吸収ができないようだった。


フードの男に為す術はなく、そのまま[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]が直撃する！

[begintrans]
[黒]
[layer name=lov0 file=ロードオブヴァーミリオンB_a_ opacity=255 level=4]
[endtrans 汎用 rule=idou_ru time=100 vague=100]

[layer name=lov1 file=ロードオブヴァーミリオンB_a xpos=0 opacity=0 level=5]
[layer name=lov1_ file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov2 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov3 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov4 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=6]
[layer name=lov5 file=ロードオブヴァーミリオンB_a_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=7]

[se play=se014h buf=5]
;----------------------------------------------
;[lov1_ xpos=0 opacity=255 time=500 accel=3 nosync]
;[begintrans]
;[lov1 opacity=255]
;[endtrans 汎用 rule=idou_rx xpos=0 time=500 vague=300]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se058c buf=1]
[se play=se064c buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se058f buf=0]
[se play=se061d buf=2]
[se play=se014f buf=5]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

ドゴオォォォォォ[―――]！！

[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]がフードの男を貫通し、焼き尽くす。

[集中線 stopaction]

[bgm stop=3000]
[begintrans]
[集中線 delete]
[sya delete]
[macro_firehb22 delete]
[endtrans normal time=1000]
[ja ガクガク vibration=3 waitTime=20 time=1000 nowait]
[ja ypos=-500 opacity=0 time=1000]
[se play=se063a buf=0]

[明日葉 Ｐ２ 悲哀１]
[明日葉 voice="GrF_As_0009_017"]
【明日葉】
「はぁっ、はぁっ……やった……の？」

[se play=se021e buf=5]
[begintrans]
[f0 delete]
[f1 delete]
[bo delete]
[wo delete]
[lov0 delete]
[lov1_ delete]
[lov1 delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov6 delete]
[hu delete]
[li delete]
[air delete]
[fi delete]
[layer name=hux file=gr00b opacity=255 level=6]
[hux xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 raster=8 rasterlines=230 rastercycle=3400]
[layer name=fi file=炎の幕a_ opacity=255 level=5]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[endtrans 汎用 rule=wave time=3000 vague=500]

[se play=se110b buf=0]
フードの男は炎に包まれていた。

男は声も出せずに喘ぎ、燃えながらにして
地べたに倒れた。

[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[fadeoutse buf=3 time=3000]
[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[fadeoutse buf=0 time=3000]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[hux ゆらゆら vibration=10 cycle=1000 time=1000 nowait]
[hux xpos=0 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wact]
[se play=se063c buf=1]

[wait time=500]
[bgm fade=100 time=1000]
[戦闘勝利１]
[l]
[戦闘勝利２]

【蓮】
「ああ……勝った……」

[黒 time=1000]

俺はフードの男の下へと向かう。

そうして、床に倒れこんだ男を覗き込む。

やはりシェルの恩恵は無いようだった。

未だに[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]の炎は、男の身体を焼き、燃え続けている。

皮膚が焼けただれ、醜悪な匂いがした。

これが[ruby text=ロードオブヴァーミリオン][ch text=灼熱覇]の威力なのか……。

;……っ……ぁ、ぁ……。

フードの男がなにかを言っていた。

俺は耳を傾け、その言葉を聞き取る。

[msgoff time=300]
;―――長かった……これで……解放される……―――
[layer name=gra06 file=gra06 opacity=0 level=5]
[se play=se013b buf=1]
[gra06 opacity=255 time=2000 accel=3]
[l]

[gra06 opacity=0 time=1000 accel=3]

;―――やっと、全てが報われた……感謝する……才城……蓮―――。
[layer name=gra07 file=gra07 opacity=0 level=5]
[se play=se013b buf=1]
[gra07 opacity=255 time=2000 accel=3]
[l]

[se play=se028h buf=0]
[layer name=af file=アーケンフィールドB_a opacity=0 level=5]
[af xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[wact]
フードの男の身体が、散り散りの光となり消えていく。

[se play=se029b buf=1]
[bgm play=bgm044.ogg]
【蓮】
「消え……た？」

[begintrans]
[af delete]
[bo delete]
[fi delete]
[wo delete]
[gra07 delete]
[gra06 delete]
[hux delete]
[ls2 delete]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3][wact][wact]
[図書塔 zoom=250 xpos=3200 ypos=-500 ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[endtrans normal time=1000]

やはり、人じゃ……ない？

彼はまるで役目を終えたかのように、
跡形もなく消え去ってしまった。

[明日葉 顔 Ｐ２ 驚く１]
[明日葉 voice="GrF_As_0009_018"]
【明日葉】
「消えちゃった……。キーパーを倒してしまって
良かったのかしら。
今まで誰も禁忌として触れなかったのに」

[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
【蓮】
「明日葉、行こう。この上に真実がある。
俺はそれを確かめたい」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_019"]
【明日葉】
「え、ええ……」

俺たちは授業をサボり、図書塔の上層へ駆け上がる。

[msgoff time=300]
[begintrans]
[f1 delete]
[f0 delete]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]

俺と明日葉は上層部に続く階段をのぼり、
選定式をした叡智の間を越え、更に上階へと進む。

普段は厳重にロックが掛かっている柵が
無造作に開いたままになっていた。

そして最上階へと到着する。

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
[se play=se024h buf=1]
[白 汎用 rule=circle time=2000 vague=1500]
[wait time=500]
[stagepopup date="Friday" place="図書塔《５Ｆ空中庭園》"]
[wait time=2000]
[begintrans]
[空中庭園]
[layer name=tob file=扉d opacity=0 level=0]
[tob opacity=255]
[endtrans normal time=2000]
[bgm play=bgm047]
[wait time=500]
[msgon time=300]

[明日葉 前 立左 左３ 戦闘服 Ｐ１ 驚く１ time=1000 accel=-4]
[明日葉 voice="GrF_As_0009_020"]
【明日葉】
「すごい……。図書塔にこんなところがあったなんて[―――]」

図書塔の中にいたはずなのに、いつの間にか
外に出てしまったかのような錯覚に陥る。

窓のすぐ近くには、大空が広がっていて、
新緑の木々が気持ち良さそうに生い茂っていた。

それだけなら、本当に美しい場所だが……。

その中央には、この場に似つかわしくない、
不気味な門扉が置かれていた。

【蓮】
「この門は……この門の向こうに、真実があるのか？」

[明日葉 困る１]
[明日葉 voice="GrF_As_0009_021"]
【明日葉】
「……ねぇ蓮、戻ろうよ。
なんだかすごく嫌な予感がする……」

【蓮】
「悪いな、明日葉……。
誰も気づいていない真実。俺だけが感じている世界の違和感。
その正体がこの向こうにあるんだ」

[begintrans]
[明日葉 消]
[白]
[tob delete]
[layer name=tob2 file=扉a opacity=0 level=4]
[tob2 opacity=255]
[endtrans normal time=1000]

俺は止める明日葉の手を優しく振り払い、
そっと門に触れる。

[se play=se054a buf=0]
キイィィィン[―――]。

耳鳴りがする。

刹那、頭が割れるような
強烈な頭痛に苛まれる。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=64]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=10 vague=10]
;----------------------------------------------
[wait time=10]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
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
;----------------------------------------------

【蓮】
「ぐっ、な、なんだ……急に……！？
……あ、がっ……頭が[―――]」

[se buf=3 fade=30]
[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="GrF_As_0009_022"]
【明日葉】
「蓮、大丈夫っ！？　蓮[―――]！」

明日葉が駆け寄り、俺に声を掛ける。

だがその声も次第に遠くなっていく。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
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
;■本棚の空----------------------------
[se play=se023b buf=2]
[begintrans]
[wo xpos=0 ypos=0 zoom=100 opacity=255]
[endtrans 汎用 rule=random time=1000 nowait]
;----------------------------------------------
[wait time=150]
[msgon time=300]

代わりに、頭の中には無数の情報が
流れ込んできた。

それはこの世界であって
この世界ではない記憶。

【蓮】
「くっ、がっぁああああ…………。
はぁっ……こ、この映像は[―――]？」

[fadeoutse buf=3 time=3000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[wo opacity=0]
[黒]
[明日葉 消]
[tob2 delete]
[endtrans 汎用 rule=wave time=1500 vague=150]

[wait time=500]
[begintrans]
[layer name=layer0 file=brownframe_uxx ypos=434   level=5 show]
[layer name=layer1 file=brownframe_dxx ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=3 nowait]
[layer1 ypos=-334 time=1000 accel=3 nowait]
[env camerazoom=103 time=1000 accel=-3]
[env grayscale rgamma=2.1 ggamma=1.5]
[空中庭園]
[endtrans 汎用 rule=wave time=1000 accel=-3]
[wait time=500]

;[layer name=kai1 file=gra_s07 xpos=-300 zoom=30 opacity=0 level=2]
;[kai1 xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=-3]
;[wact]

[行方 奥 立 中 Ｐ１ ワカメ 喜笑１]
[行方 voice="As_Na_0522_053"]
【行方/行方さん】
「そして、今日がその本番の運命の日というわけだ[―――]」

[行方 Ｐ１ ワカメ 普通]
[行方 voice="As_Na_0522_054"]
【行方/行方さん】
「宣言式でＡＬＩＡとなった逢坂明日葉に与えられた
大量の[ruby text="ＡＰ"][ch text=可能性]を、ラプラスの演算によって
別の運命の配置へと変える」

[行方 Ｐ１ ワカメ 微笑１]
[行方 voice="As_Na_0522_055"]
【行方/行方さん】
「逢坂明日葉は血筋は言わずもがな、
未来性、過去性、そして現在はＡＬＩＡ。
今どの人間よりも可能性に満ちあふれている」

[行方 Ｐ１ ワカメ 喜笑１]
[行方 voice="As_Na_0522_056"]
【行方/行方さん】
「可能性の器としては非常に優秀な素体でな。
この機会を逃す手はない」

【蓮】
「明日葉は……明日葉はどうなってしまうんだ！？」

[行方 Ｐ１ ワカメ 不満１]
[行方 voice="As_Na_0522_057"]
【行方/行方さん】
「簡単なことだ。実験と同様、
逢坂明日葉の可能性は、ゼロとなり死亡する」

【蓮】
「な……に！？」

【蓮】
「そんなことさせるものか、運命の日なんてものは俺が止める！」

[行方 voice="As_Na_0522_060"]
【行方/行方さん】
「ふっ……少し遅かったようだな。タイムアップだ」

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
【蓮】
「なに！？」

[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[wact]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]
[wact]
[se play=se037a buf=1]
[fadeoutse buf=1 time=4000]
チカチカと塔から見える窓の外が輝いていた。
そうしてザアアァァと雨が降り出す。

[se play=se036a buf=0]

[行方 Ｐ１ ワカメ 笑み１]
[行方 voice="As_Na_0522_061"]
【行方/行方さん】
「始まるぞ……」

[フラッシュ]
[―――]カッ！

窓の外が真っ白に輝く。

[se play=se037j buf=2]
[se play=se037f buf=0]
[quake time=1000 hmax=10 vmax=10]
ドオォォォォン[―――]！！

[行方 消右 time=1000 accel=3]
[begintrans]
[wo delete]
[空中庭園 特１]
[endtrans normal time=3000 accel=3]

[行方 顔 Ｐ１ ワカメ 笑み１]
[行方 voice="As_Na_0522_063"]
【行方/行方さん】
「ゲートだ！　はっはっは、ゲートが現れたぞ！」

[行方 消]
[行方 立右 右３ 奥 Ｐ１ ワカメ 怒り１]
[行方 voice="As_Na_0522_064"]
【行方/行方さん】
「この扉の向こうに、
私の望む新世界があるのだ！」

[行方 Ｐ１ ワカメ 喜笑２]
[行方 voice="As_Na_0522_065"]
【行方/行方さん】
「今頃、宣言式は大騒ぎだろう。逢坂明日葉は消え、
落雷とおぼしき運命の爆発により、体育館は焦土と化している」

【蓮】
「なんだと……？」

目の前に倒れているのは最愛の少女。

今頃壇上で堂々とＡＬＩＡになった宣言をしているはずの
明日葉だった。

【蓮】
「お、おい、明日葉……？」

いくら呼んでも彼女は動くことはなかった。

ぐったりしてうつぶせで倒れている。

行方さんが、明日葉に近寄り、脈を確認する。

[行方 Ｐ１ ワカメ 怒り１]
[行方 voice="As_Na_0522_068"]
【行方/行方さん】
「間違いない、死亡している……。
計画は成功だ。逢坂明日葉はここで死亡し、
運命の配置が完成した！」

明日葉が……死んだ……。

ＡＬＩＡになるためにずっと頑張ってきて、
ついにＡＬＩＡになれたはずなのに……死んだ。

……明日葉が死んでしまった。

[msgoff time=300]
[begintrans]
[黒]
[行方 消]
[endtrans 汎用 rule=wave time=1500 vague=150]
[wait time=500]
[begintrans]
[layer0 delete]
[layer1 delete]
[env camerazoom=100 time=1000 opacity=255 accel=3]
[env resetcolor]
[layer name=tob2 file=扉a opacity=0 level=1]
[tob2 opacity=255]
[tob2 blur=2]
[endtrans 汎用 rule=wave time=2000 vague=300]
[wait time=500]

;----------------------------------------------
;■回想終了
;----------------------------------------------

【蓮】
「そうか……思い出した。
思い出したぞ……！」

行方が新世界へのゲートを開こうと策謀し、
明日葉はそれに巻き込まれて、死んだのだ。

[明日葉 blur=2]
[明日葉 手前 立 中 戦闘服 Ｐ１ 不満１ 涙]
[明日葉 voice="GrF_As_0009_023"]
【明日葉】
「蓮、蓮[―――]しっかりして！！」

どこからか、明日葉の泣きじゃくる声が
聞こえてくる。

[se play=se010b buf=0]
[quake time=300 hmax=0 vmax=2 sync]
[se play=se010b buf=1]
[quake time=300 hmax=0 vmax=5]
俺の身体を抱きしめ、温かい手で揺さぶり
悲壮な声を張りあげる。

[明日葉 悲哀１ 涙落]
ああ……明日葉……。

それなら、ここにいる明日葉は何者なんだ？

そして、俺はどうしてここにいる？

【蓮】
「俺はあの後、確か[―――]」

頭の中でありとあらゆる記憶が交錯する。

[se play=se054a buf=0]
膨大な情報量が怒涛のように、頭の中へ流れ込んできて、
精神が破裂しそうになる。

[se play=se042a buf=1]
頭痛はどんどんひどくなっていく一方。

それらに耐えきれず、身体が危険と判断したのか、
俺の意識を遮断しようとする。

[begintrans]
[tob2 blur=5]
[endtrans normal time=1000]
【蓮】
「あす、は[―――]」

[明日葉 困る１ 涙落]
[明日葉 voice="GrF_As_0009_024"]
【明日葉】
「蓮[―――]！」

眼を閉ざす直前に見えたのは、
涙を浮かべた明日葉の悲しむ顔だった。

[bgm stop=3000]
[msgoff time=300]
[begintrans]
[明日葉 blur=0]
[endtrans normal time=2000]
[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[tob2 delete]
[endtrans 汎用 rule=idou_d time=2000 vague=150]
[wait time=500]

………………。

…………。

……。


闇に包まれた暗い場所に俺はたゆたう。

闇は深く、なにも見ることは叶わない。

だが、俺の手に、ひと際強い光を
放つものがあった。

それは俺のアーケンカード。

[layer name=cw file=cin_cw2 zoom=80 opacity=0 level=5]
[cw xpos=0 ypos=0 zoom=80 time=1000 opacity=255 accel=3]
[wact]

【蓮】
「ホイール・オブ・フォーチュン……」

ああ、そうだった……。

俺は……俺は[―――]。

【蓮】
「この世界を改竄したんだ……」

[cw xpos=0 ypos=0 zoom=80 time=1000 opacity=0 accel=3]
[wact]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene
