*kar08|父の思い子の思い
[initscene]
@playscene ret="*kar08"

[stagepopup date="６月０６日 (月)" place="図書塔《外苑》"]
[se play=se009c buf=4]
[wait time=2000]
[begintrans]
[外苑 昼]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[msgon time=300]

週が明けて月曜日の昼休み。

俺はリコさんと話をするため、図書塔を訪れていた。

あのときにお世話になった彼女へ、どうしても
伝えておきたいことがあった。

[msgoff time=300]
[stage xpos=-300 ypos=250 zoom=150 time=3000 opacity=255 accel=-3]
[wait time=2000]
[se play=se024g buf=3]
[黒 汎用 rule=blind_lr time=2000 vague=10]
[wait time=1000]
[図書塔 time=2000]
[bgm play=bgm018.ogg]
[wait time=500]
[stagepopup date="６月０６日 (月)" place="図書塔《１Ｆ書架の間》"]
[wait time=1000]

書架の間を少しばかり歩くと、本棚に
本を戻しているリコさんを見つけた。

[リコ 前 立右 中 通常 制服 Ｐ１ 普通 time=1000 accel=-4]
[リコ voice="KaF_Ri_0606_001"]
【リコ】
「久しい[―――]というほどでもないかのう。才城蓮」

【蓮】
「ええ。以前、指輪を頂いたときは
本当に助かりました」

【蓮】
「あのときは、なんとかかりんを
失わずに済みました……。
お陰で今は平穏無事に暮らしています」

[リコ 微笑２]
[リコ voice="KaF_Ri_0606_002"]
【リコ】
「儂は、鷹途からの預かり物を渡しただけじゃ。
大したことはしておらぬ」

【蓮】
「父さんは、リコさんを信用していたからこそ
指輪とカードを託したんだと思います」

物の特性を考えれば、普通の人に
普通の方法で預けておくのは難しい。

だからこそのリコさんだったとも言える。

桜雲台学院の司書で、選定式を執り行う人物で。

そして俺の両親と馴染みが深かった、
リコさんだからこそ。

[リコ 喜笑２]
[リコ 忍び笑い]
[リコ voice="KaF_Ri_0606_003"]
【リコ】
「くっくっく……因果なものじゃのう。
鷹途やカレンだけでなく、あやつの子らにも
関わることになろうとは」

[リコ stopaction]
[リコ 真顔１]
[リコ voice="KaF_Ri_0606_004"]
【リコ】
「因は始まりで果は終わり。鷹途とカレンの物語は
幕を閉じたが、今こうしておぬしたちに命は受け継がれ、
新たな世界が始まろうとしておる」

【蓮】
「父さんと母さんの分まで生きる、なんて大それたことは
言えませんが、俺たちは俺たちなりの時間を
生きていこうと思っています」

[リコ 喜笑１]
[リコ おじぎ vibration=5 cycle=800 nowait]
[リコ voice="KaF_Ri_0606_005"]
【リコ】
「うむ、それで良い。
目の前の景色はいつだっておぬしたちのものじゃ」

[リコ stopaction]
リコさんの言葉には重みがあった。

父さんや母さんとも旧知の仲だというリコさん。

いったいどれだけの年月を積み重ねてきたのだろうか。

そして、どれだけの人々の営みを眺めてきたのだろう？

そう思えるくらい、今の彼女の言葉は深いように思えた。

【蓮】
「父さんが[―――]才城鷹途が
リコさんのもとを最後に訪れたのは、
半年ほど前だったんですよね」

[リコ 普通]
[リコ voice="KaF_Ri_0606_006"]
【リコ】
「そうじゃな。指輪を差し出して、
子どもたちをよろしく頼むと言っておった」

【蓮】
「そのときの父さんは、どんな様子だったか、
覚えてますか？」

[リコ 思案２]
[リコ voice="KaF_Ri_0606_007"]
【リコ】
「ふむ、口数の少ない男じゃったからな……。
ただ、その表情には二つの感情が入り交じっておった。
言葉にするとすれば、達成と後悔といったところか」

【蓮】
「達成と後悔……」

後悔は、日誌に書いてあったとおりだろう。

母さんを助けられなかったこと、
俺とかりんを守れなかったと思っていたこと。

達成……。
これは、研究の成果を悠久の指輪という形で
出せたから？

[リコ 真顔１]
[リコ voice="KaF_Ri_0606_008"]
【リコ】
「鷹途は自責の念にかられていた……。
じゃが、一人の男の生き様としては、
決して悪いものではなかったと儂は思うぞ」

[リコ 喜笑１]
[リコ voice="KaF_Ri_0606_009"]
【リコ】
「妻を愛し、子らの未来を照らし、
方法はともかく、家族の幸せを願っていたじゃろう？
非凡な研究者の、平凡な男としての生き様じゃな」

