*kyo0417_14|桜雲台学院
[initscene]
@playscene ret="*kyo0417_14" stop
;[exp="f.M02 = "f.route_target value = "*kyo0417_14"]
;---
;『桜雲台学院』
;４月１７日１３時
;---

;開幕------------------------------------------
[wait time=500]
[msgon time=300]

その後、職員室で書類を提出し、
入学手続きを済ませた。

これで俺も、晴れて桜雲台学院の
生徒になることができた。

[msgoff time=300]
[廊下Ｂ２ 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[bgm play=bgm004]
[wait time=500]
[stagepopup date="４月１７日 (日)" place="本棟《２Ｆ廊下》"]
[wait time=1500]

[行方 前 右３ 立右 Ｐ１ 制服 真顔１ time=1000 accel=-4]

[行方 voice="KY_Na_0417_024"]
【行方/行方さん】
「あと、アーケンカードを専用のスリーブに入れておいた。
これはお前が持っていろ」

【蓮】
「アーケン……カード？」

;----------------------------------------------
;●MG03『アーケン・ＣＡＲＤ』
;[layer name=mg03 file=MG03 xpos=-100 ypos=0 zoom=60 opacity=0 level=6]
;[mg03 ゆらゆら time=1000 vibration=150 zoom=80 opacity=255 cycle=2000 nowait]

[layer name=mg02 file=MG202 xpos=150 zoom=80 opacity=0 level=6]
[mg02 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
;----------------------------------------------

[行方 普通]
[行方 voice="KY_Na_0417_025"]
【行方/行方さん】
「こいつはこの学院内外で必要となる重要なものだ。
カードは生徒手帳と個人ＩＤも兼用している。
お前のはまだ来客用の“[ruby text="ヴ ィ ジ ター"][ch text=VISITOR]”設定になってるがな」

[行方 喜笑２]
[行方 voice="KY_Na_0417_026"]
【行方/行方さん】
「スリーブに入れる事で、カード内のチップ情報が
読み取れるようになる。見てみろ」

;----------------------------------------------
[begintrans]
[黒]
[行方 無 reset]
[endtrans normal time=1000 vague=100]
;----------------------------------------------

先ほど学院長から手渡された“カード”。
これってＩＤカードだったのか。

[se play=se051i buf=1]
;----------------------------------------------
[layer name=mg02b file=MG02b xpos=0 ypos=0 zoom=80 opacity=0 level=7]
[mg02b xpos=0 ypos=0 zoom=80 opacity=255 time=500 accel=3 nowait]
;----------------------------------------------

試しに起動してみると、カード表面のスリーブに
半透明のディスプレイが表示された。

そこには今、登録したばかりの俺の個人情報が映っている。

【蓮】
「面白いですね、アーケンって言うんですか」


;[行方 顔 Ｐ１ 制服 通常]
[行方 顔 不満１]
[行方 voice="KY_Na_0417_027"]
【行方/行方さん】
「それについてはいろいろあるんだが……、
まあ要は生徒用の端末機みたいなものだ。無くすなよ」

[se play=se051c buf=1]
スマートフォンのようにディスプレイ上を指で[ruby text="めく"]捲ると、
学則など他の情報が見れた。

カードの上には“[ruby text="ヴ ィ ジ ター"][ch text=VISITOR]”……の文字が書いてある。

[ruby text="ヴィジター"][ch text=来客用]ということは、
まだ正式なものではないらしいな。

[mg02b stopaction]
;----------------------------------------------
[mg02 delete]
[mg02b xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[廊下Ｂ２ time=1000]
;----------------------------------------------
[wait time=1000]
[mg02b delete]
;----------------------------------------------

[行方 顔 Ｐ１ 制服 微笑１]
[行方 voice="KY_Na_0417_028"]
【行方/行方さん】
「……っと、才城。ここがお前のクラスになる２年１０組だ」

【蓮】
「桜雲台って敷地もそうですが、
学院内も随分と広いですね……覚えきれるかな」

[行方 困る１]
[行方 voice="KY_Na_0417_029"]
【行方/行方さん】
「ああ、このまま校内を案内してやりたいところだが、
俺はちょっと野暮用があってな」

【蓮】
「あ、そうなんですか」

[se play=se024e buf=3]
[行方 笑み２]
[行方 voice="KY_Na_0417_030"]
【行方/行方さん】
「そうだな……おっと、良いところにいた。
桜小路、来てくれ」

行方先生が、教室前の扉から中をのぞき込んで、
そこにいる誰かを呼んだ。

[月詠 顔 Ｐ２ 制服 通常]
[月詠 voice="KY_tu_0417_001"]
【月詠/桜小路と呼ばれた生徒】
「なんでしょうか、行方先生？」

[cm]
[行方 前 右３ 立右 Ｐ１ 制服 普通 time=1000 accel=-4 ]
[行方 voice="KY_Na_0417_031"]
【行方/行方さん】
「すまんが、学校を回るついでに、
こいつに校内を案内してやってくれないか？
俺は今から出ないといけなくてな」

[月詠 前 左２ 立左 Ｐ１ 制服 喜笑１ time=1000 opacity=255 accel=-4]
[emo type=！ x=-420]
[月詠 voice="KY_tu_0417_002"]
【月詠/桜小路と呼ばれた生徒】
「あら……転校生ですか？
私は桜小路月詠と言います。よろしくお願いします」

;----------------------------------------------
[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[行方 zoom=100 xpos=350 opacity=0 time=1000 accel=2 nowait]
[wait time=500]
[月詠 消左 time=1000 accel=3]
[layer0 ypos=334 time=1500 accel=-3 nowait]
[layer1 ypos=-334 time=1500 accel=-3 nowait]
[wait time=500]
[月詠 手前 左２ 立左 Ｐ２ 制服 普通 time=1000 accel=-4]
[行方 delete]

[se play=se007f buf=2]
;キャラ紹介----------------------------------------------
◆桜小路月詠 （さくらこうじ つくよみ）
きれいな長い髪をした女生徒だ。
今まで会ってきた人の中でも、かなりの美少女だった。
[layer0 ypos=334 time=100 accel=-3]
[layer1 ypos=-334 time=100 accel=-3]

凛とした佇まいに整った目鼻立ち、
意志を感じるその瞳は雲ひとつない蒼穹のよう。
彼女はどうやら同じ２年１０組の生徒らしいが……。

;-----------------------------------------------------
[layer0 ypos=434 time=1500 accel=3 nowait]
[layer1 ypos=-434 time=1500 accel=3 nowait]
[月詠 消右 time=1000 accel=3]
[wait time=500]
;----------------------------------------------

[月詠 前 中 立右 Ｐ２ 制服 通常 普通 time=1000 accel=-4]

しかし彼女は一見すると、気が強そうで、
どことなく近寄りがたいオーラのようなものを感じる。

[layer0 delete]
[layer1 delete]

まるで、それは鋭利で脆くもある
ガラスのような[―――]。

[se play=se007i buf=2]
[seladd target=*「…………」 text=『…………』]
[seladd target=*「よろしくお願いします」 text=『よろしくお願いします』]
;＆選択肢
[select target=*SELECT-0]

;■分岐１---------------------------------------------スタート
*「…………」|

【蓮】
「…………」

;[行方 顔 Ｐ１ 制服 通常]
[行方 顔 不満１]
[行方 voice="KY_Na_0417_032"]
【行方/行方さん】
「おい、才城、聞いてるのか？」

【蓮】
「……あ。す、すみません」

あいにく緊張していて、
苦笑して頭を下げるのがやっとだった。

[seldone]
;■分岐１---------------------------------------------終了

;■分岐２---------------------------------------------スタート
*「よろしくお願いします」|

【蓮】
「よろしくお願いします」

[行方 顔 困る１]
[行方 voice="KY_Na_0417_033"]
【行方/行方さん】
「なんだなんだ、その無難な挨拶は。
なんならもっとこう、ウケを狙うような挨拶でもいいんだぞ？」

【蓮】
「いえ、いきなりウケを狙えと言われても……」

行方先生はこちらの緊張をほぐそうとしてくれているのか、
調子のいいことを言っている。

[月詠 Ｐ２ 微笑２ 制服 normal time=500]
桜小路と呼ばれた彼女も笑っていた。

俺は苦笑しながら普通に挨拶を済ませる。

[seldone]
;■分岐２---------------------------------------------終了
*SELECT-0|
;＆合流

[月詠 Ｐ２ 微笑２ 制服 normal time=300]
[月詠 おじぎ vibration=5 cycle=1200 nowait]
その少女は優雅な仕草で、恭しく挨拶をする。

すると、絹糸のような細い髪が、
さらさらと零れるように流れた。

俺はその美しい光景に、
思わずみとれてしまう。

[月詠 stopaction]
[月詠 制服 Ｐ２ 通常 普通]

[行方 顔 喜笑１]
[行方 voice="KY_Na_0417_034"]
【行方/行方さん】
「才城、お前も俺みたいな歳喰った男より、
同世代の女性に案内して貰った方が楽しいだろう？」

【蓮】
「いえ……別にそんなことは」

[行方 笑み２]
[行方 voice="KY_Na_0417_035"]
【行方/行方さん】
「くっくっく……遠慮するな。
そういうわけで、桜小路。
彼には週明けからこの学院に通って貰う事になる」

[月詠 制服 Ｐ２ 通常 喜笑１]
[月詠 voice="KY_tu_0417_003"]
【月詠】
「はい」

[行方 普通]
[行方 voice="KY_Na_0417_036"]
【行方/行方さん】
「彼も初めてだとなにかと不便だろう。
だからその前に学院内の規則や施設などを、
簡単に説明してやってくれ」

[月詠 制服 Ｐ１ 通常 微笑２]
[月詠 voice="KY_tu_0417_004"]
【月詠】
「そういうことなら分かりました。
お引き受け致します」

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[行方 消]
[endtrans 汎用 rule=spin time=1000 vague=150]

行方先生は、その桜小路という少女と少しばかり話をしたあと、
ニヤニヤと食えない笑顔を残して、去っていった。

そうして教室前には、俺と彼女の二人だけが残される。

なんだか初見で感じた、彼女の近寄り難い
雰囲気もあって、俺はその空気に[ruby text="けお"][ch text=気圧]されそうになっていた。

とはいえ、せっかく学院内を案内してもらうわけだし、
俺は失礼にならないよう、桜小路の後について歩き始める。

暫く無言の時間が流れたが、
不意に彼女から話しかけてきた。

[msgoff time=300]
[wait time=500]
[階段 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[msgon time=300]

[月詠 前 右２ 立右 Ｐ１ 制服 通常 普通 time=1000 accel=-4]
[月詠 voice="KY_tu_0417_005"]
【月詠】
「それで、才城くん……でしたね。
どこか案内して欲しい場所はありますか？」

【蓮】
「あ、あぁ……それなら手近な場所からお願いできるかな」

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_006"]
【月詠】
「手近な場所ですか。分かりました」

桜小路さんはその白くて細い指で、
髪を[ruby text="と"]梳かしながら少し思案した[ruby text="のち"]後、
目的地へ向かって歩き出した。

俺もその後を追う。

【蓮】
「えっと、その前に、桜小路さん」

[月詠 制服 Ｐ１ 通常 普通]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_007"]
【月詠】
「はい、なんでしょうか？」

[月詠 stopaction]

【蓮】
「その、敬語はよしてくれないか。
[ruby text="お き ゃ く さ ん"][ch text=他校の生徒]ならまだしも、今日から俺も
この学院の生徒なんだし」


[月詠 制服 Ｐ２ 通常 驚く１]
[月詠 voice="KY_tu_0417_008"]
【月詠】
「あら……」

彼女は少し驚いた顔をする。

[月詠 制服 Ｐ２ 通常 微笑２]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_009"]
【月詠】
「ふふふ……そうね、わかったわ。
じゃあ改めて才城くん、桜雲台学院を案内するわ」

【蓮】
「よかった。桜小路さんが話のわかる人で」

[月詠 制服 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0417_010"]
【月詠】
「話が通じないように見えたかしら？」

【蓮】
「いや、そうじゃないんだけど……。
なんというか、真面目で規則を守る人のように思えたから」

[月詠 制服 Ｐ２ 通常 悲哀１]
[月詠 voice="KY_tu_0417_011"]
【月詠】
「真面目かどうかはわからないけど……」

【蓮】
「もしかして、風紀委員……とか？」

[月詠 制服 Ｐ２ 通常 驚く１]
[emo type=4 x=75 y=150]
[月詠 voice="KY_tu_0417_012"]
【月詠】
「……！？　なぜそう思うの？」

【蓮】
「いや、ただの勘だけど。
行方先生がさっき“学校を回るついで”と言ってたからね」

[月詠 制服 Ｐ２ 通常 喜笑３]
;[月詠 おじぎ vibration=5 cycle=1200 nowait]
[月詠 voice="KY_tu_0417_013"]
【月詠】
「ふむ……そうね。
でも見回りなら生徒会という可能性もないかしら」

[月詠 stopaction]

【蓮】
「生徒会なら、登校している生徒の少ない休日に
わざわざ見回りをしないんじゃないかと思ってさ。
……それなら監査や保安系の部門の方が適任かなって」

[月詠 制服 Ｐ１ 通常 喜笑２]
[月詠 おじぎ vibration=5 cycle=1000 nowait]
[月詠 voice="KY_tu_0417_014"]
【月詠】
「なるほど、確かに才城くんの言うとおり、
私は風紀監査委員よ。よくそれだけで分かったわね」

[月詠 stopaction]

【蓮】
「他には桜小路さんの性格とか雰囲気とかの理由もあるけど……。
当たったのは本当にたまたまだよ」

[月詠 制服 Ｐ１ 通常 悲哀１]
[月詠 voice="KY_tu_0417_015"]
【月詠】
「私は……そんなに真面目に見えるかしら」

【蓮】
「え？」

;[月詠 制服 Ｐ２ 通常 困る１]
;[月詠 voice="KY_tu_0417_016"]
;【月詠】
;「……もしかして、私って近寄り難い人だって思われてる？」

[quake time=300 hmax=0 vmax=5]
えっ！？　あ、いや、その……。

俺が桜小路さんが風紀委員であることを当てたと思ったら、
今度は彼女がこちらの腹のうちを見抜いてきた。

[se play=se023a buf=1]
[月詠 制服 Ｐ２ 通常 ぼー sync]
;[月詠 おじぎ vibration=20 cycle=3000 nowait]
[emo type=； x=300]
[月詠 voice="KY_tu_0417_017"]
【月詠】
「……そう、そうなのね」

ガーン、と書き文字が後ろで降っているのがわかるほど、
桜小路さんはシュンと肩を落とした。

[月詠 制服 Ｐ２ 通常 悲哀１]
【蓮】
「ああ、いや、別にそれは桜小路さんが
悪いわけじゃなくて。その、しっかり者っていうかさ」

[月詠 stopaction]
[月詠 おじぎ vibration=5 cycle=2500]
[月詠 voice="KY_tu_0417_018"]
【月詠】
「…………」

【蓮】
「な、なんというか知的というか、
例えていうなら品行方正で優等生のような[―――]って、
とにかく、良い意味もあるっていうか」

[月詠 制服 Ｐ１ 通常 悲哀１]
[月詠 ゆらゆら vibration=6 cycle=1500 time=1500]
[月詠 voice="KY_tu_0417_019"]
【月詠】
「…………」

【蓮】
「……悪い。初対面なのに、勝手にあれこれ
桜小路さんのことを考えてしまった」

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_020"]
【月詠】
「……ふふ」

【蓮】
「あれ？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 voice="KY_tu_0417_021"]
【月詠】
「別に気にしなくていいのに」

【蓮】
「……そうなの？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_022"]
【月詠】
「ええ、[ruby text="そ　　う　　い　　う"][ch text=近寄り難いなんて]話はよく言われるわ。
ふふ……才城くんって正直な人なのね」

[月詠 stopaction]

そう言って、微笑む桜小路さん。

よかった、どうやら怒ってるわけじゃ
ないようだ。

[月詠 制服 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0417_023"]
【月詠】
「ね、それより。
あれこれってどんなことを考えたの？」

【蓮】
「え？　あれこれって、
そりゃきれいな人だなって……あ」
[月詠 制服 Ｐ２ 通常 驚く１]

しまった、余計なことまで言ってしまった。

[月詠 制服 Ｐ２ 通常 喜笑２]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_024"]
【月詠】
「くすくす♪　ありがと」

【蓮】
「いや、待った。
それは変な意味じゃなくて一般的な感想で[―――]」

なんて言い訳してみるが、
もういろいろと墓穴を掘ってしまったように思える。

うーん……。

[月詠 制服 Ｐ１ 通常 喜笑１]
[月詠 忍び笑い]
[月詠 voice="KY_tu_0417_025"]
【月詠】
「ふふふ♪　才城くんって面白い人ね」

一方、桜小路さんは嬉しそうだった。

ま、いいか。
今日、初めて彼女の氷解した笑顔に出会えた気がする。

[月詠 制服 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0417_026"]
【月詠】
「才城くん……これから、
同じクラスの人間としてよろしくね」

桜小路さんがスッと手を差し出してきた。

【蓮】
「ああ。こちらこそよろしくな」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3 nowait]

俺も手を出してその誠意に応える。

桜小路さんの手は少しひんやりとして冷たかったが、
どこか意志を持った力強さを感じた。

[月詠 制服 Ｐ２ 通常 喜笑１ time=0]

[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]

そして彼女は桜小路さんではなく、
名前で呼んでくれても構わないと言う。

【蓮】
「そうか、じゃあ月詠。
それにしても握手で挨拶だなんて珍しいな。
海外では普通なのかもしれないけど」

[月詠 制服 Ｐ２ 通常 驚く２]
[月詠 voice="KY_tu_0417_027"]
【月詠】
「あら、そういえばそうね。
なんで私、握手をしたのかしら」

【蓮】
「…………？」

[月詠 制服 Ｐ１ 通常 苦笑１]
[月詠 voice="KY_tu_0417_028"]
【月詠】
「いえ、握手なんてあまりしたことがなかったの……」

【蓮】
「そうなのか？」

[月詠 制服 Ｐ１ 通常 苦笑３]
[月詠 voice="KY_tu_0417_029"]
【月詠】
「不思議……なんでかしら……」

小首を傾げ、考え込んだ彼女が
結論を出すのを待つ。

あごに手を当てる仕草が、
思ったより似合っていて可愛いかった。

[月詠 Ｐ１ 通常 喜笑１]
[emo type=！ x=0]
[月詠 voice="KY_tu_0417_030"]
【月詠】
「……あ。ご、ごめんなさい。
そういえば案内を続けないとね」

[月詠 消右 time=1000 accel=3]

俺が待っている事に気が付いて、
月詠が慌てて手前の階段を上る。

[se play=se025d buf=3]
[fadeoutse buf=3 time=3000]

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[msgon time=300]

階段を上りきると４階に着いた。

[廊下Ａ３ 汎用 rule=blind_r1 time=1500 vague=10]
[stagepopup date="４月１７日 (日)" place="本棟《４Ｆ廊下》"]
[wait time=500]

上級生の階層だからか、なんだか今までと
雰囲気が違う気がする。

[月詠 前 右２ 立右 Ｐ２ 制服 通常 普通 time=1000 accel=-4]
[月詠 voice="KY_tu_0417_031"]
【月詠】
「桜雲台学院は、大きく前年部と後年部に別れた
六年制の一貫学校で、全生徒数は約１万人も在籍しているの」

【蓮】
「なるほど……本当に大きいんだな」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_032"]
【月詠】
「ええ。ここは桜雲区だけでなく、
全国からやってきた生徒たちが通っているのよ」

[月詠 stopaction]

【蓮】
「パンフレットにも書いてあったが、
設備や教育体制までなんでも整っているようだし、
最新の学院だな……ここは」

[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans normal time=1500 vague=10]
[wait time=500]
[msgon time=300]

それから俺は、[ruby text="そうごん"][ch text=荘厳]な扉のある生徒会室、
月詠の在籍している風紀監査委員会……。

他にも、プラネタリウム完備の天文部から、
室内プールのある水泳部などなど。

本棟とその付近にある教室や部室を
ざっと案内してもらった。

【蓮】
「あれ、あの窓の外に見えるのは……塔？」

[外苑 xpos=-600 ypos=300 zoom=200 time=0 opacity=0 accel=-3 nowait]
[layer name=layer0 file=blackframe_r xpos=584   level=5 show]
[layer name=layer1 file=blackframe_l xpos=-584  level=5 show]
[layer0 xpos=484 time=7000 accel=-3 nowait]
[layer1 xpos=-484 time=7000 accel=-3 nowait]
[外苑 xpos=-600 ypos=-1200 zoom=200 time=10000 opacity=255 accel=0 nowait]

[月詠 顔 Ｐ１ 制服 通常 微笑２]
[月詠 voice="KY_tu_0417_033"]
【月詠】
「あれは図書塔ね」


【蓮】
「図書塔って……？」

[月詠 Ｐ１ 通常 普通]
[月詠 voice="KY_tu_0417_034"]
【月詠】
「あそこには、近隣のあらゆる見聞と、
知識の図書が収められている建物よ」

【蓮】
「えーと、ようするに図書館ってこと？」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_035"]
【月詠】
「ええ、そうね。
中は吹き抜けになっていて最上階まで見渡せる。
すごく高いわよ」

【蓮】
「高い……か」

[月詠 Ｐ２ 通常 喜笑３]
[月詠 voice="KY_tu_0417_036"]
【月詠】
「最上階は鐘付き堂になっていて、
授業のチャイムなどはそこで鳴らしているわ。
一般学生は塔の上層には入れないけれどね」

[begintrans]
[黒]
[layer0 delete]
[layer1 delete]
[endtrans normal time=1000 vague=100]

【蓮】
「そうか……ちょっと残念だな」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0417_037"]
【月詠】
「残念って？」

【蓮】
「……そういう不思議な場所って登ってみたくならないか？
ましてや入れないなんて聞くとなおさらでさ」

[月詠 Ｐ２ 通常 喜笑２]
[月詠 voice="KY_tu_0417_038"]
【月詠】
「……ふふふ」

【蓮】
「え？　なにか変だった？」

[月詠 Ｐ２ 通常 苦笑１]
[月詠 voice="KY_tu_0417_039"]
【月詠】
「ふふ……ううん、失礼。
あの塔を見て、そんな感想を聞いたの初めてだったから」

【蓮】
「…………」

なんとなく月詠の性格が分かってきた。

彼女はちょっとクールでお堅い印象だったけれど、
見た目よりは、意外と話の分かる人なんじゃないかってこと。

そのときの笑顔は、
普段とのギャップもあって何倍も可愛い。

……っと、さすがにそれは
口には出さなかったが。

[msgoff time=300]
[wait time=500]
[ロビー 汎用 rule=blind_r1 time=1500 vague=10]
[se play=se030a buf=3 loop=true]
[stagepopup date="４月１７日 (日)" place="本棟《ロビー》"]
[wait time=1000]
[msgon time=300]

そうして学院中央にある、広い場所へとやってきた。

【蓮】
「ここは何度か通ったけど、いつ来ても人が多いんだな」

[月詠 前 立左 中 Ｐ２ 制服 通常 普通 time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="KY_tu_0417_040"]
【月詠】
「ええ、ここ中央通路は生徒からは
“ロビー”なんて言われてるわ」

[月詠 stopaction]

[月詠 Ｐ１ 通常 喜笑１]
[月詠 voice="KY_tu_0417_041"]
【月詠】
「学院はロビーを中心に各棟へ行けるようになっているのよ。
取りあえず迷ったらここへ戻って、案内板を
確認するのがいいと思うわ」

【蓮】
「なるほど」

[月詠 Ｐ１ 通常 喜笑１]
[月詠 Ｐ１ 苦笑１ delayrun=lv1]
[月詠 voice="KY_tu_0417_042"]
【月詠】
「こちらが研究棟、あそこが部室棟に技術棟、図書塔、体育館や
プール。そしてそこの階段を下りれば、昇降口からグラウンドへ
出られる。[*]……ふぅ、多くて全部は案内しきれないわね」


【蓮】
「いろいろ棟があるんだな。
その研究棟ってどんなことを研究してるんだ？」

[月詠 Ｐ２ 通常 普通]
[月詠 voice="KY_tu_0417_043"]
【月詠】
「それはもちろん……未来力学だけど」

【蓮】
「みらい……りきがく？」

[月詠 Ｐ２ 通常 驚く１]
[emo type=？ x=-200]
[月詠 voice="KY_tu_0417_044"]
【月詠】
「え……。もしかして、未来科学のことを知らないの？」

【蓮】
「ああ一応、名前は知ってるよ。パンフレットにも
桜雲台特有のカリキュラムだって紹介されてたしさ。
でも具体的なことはまだかな」

[月詠 Ｐ２ 通常 困る１]
[月詠 voice="KY_tu_0417_045"]
【月詠】
「どういうことなのかしら……。
編入試験はクリアしたのよね？」

【蓮】
「ああ、やった。
オールＳで合格だったらしいけど」


[月詠 Ｐ２ 通常 驚く２]
[emo type=！]
[月詠 voice="KY_tu_0417_046"]
【月詠】
「オールＳ！？
……それは、凄いわね」

[fadeoutse storage="se030a" buf=3 time=3000]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]


確かに一般的な試験に加えて、心理テストを受けさせられたり、
座学もそこそこやった。

他に、妙な機器で検査みたいな事もさせられたな。

全部がＳだったから、みんなそういうものだと
思っていたんだが……。

今思うと、あれは普通の転入試験とは
違う気もする。

[bgm stop=100]
[大荷田 voice="KY_Oo_0417_001"]
【大荷田/？？？？】
「こら〜！　待ちやがれ〜！」

[明日葉 voice="KY_As_0417_001"]
【明日葉/？？？？】
「待てと言われて、待つ人なんていないわよ！」

どこか遠くから怒声が聞こえてきた。

[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[月詠 消右 time=0 accel=3]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3 nowait]

【蓮】
「なんだ？　喧嘩か？」

[bo delete]
[bgm play=bgm007.ogg]
[layer name=layer0 file=brownframe_u ypos=434 opacity=0  level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434 opacity=0 level=5 show]
[layer0 ypos=334 opacity=255 time=2000 accel=3 nowait]
[layer1 ypos=-334 opacity=255 time=2000 accel=3 nowait]
[ロビー xpos=0 ypos=150 zoom=150 time=1500 opacity=255 accel=3]

その騒ぎの中心はどうやら外。

[layer0 ypos=334 opacity=255 time=100]
[layer1 ypos=-334 opacity=255 time=100]

[ロビー xpos=1000 ypos=150 zoom=150 time=6000 opacity=255 accel=0 nowait]
[se play=se030a buf=3]


みんながロビーの隅に群がって、中庭のほうを見ていた。

[男子生徒Ｄ voice="KY_Mo4_0417_001"]
【男子生徒Ｄ/男子生徒Ａ】
「おい、またアス研らしいぜ！」

[男子生徒Ｃ voice="KY_Mo3_0417_001"]
【男子生徒Ｃ/男子生徒Ｂ】
「と言うことは例の“天災少女”か？
こいつは大事になるんじゃないか？」

【蓮】
「アス研って……？」

[ロビー xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]
[月詠 顔 Ｐ２ 通常 じとー]
[月詠 voice="KY_tu_0417_047"]
【月詠】
「まさか[―――]」

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
[ロビー ＥＸ００１ 汎用 rule=test_rule2 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=64 accel=3 nowait]
[se play=se028d buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------
[msgon time=300]

カァァァン[―――]。

【蓮】
「あれ？　今、変な耳鳴りが[―――]」


[月詠 Ｐ２ 通常 怒り１]
[月詠 voice="KY_tu_0417_048"]
【月詠】
「……誰かが“スプレッド”を始めたわね」

【蓮】
「すぷれ……っど？」

月詠はため息をつくと口をきつく結び、
窓の外へ目を向けた。

中庭からは、先ほどから校舎中に響いてそうな
大声での言い争いが聞こえてくる。

[layer0 delete]
[layer1 delete]

[月詠 前 立左 中 Ｐ２ 制服 通常 不満１ time=1000 accel=-4]
[月詠 おじぎ vibration=5 cycle=1500]
[月詠 voice="KY_tu_0417_049"]
【月詠】
「まったく、明日葉ったら……！」

[月詠 Ｐ１ 通常 不満１]
[月詠 voice="KY_tu_0417_050"]
【月詠】
「才城くん。悪いけど案内はここまでよ。
[ruby text="スプレッド"][ch text=決闘]が行われたのなら、私は風紀監査委員として
この騒ぎを見過ごせない」

【蓮】
「え[―――]」

[月詠 Ｐ１ 通常 疑う１]
[月詠 voice="KY_tu_0417_051"]
【月詠】
「いい？　あなたはもう帰りなさい」

[se play=se026c buf=3]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[月詠 消右 time=1000 accel=3]
[wait time=1000]
[fadeoutse buf=3 time=3000]

【蓮】
「あ、えっと、月詠[―――]」

俺の返事も待たずに、月詠は走り去ってしまった。

彼女の後ろ姿を、呆然と見送る俺。

いまさらこの状況で帰る気になれず、俺も野次馬たちと
一緒になって、窓から例の騒動を眺め見る。

[fi delete]
[msgoff time=300]
[ロビー xpos=600 ypos=300 zoom=150 time=1000 opacity=255 accel=3 nowait]
[wait time=500]
[黒 time=500]
[wact layer=base]
[中庭 xpos=-100 ypos=-50 zoom=100 time=0 opacity=0]
[中庭 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-3 nowait]
[msgon time=300]

[se play=se004b buf=1]
そこは木々に囲まれた中庭の中央で、
なにかを捲し立てる男子二人と、
腕を組んだ一人の女子がいた。

[大荷田 顔 Ｐ１ 制服 微笑１]
[大荷田 voice="KY_Oo_0417_002"]
【大荷田/大柄な男子】
「スプレッドを展開したぞ、
もう逃げられない」

[堂元 顔 Ｐ１ 制服 微笑１]
[堂元 voice="KY_Do_0417_001"]
【堂元/小柄な男子】
「アス研の部長、観念しろ！」

[明日葉 顔 Ｐ２ 制服 通常]
[明日葉 voice="KY_As_0417_002"]
【明日葉/追われる少女】
「…………」

[msgoff time=300]
[白 time=1000]
[layer name=wo file=bg99_01 opacity=255 level=6]
[layer name=as2 xpos=0 ypos=200 file=ky1_03a opacity=0 level=5]
[layer name=as xpos=0 ypos=300 file=ky1_03a opacity=255 level=4]

[layer name=layer0 file=blackframe_l xpos=744   level=5 show]
[layer name=layer1 file=blackframe_r xpos=-744  level=5 show]
[layer0 xpos=644 time=3000 accel=-3 nowait]
[layer1 xpos=-644 time=3000 accel=-3 nowait]

[as xpos=0 ypos=-700 zoom=100 time=9000 opacity=255 accel=0 nowait]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

その女の子は、男子二人に罵声を浴びせられても
臆すことなく、堂々としている。

すらりと伸びた手足。

着こなした制服にニーソックスから
スカートまでの稜線。

流れるような長い髪。

頭にはティアラのような
アクセサリーを付けていた。

そして、整った目鼻立ちに、なにより
強い意思を感じる姿勢が印象に残った。

彼女は毅然と立ち、見開かれた深奥な紫色の瞳で、
堂々と男子たちを見返していた。

[wact layer=layer0]
[wact layer=layer1]
[as xpos=0 ypos=-700 zoom=100 time=100 opacity=255]

[layer0 xpos=844 time=2000 accel=-3]
[layer1 xpos=-844 time=2000 accel=-3]

【蓮】
「あの子……」

[as ガクガク time=300 vibration=10 waitTime=200]
[as2 xpos=0 ypos=-700 zoom=100 time=0 opacity=255 accel=0]
[as2 xpos=0 ypos=-730 zoom=105 time=1000 opacity=0 accel=-3 nowait]

[se play=se042a buf=1]
心が僅かに跳ねる。


この吸い込まれるような感覚。


[白 time=1000]
[begintrans]
[as delete]
[as2 delete]
[中庭 zoom=120 opacity=255]
[明日葉 前 立 中 Ｐ２ 制服 通常 真顔１]
[endtrans normal time=1000]


見るものを掴んではなさない
圧倒的な存在感。

それは彼女の魅力に他ならない。




……なんだ？　この感覚は。

自分の中のなにかがざわつく。

あの子は何者なんだろう？

俺は彼女のその一挙手一投足が
気になっていた。

[se play=se045a buf=1]
あの子、次はいったい
どう動くつもりだ[―――]？

未だ微動だにせず対峙する、その男子二人と女の子。

[layer name=layer0 file=brownframe_u ypos=434   level=5 show]
[layer name=layer1 file=brownframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[se play=se004b buf=3]
しばしの間があって、
春風が彼女の長い髪とスカートを
撫でるように揺らしたとき[―――]。



[明日葉 消左 time=500 accel=3]

[emo type=4 x=-250]
[明日葉 手前 中 立左 Ｐ１ 制服 微笑１ time=1000 accel=-4]
[se play=se050g buf=2]
[se fade=50 buf=2]
[白 汎用 rule=radial time=200 vague=10]
[中庭 汎用 rule=radial zoom=120 time=200 vague=10]

[明日葉 voice="KY_As_0417_003"]
【明日葉/追われる少女】
「逃げるが勝ちよ！」

【蓮】
「へ？」

[se play=se047a buf=2]
[quake time=300 hmax=0 vmax=5]
[wait time=500]
[se play=se032b buf=0]
[明日葉 Ｌ→Ｒ撤収！ time=300 nowait]
[layer0 ypos=434 time=1000 accel=-3 opacity=0 nowait]
[layer1 ypos=-434 time=1000 accel=-3 opacity=0 nowait]
[―――]ダッ！

[se play=se026b buf=1]
[wait time=1000]
[fadeoutse buf=1 time=3000]

彼女はそんなことを言いながら、
後ろを向いてそのまま駆け出していった。

唖然と言葉を失い、立ち尽くす男子二人。

しばらくして、思い出したかのように叫びだす。

[layer0 delete]
[layer1 delete]
[明日葉 delete]

[堂元 顔 Ｐ１ 制服 驚く１]
[堂元 voice="KY_Do_0417_002"]
【堂元/小柄な男子】
「あ、おい！」

[大荷田 顔 Ｐ１ 制服 驚く１]
[大荷田 voice="KY_Oo_0417_003"]
【大荷田/大柄な男子】
「に、逃げるなんて卑怯だぞ！？」

;[明日葉 顔 Ｐ１ 制服 通常]
[明日葉 顔 Ｐ１ 普通 怒り１]
[明日葉 voice="KY_As_0417_004"]
【明日葉/追われる少女】
「なに言ってるのよ。
別に逃げちゃいけないってルールはないわ！」

[cm]
[中庭 xpos=-200 ypos=-150 zoom=100 time=1000 opacity=0 accel=3]
[wait time=1000]

そんなやりとりをしながら、
三人は学院校舎裏の方へと消えていった。

[ロビー xpos=400 ypos=200 zoom=120 time=0 opacity=0]
[ロビー xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

【蓮】
「なんなんだ、いったい……」

みんなはその[ruby text="おまつり"][ch text=騒動]を逃すまいと、
彼女たちを追いかける。

月詠には帰れと言われたが、
俺はその騒動の行方が気になり、
廊下づてに彼女の姿を追っていた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------

@endscene
;[next storage="[0417]16 明日葉との出会い.ks"]

