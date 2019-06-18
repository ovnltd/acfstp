*kyo0420_15|入部
[initscene]
@playscene ret="*kyo0420_15"
;---
;『入部』
;４月２０日１５時
;---

[wait time=500]

[se play=se039e buf=1]
キーンコーンカーンコーン。

遠くの図書塔から放課後を告げるチャイムが鳴る。

[msgoff time=300]
[wait time=500]
[部室棟 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm021.ogg]
[wait time=500]
[msgon time=300]

俺は放課後、ロビーから部室棟方面を目指して歩いていた。

目的地は言うまでもなく、アス研の部室だ。

[msgoff time=300]
[wait time=500]
;----------------------------------------------
[黒 汎用 rule=blind_r1 time=1000 vague=10]
[学院全図 time=1000]
;■ターゲットテンプレ--------------------------
[layer name=tp file=T青ポイント xpos=260 ypos=280 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T青ポイント xpos=260 ypos=280 zoom=100 opacity=0 level=5]
[layer name=tt file=T青ユアヒア xpos=260 ypos=280 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=4]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[部室棟廊下 特１]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

【蓮】
「明日は[ruby text="あした"][ch text=未来]の風が吹く研究会……だったよな」

未来研と書いてアス研。
いったいなにを研究する部なのかはさっぱりだけど。

辿り着いた目の前の扉には、でかでかと手書きで
“アス研”なんて文字が書かれている。

ま、約束は約束だし、見学くらいはしてみよう。

【蓮】
「……よし」

[se play=se040a buf=2]

コンコン。

【蓮】
「失礼します」

[se play=se024a buf=2]
ガチャリ。