【蓮】
「平凡な[―――]ありふれた幸せを守るのは、
難しいことですよね」

[リコ 思案１]
[リコ voice="KaF_Ri_0606_010"]
【リコ】
「そうじゃな。
人生、山あり谷ありと言うくらいじゃてな。
その中腹にとどまり続けることは難しい」

[リコ 微笑２]
[リコ voice="KaF_Ri_0606_011"]
【リコ】
「前に進み続ける力を持つ者だけが、
坂道の中でも今の場所に踏みとどまれる。
それだけの意志力を持っているからこそじゃ」

【蓮】
「そして父は、踏みとどまった。
母さんを失っても振り返らずに、
己とその力と向き合って[―――]」

研究に没頭するのを、逃げと言う人も
いるかもしれない。

でも父さんのそれは……強さだったと思う。

成果を上げれば上げるほど、母さんを
助けられなかった事実と向き合わなくては
いけなくなるはずだから。

[リコ 普通]
そして、そのつらさを父さんは
乗り越えていったはずだ。

[―――]そうか。

もしかすると父さんの中にあったのは、
達成感というよりは[―――]。

【蓮】
「安堵」

[リコ 不満１]
[emo type=3 x=-150 y=150]
[リコ voice="KaF_Ri_0606_012"]
【リコ】
「ん？　なんの話じゃ？」

【蓮】
「半年前、父がリコさんに会いにきたとき、
後悔とともにあったのは……安堵じゃないかと
思ったんです」

【蓮】
「自分の死期が迫る中で、俺とかりんを
助けられる方法を生み出して。
父は、ほんの少しだけほっとしたのかなと」

[リコ 思案２]
[リコ voice="KaF_Ri_0606_013"]
【リコ】
「ふむ、なるほどな。
言われてみれば、“間に合った”という思いは
鷹途の中に存在していたかもしれぬ」

リコさんの瞳は、どこか遠いところを
見ているようだった。

頭の中には父さんとの
邂逅が蘇っているのだろうか。

【蓮】
「リコさんは、父といつ頃に
知り合ったんですか？」

[リコ 微笑２]
[リコ voice="KaF_Ri_0606_014"]
【リコ】
「ああ。鷹途が桜雲台の研究所へ入り、
しばらく経ったあたりかのう」

[リコ 普通]
[リコ voice="KaF_Ri_0606_015"]
【リコ】
「好奇心と冷静さを兼ね備えた目をしておった。
そう、今のおぬしのように」

父さんに似ている……、前はそう言われることが
あまり好きではなかったけれど。

今はその血が流れていることが、
誇らしくさえ思えた。

[リコ 苦笑１]
[リコ voice="KaF_Ri_0606_016"]
【リコ】
「ま、論文が取り沙汰され、有名になってからは、
顔を合わせる機会もなくなってしまったがな」

【蓮】
「父はあまり学院には？」

[リコ 思案１]
[リコ voice="KaF_Ri_0606_017"]
【リコ】
「滅多に訪れなかったのう。
ほとんどの時間を、研究所ですごしていたと聞く」

[リコ 微笑２]
[リコ voice="KaF_Ri_0606_018"]
【リコ】
「ま、研究者というものは
そういうものなのかもしれぬがな」

研究者[―――]もし同じ道を[ruby text=たど][ch text=辿]るのならば。

覚悟は決めなきゃいけない、ということだ。

【蓮】
「リコさん。もう一つリコさんへ
伝えたいことがあるんです」

[リコ 喜笑１]
[リコ voice="KaF_Ri_0606_019"]
【リコ】
「ほう。なんじゃ」

【蓮】
「俺、これから自分の時間を使って、
悠久の場所や未来科学について
調べていこうと思っています」

[リコ 真顔１]
[リコ voice="KaF_Ri_0606_020"]
【リコ】
「ふむ。それは、才城鷹途の
思いを継ぐということかの」

【蓮】
「そこまで大層なことができるかはわかりません。
けど、父のことをもっとよく知って、
追い求めていたものを見つけていきたい[―――]」

[リコ 微笑２]
なにができるか、どこまで
できるかは未知数だ。

だが、大事なのはこれからなにをするか、
どこを目指していくかであるはず。

今を過去に変え、未来を今に近づけるべく、
俺たちは生きている。

【蓮】
「そして、これは漠然とですが……。
いずれ父のように、家族のために
生きられる人になりたいと思ってます」

だからまずここで、父さんや母さんと親しかったリコさんに、
俺なりの初心を伝えておきたかった。

;満足気に頷くリコさんです。
[リコ 喜笑２]
[リコ おじぎ vibration=5 cycle=1200 nowait]
[リコ voice="KaF_Ri_0606_021"]
【リコ】
「なるほどのう」