[bgm stop=3000]
[msgoff time=300]
[wait time=500]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[アス研 昼 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[bgm play=bgm023.ogg]
[wait time=500]
[msgon time=300]

[桂次 顔 Ｐ１ 通常 驚く１]
[桂次 voice="KY_Kg_0420_001"]
【桂次/？？？？】
「なんだ、誰だ？　新聞なら間に合ってるぞ」

扉を開けると、部屋のテーブル席に
一人の男子生徒が座っていた。

【蓮】
「いや、新聞の勧誘じゃないから」

むしろ俺が勧誘されてる側なんだけど。

[桂次 Ｐ１ 通常 不満１]
[桂次 voice="KY_Kg_0420_002"]
【桂次/？？？？】
「じゃあなにか用か？　あまり見ない顔だが」

【蓮】
「あ、ああ。すまない。
ちょっと部活を見学しに来たんだけど……」

[桂次 Ｐ１ 通常 呆れ１]
[桂次 voice="KY_Kg_0420_003"]
【桂次/？？？？】
「なんだ部活見学かよ。構わないが、
ウチは新入生が期待するような派手な部活じゃないぞ？」

……ん、俺のことを新入生だと思っているのか？

見れば彼は、テーブルの上に箱を広げて、
プラモデルを作っているようだった。

[桂次 Ｐ１ 通常 微笑１]
[桂次 voice="KY_Kg_0420_004"]
【桂次/？？？？】
「ま、今は部長はいないが……。
まあいい、先輩として自己紹介くらいしておくか。
今は新歓会らしいしな」

[se play=se062a]

そう言いながら、
カツカツとブラックボードに自己紹介するがの如く
『２年２２組　更衣桂次』と名前を書いた。

【蓮】
「キサラギ……ケイジ？」

[桂次 右２ Ｐ１ 通常 普通 立右 time=1000 accel=-4]
[桂次 voice="KY_Kg_0420_005"]
【桂次】
「へえ、キサラギを良く読めたな。
今までで最初から読めた人はなかなかいなかったが」

【蓮】
「ああ、親戚に似たような名前の人がいるからさ」

……そういえば先日、部員はまだ他に一人いるような事を
言っていたけど、この人のことなのか。

【蓮】
「俺は２年１０組の才城蓮だ。よろしく」

[桂次 Ｐ１ 通常 喜笑２]
[桂次 voice="KY_Kg_0420_006"]
【桂次】
「なんだよ、同じ学年かよ。なら桂次って呼んでくれよな！」

【蓮】
「桂次ね、了解」

[桂次 Ｐ１ 通常 驚く１]
[桂次 voice="KY_Kg_0420_007"]
【桂次】
「えーと、才城か。あれ？
もしかして才城って、部長が熱を入れていた転校生か？」

【蓮】
「熱を入れていたかは知らないけど、転校生なのは合ってる」

[桂次 Ｐ２ 通常 笑み２]
[桂次 おじぎ vibration=5 cycle=1500]
[桂次 voice="KY_Kg_0420_008"]
【桂次】
「なーるほどね。朝宮さんも幼なじみだって言ってたな。
部長も弓さんも気にしてたから、どんなヤツかと思ったが……」

【蓮】
「イメージと違ったか？」

[桂次 Ｐ１ 通常 喜笑１]
[桂次 ゆらゆら vibration=6 cycle=1000 time=1000]
[桂次 voice="KY_Kg_0420_009"]
【桂次】
「いんや。部長が気にする割には普通そうなんでな」

器用に接着剤でプラモの部品を
取り付けながら、話しかけてくる。

【蓮】
「普通ね……。まあ言いたいことはわかる」

[桂次 Ｐ１ 通常 喜笑２]
[桂次 ジャンプ小２回]
[桂次 voice="KY_Kg_0420_010"]
【桂次】
「ははっ、“普通”と言われて納得する辺り、
さてはあの部長に散々引っかき回されたな？」

俺は苦笑する。

転校してきてまだ数日だと言うのに、
逢坂明日葉の波乱な言動には驚かされてばかりだ。

【蓮】
「一応、一通りのことはね」

[桂次 Ｐ２ 通常 笑み１]
[桂次 忍び笑い]
[桂次 voice="KY_Kg_0420_011"]
【桂次】
「はっはっは……いいねぇ。
転校生なのにその肝の据わりっぷり。
才城、気に入ったぜ！」

どうやら逢坂明日葉に関しては、
この桂次という男子も俺と似たような境遇らしい。

心なしか俺も彼には似たものを感じていた。
なんだろう、この感覚……。

[桂次 消右 time=1000 accel=3]
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[桂次 手前 中 Ｐ１ 通常 微笑１ 立右 time=1500 accel=-4]

[se play=se007f buf=1]
◆更衣桂次（きさらぎ　けいじ）
桜雲台学院の２年生。身長は俺と同じくらい。
サッパリとした外見だが、がっしりとした体つきに熱い性格。

[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]
プラモデルを作りながら、適度に会話をこなすあたり、
肝が据わっているのは彼の方じゃないだろうか。
彼からは不思議ななにかを感じる……。
;----------------------------------------------

[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-434 time=1500 accel=3]
[桂次 消左 time=1000 accel=3]
[wait time=500]
[桂次 前 中 立左 Ｐ１ 通常 微笑１ time=1000 accel=-4]
【蓮】
「ところで、さっきからなんのプラモデルを作ってるんだ？」

[桂次 Ｐ２ 通常 喜笑１]
[桂次 voice="KY_Kg_0420_012"]
【桂次】
「ん、ああ。ちょっとこの作品の名シーンを
再現しようと思ってだな。完成したら見せてやろう」

そうして彼はまたプラモ製作へと集中する。

[wact]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[begintrans]
[桂次 消]
[layer0 ypos=334]
[layer1 ypos=-334]
[アス研 zoom=200 xpos=2000]
[stage zoom=200 xpos=-2000 time=30000 nowait]
[endtrans normal time=1000 vague=100]


俺は一応、部活見学の一環として、
あまり広くはない部室を観察することにした。

掃除用具入れのようなロッカーに、
大きめの本棚、そして黒板。

他には部屋の隅に雑然と置かれた
段ボールがいくつか。

本棚はスカスカで資料や漫画が
僅かばかり置かれていた。

【蓮】
「せっかく棚があるのに殆どなにも入ってないな」

[桂次 奥 顔 Ｐ１ 通常 喜笑２]
[桂次 voice="KY_Kg_0420_013"]
【桂次】
「ここを付けてっと。
ま、これから俺のプラモが
ここを飾っていくことになるんだがな」

そうして彼はプラモに手を入れながら、
マーカーとか石膏とか取り出してジオラマを作り始める。
随分と本格的だった。

[stage zoom=250 xpos=0 time=2000 accel=3]

部室中央には、机と椅子が並んでいた。

そして窓際には玉座のように構える高そうな椅子。
誰の席かは安易に推測がついた。

[layer0 ypos=434 time=2000 accel=3]
[layer1 ypos=-434 time=2000 accel=3]
[stage zoom=100 xpos=0 time=2000 accel=3]

後は机の上に、雑然と置かれた雑誌やお菓子の袋などなど。

辛うじて、入口のアス研と書かれた表札が、
部室たらしめていると言えなくもない。

はぁ……秘密基地じゃないんだから。

[stage stopaction]
[layer0 delete]
[layer1 delete]
[桂次 顔 喜笑１]
[桂次 voice="KY_Kg_0420_014"]
【桂次】
「ここアス研は、去年できた比較的に新しい部活でな。
泥棒に入られても痛くもかゆくもないのが自慢だ」

【蓮】
「哀しいかな、自慢にもならないような……」

[桂次 Ｐ１ 通常 悲哀２]
[桂次 voice="KY_Kg_0420_015"]
【桂次】
「だがしかし！
今はまだいいが、夏場用にせめて冷蔵庫くらいは欲しい[―――]」

[allchar 消右 time=1000 accel=-4 nosync]
[wact]
[se play=se024a]

ガチャン！

[明日葉 手前 右前 制服 Ｐ１ 通常 喜笑２ 立左 time=1000 accel=-4]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0420_001"]
【明日葉】
「ういーっす、おはよう！　さあ部活を始めるわよ！」

太陽のように元気よく現れたのは、
例の天災少女、逢坂明日葉。

一緒に来たのか、椎名と弓さんの二人も後に続いた。

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 ジャンプ小２回]
[emo type=！ x=40 y=0]
[明日葉 voice="KY_As_0420_002"]
【明日葉】
「あー、才城蓮！　やっほー、来てくれたのね！」

俺の姿を捉えた途端、目の色を輝かせる。

[椎名 顔 微笑２]
[椎名 voice="KY_si_0420_019"]
【椎名】
「わあ、こんにちは〜、蓮くん！　桂次くんも来てたんだね」

[弓 顔 微笑２]
[弓 voice="KY_Yu_0420_001"]
【弓】
「あ、才城くん」

【蓮】
「どうもお邪魔しています、椎名に弓さん。あと[―――]逢坂さん」

[明日葉 Ｐ２ 通常 ふーん]
[明日葉 おじぎ vibration=-10 cycle=600]
[明日葉 voice="KY_As_0420_003"]
【明日葉】
「ちょっと、なんで私だけ間があるのよ」

【蓮】
「いや、別に深い意味はないけど」

あまりのまぶしさに少し[ruby text="にが"][ch text=苦]笑いしてただけ。

彼女はそんなちょっとしたことに気づく、
野生の勘みたいなものがあるように思える……。

[桂次 左２ 立左 前 Ｐ１ 微笑１]
[桂次 voice="KY_Kg_0420_016"]
【桂次】
「部長、そこの才城が、なんでも部活見学をしたいそうだが」

【蓮】
「前に約束したからな、一応見学させて貰っている」

[明日葉 Ｐ２ 通常 微笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0420_004"]
【明日葉】
「ええ歓迎するわ……って、あら？
あなたたち、自己紹介は済ませたの？」

[桂次 前 Ｐ２ 喜笑１]
[桂次 voice="KY_Kg_0420_017"]
【桂次】
「ああ。さくっと義兄弟の契りを交わした」

[桂次 消左 time=1000 accel=3]

【蓮】
「さくっと交わせるものですかね」

ガッシリ腕でも組んで、
互いに酒杯で呑み交わしてる[ruby text="ごうけつ"][ch text=豪傑]たちの姿が浮かんだ。


[明日葉 Ｐ１ 通常 微笑１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0420_005"]
【明日葉】
「よしっ。女性陣はみんな知ってるわよね。
じゃあ挨拶は終了っと。才城蓮、これからよろしく」

【蓮】
「よろしく……じゃなくて、待ってくれ！
今日は部活見学に来ただけだぞ！？」

[明日葉 Ｐ２ 通常 困る１]
[明日葉 ゆらゆら vibration=6 cycle=500 time=1000]
[明日葉 voice="KY_As_0420_006"]
【明日葉】
「えー？　入ってくれるんじゃないの？」

【蓮】
「まだ入るとは言ってない」

[明日葉 Ｐ２ 通常 微笑２]
[明日葉 voice="KY_As_0420_007"]
【明日葉】
「……でも、それでもアス研に来てくれたって事は、
興味はあるってことよね？」

【蓮】
「そりゃあ、今のところ決めてる部活はないし、
気に入ったら考えるけど」

アーケンのカードのこと、本棚の空のこと、
いろいろ知りたいことはある。

[明日葉 Ｐ２ 通常 思案１]
[明日葉 ゆらゆら vibration=6 cycle=1000 time=1500]
[明日葉 voice="KY_As_0420_008"]
【明日葉】
「う〜ん……じゃあどうすれば入ってくれるのかしら？」

【蓮】
「先日、言ってたよな？　俺じゃないとダメだって」

;回想
[begintrans]
[allchar 消 crossfade time=1 nosync]
[黒]
[endtrans normal  time=1000 vague=150]

[明日葉 voice="KY_As_0420_009_ex"]
【明日葉】
「いいえ、私はあなたがいいの、才城蓮。それに……
もし入ればきっと一昨日の力だって分かるんだから[―――]」

なんだか過度な期待が掛かっているような気がするが。

アーケンは初心者だし、そもそも昨日出た
カードの結果は……[ruby text="イデア"][ch text=黒]。

そんな俺なのに[―――]。

[begintrans]
[アス研]
[明日葉 Ｐ２ 普通]
[桂次 delete]
[endtrans normal time=1000 vague=150]

【蓮】
「どうして俺を選んだんだ……？」

[明日葉 立 Ｐ２ 通常 思案２]
彼女はなにかを考えている。

そして、一呼吸置いてから静かに口を開いた。

[明日葉 Ｐ１ 通常 怒り１]
[明日葉 voice="KY_As_0420_010"]
【明日葉】
「どうしてだろう……。わからないけど、
あなたが出したあの光。あれはその、私にとって……
なにか特別なものがある気がするの」

抽象的な言葉に曖昧な理由。

でも彼女は、なにかを確信しているようだった。

【蓮】
「……なあ、あの本棚の空のこと、覚えているか？」

[明日葉 Ｐ１ 通常 驚く１]
[明日葉 おじぎ vibration=5 cycle=1000]
[明日葉 voice="KY_As_0420_011"]
【明日葉】
「ええ。本棚がズラッと並んでるやつよね？
並びすぎて地平線の彼方まで見えないぐらい」

【蓮】
「ふむ……」

俺に話を合わせているだけじゃない。

やはり彼女も“本棚の空”を
見ていたのは確かなようだ。

[明日葉 Ｐ２ 通常 普通]
[明日葉 voice="KY_As_0420_012"]
【明日葉】
「その件は私もなにかわかったら、
なんでも協力するわ」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

協力……か。

思うに、彼女がなにかのトリガーになっている気がする。

あの時、彼女に触れたときに見た“本棚の空”。

……そして、彼女も同じ夢を見たという。

そんなのは初めてのことだった。

あれから一度も“[ruby text="ブライトネス・スクェア"][ch text=光の四方形]”は出せていないし、
リコさんにも[ruby text="エラー"][ch text=失敗品]だなんて言われた。

それなら、ちゃんと扱えるようになるまで、
あの力の事を分析はしておきたい。

確かに俺も彼女と同じように、
あのときの事になにかを感じてはいる。

だから、こうして未だ断らずに
この部活に来ていたりもするわけだが。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[明日葉 Ｐ１ 通常 悲哀１]
[明日葉 voice="KY_As_0420_013"]
【明日葉】
「それと、入る入らないは別として、これだけは言わせて欲しい」

【蓮】
「ん？」

[明日葉 Ｐ１ 通常 苦笑１]
[明日葉 voice="KY_As_0420_014"]
【明日葉】
「才城蓮……助けてくれてありがとう。
あの時はお礼を言うのを忘れていたから」

【蓮】
「[―――]ふぅ」

[明日葉 Ｐ２ 通常 悲哀１]
やれやれ……彼女は破天荒なところはあるが、
思ったよりも素直でいい子だ。

天災だなんだと言われているが、こういう裏表のない
彼女の性格が、他人を惹きつける要因なのかもしれない。

[stage おじぎ vibration=5 cycle=400 nowait]
……よし、決めた。

【蓮】
「……分かったよ。アス研に入部するよ」

俺の言葉を聞くと同時に、目を見開く彼女。

そして、飛び跳ねるようにして[―――]。

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 ジャンプ小２回]
[emo type=！ x=50 y=50]
[明日葉 voice="KY_As_0420_015"]
【明日葉】
「ホント！？　やったー！」

なんて、万歳までして喜んでいるあたり、本当に嬉しいらしい。

果たして俺は彼女の期待に応えられるのだろうか。

だけど、俺がアス研に入部することに、
月詠はいい顔はしないだろうな。

[桂次 顔 普通]
[桂次 voice="KY_Kg_0420_018"]
【桂次】
「お、決まったか？」

[se play=se109a buf=1]
[椎名 顔 Ｐ２ 通常 喜笑２]
[椎名 忍び笑い]
[椎名 voice="KY_si_0420_020"]
【椎名】
「わあーパチパチ」

[弓 顔 Ｐ２ 通常 喜笑２]
[弓 voice="KY_Yu_0420_002"]
【弓】
「ふふふ、やっぱりそうなると思ったよ」

ま、なんだかんだで面白そうな面々が集まっているわけだし、
退屈はしないかもしれない。

[fadeoutse buf=1 time=2000]

[明日葉 消右 time=1000 accel=3]
[明日葉 前 中 立右 Ｐ１ 制服 喜笑２ time=1000 accel=-4]
[明日葉 おじぎ vibration=-10 cycle=800]
[明日葉 voice="KY_As_0420_016"]
【明日葉】
「それじゃ、決定ね！
私は２年７組の逢坂明日葉。よろしく」

そうして俺に握手を求めてきた。

……何回か会ってはいるけど、よくよく考えると
この子と挨拶するのは初めてのような気がした。

[明日葉 Ｐ１ 通常 普通]
彼女はこれ以上ないくらいとびきりの笑顔で、
手を差し出している。

【蓮】
「…………」

……不覚にも、その笑顔にちょっとドキッとしてしまった。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

そういえば、最初に彼女と出会ったときも、
同じような気持ちを抱いたことを思い出す。

[msgoff time=300]
[layer name=kyc file=ky_0420c zoom=100 opacity=0 level=5]
[kyc xpos=0 ypos=0 zoom=110 time=500 opacity=255 accel=-3 nowait]
[wait time=700]
[kyc xpos=0 ypos=0 zoom=105 time=1000 opacity=0 accel=3 nowait]
[wait time=700]
[layer name=kyd file=ky_0420d zoom=100 opacity=0 level=6]
[kyd xpos=0 ypos=0 zoom=110 time=500 opacity=255 accel=-3 nowait]
[wait time=700]
[kyd xpos=0 ypos=0 zoom=105 time=1000 opacity=0 accel=3 nowait]
[kyc stopaction]
[wait time=700]
[layer name=kye file=ky_0420e zoom=100 opacity=0 level=7]
[kye xpos=0 ypos=0 zoom=110 time=500 opacity=255 accel=-3 nowait]
[wait time=700]
[kye xpos=0 ypos=0 zoom=105 time=1000 opacity=0 accel=3 nowait]
[kyd stopaction]
[wait time=700]
[layer name=kyf file=ky_0420f zoom=100 opacity=0 level=8]
[kyf xpos=0 ypos=0 zoom=110 time=500 opacity=255 accel=-3 nowait]
[wait time=700]
[kyf xpos=0 ypos=0 zoom=105 time=1000 opacity=0 accel=3 nowait]
[kye stopaction]
[wait time=700]
[msgon time=300]

楽しそうに笑ったり眉をひそめて訝しんだり、
不機嫌な顔に元気な顔に[―――]。

[kyf stopaction]

まだ会ったばかりなのに彼女の
いろいろな[ruby text="かお"][ch text=表情]を見た。

たぶん、その全てが逢坂明日葉、彼女の魅力なんだろう。

部員たち三人は、和やかに彼女を見守っている。

彼らもきっと今の俺と、同じ気持ちなのかもしれない。

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[明日葉 Ｐ１ 通常 喜笑１]
[明日葉 voice="KY_As_0420_017"]
【明日葉】
「どうしたの？」

俺は苦笑する。もう既に俺の中に迷いはない。

【蓮】
「いや、俺は２年１０組の才城蓮だ。こちらこそよろしく」

そうして俺は彼女の握手に応えた。
みんながヒューヒューと囃し立てる。

[明日葉 Ｐ１ 通常 微笑１]
[明日葉 voice="KY_As_0420_018"]
【明日葉】
「私の事は明日葉って呼んでね、私も蓮って呼ばせて貰うから」

【蓮】
「ああ、それで構わないよ」

そうして彼女はウィンクすると手を離した。

[明日葉 Ｐ２ 通常 普通]
[明日葉 おじぎ・２回]
[明日葉 voice="KY_As_0420_019"]
【明日葉】
「あ、そうそう言い忘れてた。
仮とはいえ部活に入ったからには私の、
いえ部の方針には従って貰うからね？」

[桂次 Ｐ１ 通常 微笑２]
[桂次 voice="KY_Kg_0420_019"]
【桂次】
「ま、基本的に自由な部活だけどなっと」

平然とプラモを作りつづける桂次を見ていれば、
それは分かる。

[椎名 Ｐ１ 通常 喜笑２]
[椎名 voice="KY_si_0420_021"]
【椎名】
「むしろ楽しい事がいっぱいだよ♪」

うんうん、椎名でも活動できているんだから、
妙な事なんて心配していない。

【蓮】
「分かった。部活として当然だろうし」


[明日葉 Ｐ１ 通常 喜笑２]
[明日葉 おじぎ vibration=5 cycle=1000]
[wait time=500]
[明日葉 消右 time=1000 accel=3]

入ると決めたからには、俺もアス研にはしっかりと
参加したいし、貢献もしたい。

[弓 顔 Ｐ２ 微笑１]
[弓 おじぎ vibration=5 cycle=1000]
[弓 voice="KY_Yu_0420_003"]
【弓】
「オーケー。じゃあ、えーと才城くん。
早速だけど入部届の提出をお願い」

【蓮】
「ああ」

;■ＭＧ新歓会ＷＥＥＫチラシ
[layer name=mg04 file=MG209 xpos=150 zoom=80 opacity=0 level=6]
[mg04 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]

俺は先日貰った新歓会ＷＥＥＫ申請書に
名前と入部の意志を明記して、弓さんに手渡す。

[弓 Ｐ２ 通常 微笑２]
[弓 voice="KY_Yu_0420_004"]
【弓】
「はいはい、問題なしっと。
才城蓮くんの入部届、受理しましたー♪」

[mg04 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wait time=1000]
[wact layer=mg04]
;[se play=se007a buf=3]
;[icoget name="新歓会ＷＥＥＫチラシ"]

これで入部は成立。

[bgm stop=3000]
俺はアス研の一員となった。

[wait time=500]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=spin time=1000 vague=150]


@endscene
;[next storage="[0420]16 椎名のお茶会.ks"]