[リコ stopaction]
[リコ 普通]
[リコ voice="KaF_Ri_0606_022"]
【リコ】
「鷹途もカレンも、良い子を持ったものじゃ。
そして、かりんは良い兄を持った」

[リコ 喜笑１]
[リコ voice="KaF_Ri_0606_023"]
【リコ】
「大切な者の支えがあり、その者のために
動くのであれば、日々は停滞することなく
未来へと繋がれよう」

【蓮】
「ええ、もう二度と離れないと、
かりんと約束をしましたので」

不安や寂しさを、すべて消し去ることは不可能だ。

しかし、安心と幸せで包み込むことはできる。

その役目をこれから先、ずっと担える存在でありたい。

[リコ 真顔１]
[リコ voice="KaF_Ri_0606_024"]
【リコ】
「……して才城蓮。未来科学について調べると
なれば、研究所入りするのが必然と言えよう。
それ相応の学力を要求されるが[―――]」

ちらり、と。
リコさんがこちらを窺う。

【蓮】
「精進します」

[リコ 普通]
[リコ voice="KaF_Ri_0606_025"]
【リコ】
「うむ。まあ、おぬしの成績については
さほど心配はしておらぬがな。
編入試験の結果が物語っている」

【蓮】
「あはは……気を抜くとすぐに、
ついていけなくなりますから」

せっかく、図書塔へ来るのだから、
ついでに勉学に励むのも良いかもしれないな。

とはいえ、かりんとの時間も大切だ。

それは上手くバランスを取っていかなければ。

[リコ 苦笑１]
[リコ 忍び笑い]
[リコ voice="KaF_Ri_0606_026"]
【リコ】
「くっくっく……そう生真面目な部分も、
鷹途そっくりじゃな。
少しは心を休ませる時間も必要じゃぞ？」

[リコ stopaction]
【蓮】
「かりんと一緒だと癒やされますので、
そこは大丈夫ですよ」

[リコ 喜笑２]
[リコ voice="KaF_Ri_0606_027"]
【リコ】
「愛のなせるわざ、ということか。
羨ましいのう、実に羨ましい」

【蓮】
「リコさんは[―――]あ、いえ、
やっぱりやめておきます」

[リコ じとー]
[リコ voice="KaF_Ri_0606_028"]
【リコ】
「なんじゃ、言いかけておきながら」

[begintrans]
[黒]
[リコ 消]
[endtrans normal]

[―――]ふと疑問に思う。

父さんや母さんとも知り合いだったリコさんだ。

いったい歳はいくつなのだろう？

[リコ 手前 立 中 Ｐ１ 微笑１ time=2000]
口調はともかく、見た目は俺よりも
年下のようにも思える。

ちょっと常識には疎いような気もするけど、
知識や知恵はとてつもなく豊富だ。

[リコ 微笑２]
それは司書だから？

いや、本の情報だけじゃない、
不可思議な事象や、悠久な場所に
ついても博識[―――]って。

もしや……彼女も悠久の場所から来た、とか？

いやいや、まさかそんなことはないか。

[リコ 消]
[図書塔]
馬鹿げていると思い、
俺は深く考える事をそこで止めた。

[リコ 前 立下 中 疑う１ time=1000 accel=-4]
[リコ voice="KaF_Ri_0606_029"]
【リコ】
「よもやおぬし、儂に愛を語る資格はないと
思っているわけではあるまいな」

【蓮】
「と、とんでもないですよ。
リコさんは人生経験豊富なんだろうなと
思っていたところです」

[リコ 喜笑１]
[リコ おじぎ vibration=5 cycle=800 sync]
[リコ おじぎ vibration=3 cycle=800 nowait]
[リコ voice="KaF_Ri_0606_030"]
【リコ】
「ほう、そうかそうか！　最近の子は
分かっておるではないか」

[リコ stopaction]
【蓮】
「はぁ、まあ」

[リコ 普通]
[リコ voice="KaF_Ri_0606_031"]
【リコ】
「もし儂の知恵が必要となったら、
いつでも訪ねてくると良いぞ
おぬしには特別大サービスで教えてやろう」

[リコ 喜笑２]
[リコ voice="KaF_Ri_0606_032"]
【リコ】
「まあ代わりに、儂が忙しいときは
いろいろと手伝ってもらうかもしれぬがな」

【蓮】
「それはもちろん。よろしくお願いします」

リコさんにはこれから
お世話になりそうだ。

なにはともあれ。

リコさんへのお礼と報告を
無事に済ますことができた。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[リコ delete]
[endtrans normal time=1000]

;ＥＮＤ
;kar09へ

@endscene





