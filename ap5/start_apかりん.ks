*start|
[initscene]

[stagepopup date="７月２４日 (日)" place="桜雲北区《マンション》"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_k01 opacity=0 level=5]
[layer name=ap2 file=ap_k02 opacity=0 level=5]
[layer name=ap3 file=ap_k03 xpos=3 ypos=13 opacity=-50 level=5 rotate=7]
[layer name=ap4 file=ap_k04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_k05 xpos=600 ypos=100 zoom=-50 opacity=0 level=5]
[ap1 time=500 opacity=255 accel=3]
[wait time=500]
[ap2 time=800 opacity=255 accel=3]
[wait time=800]
[ap3 opacity=255 accel=3]
[wact]
[ap3 どっきり time=200 sync wait=200]
[ap3 どっきり time=200 nowait]
[wact]
[ap5 time=500 opacity=255 accel=3 nosync]
[ap4 time=3000 xpos=0 zoomx=100 opacity=255 accel=-3 nowait]
[wact]
[ap5 忍び笑い]
[wact]
[l]
[begintrans]
[ap1 delete]
[ap2 delete]
[ap3 delete]
[ap4 delete]
[ap5 delete]
[endtrans normal time=1000]

[yo opacity=255 time=1000]
[se play=se009a buf=5]
[se fade=50 buf=5]
;----------------------------------------------
[fadeoutse buf=5 time=10000]
[yo xpos=0 ypos=150 zoom=150 time=2000 opacity=0 accel=3]
[wact]


;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg09_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[マンション入口 昼 time=1000]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm013]
[wait time=1000]
[msgon time=300]

かりんが応募した彫金コンテスト。

その結果が出てから、一週間の日々が流れた。

かりんは、変わらず[―――]、いや
今まで以上に彫金に打ち込むようになっていた。

「勉強したいことは、もっともっとたくさんあります」と
語るその表情には、不安など[ruby text=みじん][ch text=微塵]もなく。

これから訪れる未来へ向けて、今の自分ができることを
やりきろうとしているようだった。

[リビング]

兄として、そして恋人として。

かりんのために、俺がしてあげられるのは[―――]。

傍らにいて支えるだけじゃなく、俺自身のことも
ちゃんとやる。それに尽きる気がする。

将来についてもそうだし、彫金についても。

[自室]

そう考えていたのだが……。

[かりん 前 中 立右 Ｐ１ 私服２ 困る１ time=1000 accel=-4]
[かりん voice="KaA_0001_001"]
【かりん】
「大丈夫ですか？
蓮兄さん。苦しくないですか？」

【蓮】
「ああ。横になるだけで随分ましになったよ」

[かりん Ｐ１ 私服２ 悲哀１]
[かりん voice="KaA_0001_002"]
【かりん】
「ここしばらく彫金部の活動で根を詰めてましたし、
疲れが一気にきたのかもしれませんね」

【蓮】
「かりんはあんなに頑張っているというのに、面目ない……」

起きたときから、どうにも身体が重たかったが、
朝食を食べ終えたところでダウンしてしまった。

今日が日曜日でまだ良かった……。

[かりん Ｐ１ 私服２ 喜笑１]
[かりん voice="KaA_0001_003"]
【かりん】
「私のことは気にせず、折角の機会だと思って
一日ゆっくり休んでください」

[かりん Ｐ１ 私服２ 喜笑２]
[かりん voice="KaA_0001_004"]
【かりん】
「してほしいことがあったら、
なんでも言ってくださいね？」

【蓮】
「本当にかりんは、よくできた妹だよ……
そして最高の恋人だ」

[かりん おじぎ vibration=-5 cycle=400 nowait]
[かりん Ｐ１ 私服２ あわ 頬染]
[かりん voice="KaA_0001_005"]
【かりん】
「も、もう……そんなふうに言われると、
なんだか照れてしまいます……」

[かりん Ｐ２ 私服２ 苦笑２ 頬染]
[かりん voice="KaA_0001_006"]
【かりん】
「私は、大好きな蓮兄さんのために
当然のことをしているだけですから」

照れた顔も可愛らしい。

ああもう、本当に最高の彼女だ。

[se play=se051c buf=1]
[wait time=500]
[se play=se051c buf=2]
[―――]ピピピッ、ピピピッ。

[かりん Ｐ２ 私服２ 驚く１ 通常]
[かりん voice="KaA_0001_007"]
【かりん】
「あっ、鳴りましたね。
ちょっとすみません」

かりんが、俺の脇から
体温計をそっと引き抜く。

触れた手のひらが冷たく感じたのは、
俺の身体が熱いからだろうか。

[かりん Ｐ２ 私服２ 悲哀１]
[かりん voice="KaA_0001_008"]
【かりん】
「……うーん。やっぱり熱がありますね。
他に具合の悪いところはありますか？
喉が痛かったりですとか」

【蓮】
「いや、特にはないな。
頭がぼーっとするくらいだよ」

[かりん Ｐ１ 私服２ 困る１]
[かりん voice="KaA_0001_009"]
【かりん】
「とすると、熱風邪でしょうか。
季節の変わり目でもありますから、
身体がついていかなかったのかもしれませんね」

[かりん Ｐ１ 私服２ 微笑２]
[かりん voice="KaA_0001_010"]
【かりん】
「お薬を飲んで、安静にしていれば
きっと良くなると思います」

【蓮】
「無理して悪化したら目も当てられないしな。
おとなしくしているよ」

[かりん おじぎ vibration=5 cycle=1200 nowait]
[かりん Ｐ１ 私服２ 喜笑１]
[かりん voice="KaA_0001_011"]
【かりん】
「はい。桜子さんはお仕事で学院に行ってますし、
今日は私が蓮兄さんのお世話をしますね」

ニッコリ笑うその顔が頼もしく見える。

かりんも言っていたが、折角だから
存分に甘えるとしよう。

[msgoff time=300]
[begintrans]
[黒]
[かりん 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[自室 汎用 rule=spin time=2000 vague=300]
[wait time=500]
;----------------------------------------------
[layer name=f0 file=blackframe_x ypos=484   level=5 show]
[layer name=f1 file=blackframe_x ypos=-484  level=5 show]
[layer name=po file=powa opacity=0 level=1]
[f0 ypos=384 time=2000 accel=-3]
[f1 ypos=-384 time=2000 accel=-3]
[po xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3]
[wait time=500]

[かりん 手前 中 立下 Ｐ１ 私服２ 喜笑２ time=2000 accel=-3]
[かりん voice="KaA_0001_012"]
【かりん】
「[―――]では蓮兄さん。
身体を拭くので、両手をあげてバンザイしてください」

【蓮】
「これくらいか？」

[かりん Ｐ１ 私服２ 喜笑１]
[かりん voice="KaA_0001_013"]
【かりん】
「はい、大丈夫です。ちょっと失礼しますね」

まずは背中に、熱いタオルが触れる。

優しく、しかししっかりと擦られる。

[かりん Ｐ１ 私服２ 微笑２]
[かりん voice="KaA_0001_014"]
【かりん】
「んっ……しょ。ん……ふふっ、
蓮兄さんの背中、やっぱり大きいですね」

【蓮】
「そうか？」

[かりん おじぎ vibration=5 cycle=1200 nowait]
[かりん Ｐ１ 私服２ 普通]
[かりん voice="KaA_0001_015"]
【かりん】
「はい……んっ……小さいころ、
蓮兄さんのうしろを付いて歩いていたときも
思いましたけど……今はもっと大きく感じます」

[かりん Ｐ１ 私服２ 苦笑１]
[かりん voice="KaA_0001_016"]
【かりん】
「この大きな背中に、いつも守られているんですね……」

【蓮】
「あはは……父さんに比べたらまだまだだよ。
かりんに心配をかけることもあるしさ」

[かりん Ｐ１ 私服２ 微笑２]
[かりん voice="KaA_0001_017"]
【かりん】
「でも、私が困っているときは
いつだって助けてくれますから」

[se play=se010a buf=1]
そっと。
かりんが身を寄せる。

[かりん Ｐ１ 私服２ 悲哀１ 頬染]
[かりん voice="KaA_0001_018"]
【かりん】
「蓮兄さんが、いろいろな物を受けて
留めてくれるから、私は今ここにいられるんですよ」

【蓮】
「かりん……」

[かりん Ｐ１ 私服２ 微笑２ 頬染]
[かりん voice="KaA_0001_019"]
【かりん】
「だから今日は、いつも頑張っている分、
ゆっくりしてほしいです」

優しい体温の熱が、背中から
流れ込んでくる。

身体の中の悪いものが、
すべて溶けてしまいそうだ。

ただ、こうしているのは
少しだけ気恥ずかしくて[―――]。

【蓮】
「ほら、あんまり近づくと、風邪がうつるぞ」

[かりん Ｐ１ 私服２ 驚く２ 頬染]
[かりん voice="KaA_0001_020"]
【かりん】
「あっ……そ、そうですね。
私が具合悪くなってしまったら、蓮兄さんにご迷惑を……」

【蓮】
「ああ、いや、そういう意味じゃなくてさ。
かりん自身が辛いだろうって話」

【蓮】
「看病なら、俺がいくらでもしてあげるさ」

[かりん ゆらゆら vibration=4 cycle=1000 time=2000 nowait]
[かりん Ｐ１ 私服２ 苦笑１ 頬染]
[かりん voice="KaA_0001_021"]
【かりん】
「れ、蓮兄さん……」

[かりん Ｐ１ 私服２ 喜笑２ 頬染]
[かりん voice="KaA_0001_022"]
【かりん】
「私、頑張りますっ。
頑張って、蓮兄さんに早く良くなってもらいます！」

[―――]ごしごしごし。

【蓮】
「か、かりん。その気持ちは嬉しいんだけど、
もうちょっとゆっくり拭いてもらえると……」

[かりん おじぎ vibration=-5 cycle=400 nowait]
[かりん Ｐ１ 私服２ あわ 通常]
[かりん voice="KaA_0001_023"]
【かりん】
「ふわわっ！　ご、ごめんなさい！
ああぁ、蓮兄さんの背中が赤くなってしまいました……」

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[f1 delete]
[f0 delete]
[po delete]
[黒]
[かりん 消]
[endtrans normal time=1000]
[wait time=500]
[自室 夕 汎用 rule=blind_r1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]
[bgm play=bgm036]
[wait time=500]

[自室]

あれから、かりんに身体を拭いてもらい、
随分スッキリとした気分で横になれた。

薬の効果なのか、蓄積した疲労のせいなのか、
俺はすぐ眠りに落ちて、目が覚めたのは夕方。

気づけば部屋にまで、食欲をそそる
美味しそうな匂いが漂ってきていた。

[se play=se024a buf=1]
[―――]ガチャ。

[かりん 前 中 立右 Ｐ２ 私服２ 喜笑１ time=1000 accel=-4]
[かりん voice="KaA_0001_024"]
【かりん】
「あ、蓮兄さん。起きていたんですね」

【蓮】
「今起きたよ。きっとその美味そうな匂いに
釣られて目が覚めたのかもしれない」

[かりん Ｐ２ 私服２ 喜笑２]
[かりん voice="KaA_0001_025"]
【かりん】
「うふふっ。今日は私お手製のお粥ですよ」

【蓮】
「今日は……？
ああ、しばらく前に俺も作ったっけ」

かりんが体調を崩して熱を出したとき、
俺の作ったお粥を美味しそうに食べてくれた。

[かりん Ｐ２ 私服２ 喜笑３]
[かりん voice="KaA_0001_026"]
【かりん】
「込めた愛情の量なら、蓮兄さんのにも負けません」

【蓮】
「いや、そもそも料理の腕自体、かりんの方が上手じゃないか。
俺なんて簡単なものくらいしか作れないからな」

出来上がったものにとりあえず、マヨネーズとか
オリーブオイル、なんて食べ方はさすがにしないが。

それでも味付けはワンパターンになりがちだ。

[かりん Ｐ２ 私服２ 喜笑１]
[かりん voice="KaA_0001_027"]
【かりん】
「あり物を利用して簡単な一品を作るのも、
なかなかの腕を要求されると思いますよ」

[かりん おじぎ vibration=5 cycle=400 nowait]
[かりん 消左 time=1000 accel=3]

[se play=se019a buf=1]
言いながら、かりんはテーブルにお盆を置く。

この、思わず唾液が零れそうになる香りは……梅かな。

[かりん 手前 立左 左２ Ｐ２ 私服２ 普通]
[かりん voice="KaA_0001_028"]
【かりん】
「起き上がれますか？　蓮兄さん」

【蓮】
「大丈夫だと思う……っと」

[se play=se010b buf=1]
[quake time=300 hmax=0 vmax=3]

身体に力を入れると、思ったより
楽に起きることができた。

朝は重たかった頭も
だいぶクリアになっている。

【蓮】
「これなら、かりんの作ったご飯も
美味しく食べられそうだ」

[かりん Ｐ２ 私服２ 苦笑３]
[かりん voice="KaA_0001_029"]
【かりん】
「い、一応、病人食ですが……」

【蓮】
「それでも、かりんが作ってくれたことには
違いないからな。愛情たっぷりみたいだし」

[かりん Ｐ２ 私服２ 苦笑１ 頬染]
[かりん voice="KaA_0001_030"]
【かりん】
「も、もう……」

呆れたような照れたような顔を見せつつ、
かりんはお粥をレンゲですくう。

[かりん Ｐ２ 私服２ 驚く１ 通常]
[かりん voice="KaA_0001_031"]
【かりん】
「まだちょっと熱そうですね……ふーっ、ふーっ……」

小さな唇で可愛らしく、すくったお粥に
息を吹きかけて冷ましてくれる。

この間とは、完全に立場が逆だな……。

などと思っていたら、かりんはレンゲの端に
口をつけて、お粥を少しだけ含んだ。

[かりん Ｐ２ 私服２ 普通]
[かりん voice="KaA_0001_032"]
【かりん】
「ん……大丈夫そうですね」

[かりん Ｐ２ 私服２ 喜笑１]
[かりん voice="KaA_0001_033"]
【かりん】
「では、蓮兄さん……あ、あーん……」

そこまでしてくれるとは……。

【蓮】
「かりんのそんな姿を見たら、
もう風邪なんか吹き飛びそうだ」

[かりん ガクガク vibration=3 waitTime=20 time=1000 nowait]
[かりん Ｐ１ 私服２ あわ 頬染]
[かりん voice="KaA_0001_034"]
【かりん】
「は、はぅ……えっと……
は、早く食べてくれないと恥ずかしいです……」

赤く染まった顔がまた愛らしい……じゃなかった。
このままだと別の意味で熱が上がりそうだ。

【蓮】
「じゃあ、いただこうかな」

[かりん Ｐ１ 私服２ 困る１ 頬染]
[かりん voice="KaA_0001_035"]
【かりん】
「は、はい、どうぞ……っ」

そっと近づけられるレンゲ。
立ち上る香りに誘われるように、口を開く。

【蓮】
「あむ……んっ……」

お……ちゃんとかつおのダシが
きいているな。

[かりん Ｐ１ 私服２ 悲哀１ 頬染]
[かりん voice="KaA_0001_036"]
【かりん】
「どう……ですか？」

【蓮】
「……うん、美味しいよ。程よく柔らかいし、
さっぱりした味がくどくなくて食べやすい」

[かりん Ｐ１ 私服２ 喜笑２ 通常]
[かりん voice="KaA_0001_037"]
【かりん】
「良かった……。おかわりもありますので、
いっぱい食べてくださいね」

【蓮】
「はははっ。『一応病人食』だけどな」

[かりん Ｐ１ 私服２ 苦笑１]
[かりん voice="KaA_0001_038"]
【かりん】
「そ、そうでした。それでは……
ほ、程々に食べてください」

[begintrans]
[黒]
[かりん 消]
[endtrans normal time=1000]

そんなやりとりをしながらも結局[―――]。

かりんお手製のお粥をすべて平らげたのだった。

[wait time=500]
[自室 汎用 rule=spin time=2000 vague=300]
[wait time=500]

【蓮】
「ありがとうな、かりん。
おかげで体調もだいぶ良くなったよ」

[かりん 前 中 立左 Ｐ２ 私服２ 喜笑２ time=1000 accel=-4]
[かりん voice="KaA_0001_039"]
【かりん】
「いえいえ。
いつもは、蓮兄さんに助けていただいてますから」

もうベッドから起き上がっても問題なさそうだ。

こんなに早く回復できるなんて、
これもひとえに、かりんの看病のおかげだな。

[かりん Ｐ２ 私服２ 喜笑３]
[かりん voice="KaA_0001_040"]
【かりん】
「熱もほぼ平熱まで下がりましたから、
明日にはきっと元気な蓮兄さんです」

【蓮】
「随分汗をかいたからかな。
スポーツドリンクがこんなに美味しいとは思わなかった」

普段はあまり飲む機会がないものの、
身体に染み渡るような爽やかさが
今日のような日には心地良い。

もう一杯飲もうと、ベッドから腰を上げる。

[かりん Ｐ１ 私服２ 驚く１]
[かりん voice="KaA_0001_041"]
【かりん】
「あ、取りますよ？」

【蓮】
「いや、もう大丈夫だから自分で[―――]」

言いながら、テーブルの上のペットボトルへと手を伸ばした。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[かりん 手前 Ｐ１ 私服２ 驚く１ time=1]

[bgm stop=100]
瞬間、世界が傾いた……気がした。

[msgoff time=300]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[f0 ypos=334 time=1000 accel=3]
[f1 ypos=-334 time=1000 accel=3]
[かりん ypos=-100 zoom=150 time=1000 accel=3]
[stage xpos=-1000 ypos=0 zoom=150 time=1000 opacity=255 accel=3]
[wact]

[quake time=300 hmax=10 vmax=10]
[se play=se063c buf=1]
【蓮】
「あれ……？」

[emo type=4 x=-250 y=150]
[かりん おじぎ vibration=-5 cycle=400 nowait]
[かりん Ｐ１ 私服２ 驚く２]
[かりん voice="KaA_0001_042"]
【かりん】
「蓮兄さん！？」

[se play=se010c buf=1]
とさっと。
優しく抱きとめられる感覚。

[bgm play=bgm024.ogg]
俺は、かりんに寄りかかる格好になっていた。

[かりん Ｐ１ 私服２ 困る１]
[かりん voice="KaA_0001_043"]
【かりん】
「だ、大丈夫ですか？
やっぱりまだ具合が悪いのでは……」

【蓮】
「うーん。もう平気だと思ったんだけどな……」

身体に力が入るかどうか確かめてみる。

手のひらを、ぐーぱー。

[se play=se011b buf=1]
[―――]ふに。

[かりん ガクガク vibration=3 waitTime=20 time=1000 nowait]
[かりん ypos=-100 zoom=150 Ｐ１ 私服２ あわ 頬染]
[かりん voice="KaA_0001_044"]
【かりん】
「ふあ！？……あっ、あああぁ……」

[かりん ypos=-100 zoom=150 Ｐ１ 私服２ 悲哀１ 頬染]
【蓮】
「特に問題はなさそうなんだよな……」

[se play=se011b buf=1]
[wait time=500]
[se play=se011b buf=1]

[―――]ふにゅふにゅ。

[かりん ypos=-100 zoom=150 Ｐ２ 私服２ 困る１ 頬染]
[かりん voice="KaA_0001_045"]
【かりん】
「れ、蓮兄さん……んくっ……や、あああぁぁ……
そ、そんなに強く揉んだらダメ、です……」

【蓮】
「あ……」

おもむろに動かしていた手が、かりんの豊かな膨らみを
まさぐっていたと気づく。

しっかりと伝わってくる重量感。

よく考えるとこの体勢、かりんに
抱きつくような形になっている。

間近には上気した色っぽい顔があって、
首元からはかりんの良い香りがほのかに漂って……。

【蓮】
「うん。間違いないな」

[かりん ガクガク vibration=3 waitTime=20 time=1000 nowait]
[かりん ypos=-100 zoom=150 Ｐ２ 私服２ 苦笑３ 頬染]
[かりん voice="KaA_0001_046"]
【かりん】
「ふああぁ……！　な、なにが、ですか……？」

【蓮】
「また熱が上がってきたみたいだ」

[emo type=2 x=250 y=150]
[かりん ypos=-100 zoom=150 Ｐ２ 私服２ あわ 頬染]
[かりん voice="KaA_0001_047"]
【かりん】
「ええっ！？
た、大変です！　すぐにベッドに[―――]」

【蓮】
「そうだな」

かりんの手を取り、下腹部へと導く。

俺の股間ははち切れそうに
盛り上がっていた。

熱くたぎるペニスが、かりんを
感じたいと主張している。

[かりん ypos=-100 zoom=150 Ｐ１ 私服２ 悲哀１ 頬染]
[かりん voice="KaA_0001_048"]
【かりん】
「蓮兄さん……もしかして、熱というのは……」

【蓮】
「ああ。このままだと熱くておかしくなりそうだ。
治してくれるか？　かりん」

[かりん ypos=-100 zoom=150 Ｐ１ 私服２ 苦笑１ 頬染]
[かりん voice="KaA_0001_049"]
【かりん】
「あん……もう……しょうがない蓮兄さん。
私がちゃんと治して差し上げます」

*KA_H5_START

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[かりん 消]
[黒]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=1000]
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFKAP01a zoom=180 xpos=-100 ypos=-200 rotate=-20 time=0]
;----------------------------------------------
[bgm play=bgm076]
[begintrans]
[evFKAP01a zoom=180 xpos=-400 ypos=0 rotate=-20 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

彼女をベッドにそっと押し倒すと、
俺はその大きく膨らむ胸元をはだけさせた。

露わになるたわわなおっぱい。

かりんは恥ずかしそうに頬を染めて、
荒い吐息をひとつ吐き出した。

むにゅり。

俺はおもむろに、両手でおっぱいを揉みしだく。

[evFKAP01b zoom=180 xpos=-400 ypos=0 rotate=-20 time=1000]
[かりん voice="KaA_0001_050"]
【かりん】
「蓮兄さん……ふはぁ……」

ふにゅふにゅとした弾力が心地良い。

欲望のままに胸を揉んでいると、
かりんの目が俺のとある部分に注がれる。

[かりん voice="KaA_0001_051"]
【かりん】
「蓮兄さんの、苦しそうにびくんびくん脈打ってます
……は、早くお世話してあげないと……」

【蓮】
「頼む。すぐにでも暴発しそうだよ」

[かりん voice="KaA_0001_052"]
【かりん】
「はわわ、それは重症です……っ。
で、ではしますね」

そう言って、かりんはすでに露出した俺の肉棒を、
手で柔らかく包み、丁寧に擦り上げた。

くっ……小さな女の子の手が
俺の肉棒を扱いている。

[かりん voice="KaA_0001_053"]
【かりん】
「蓮兄さんの……すごい……熱くて
……かちかちになっちゃってます……」

ふやけそうな顔で肉棒を握るかりんは、
先走りの滲む先端を、自らの入り口にあてがった。

[msgoff time=300]
[begintrans]
[evFKAP01a zoom=180 xpos=-400 ypos=0 rotate=-20 time=3000 accel=-3]
[f2 ypos=684 opacity=0 accel=3 time=3500]
[f3 ypos=-684 opacity=0 accel=3 time=3500]
[evFKAP01a zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

[evFKAP01c]

[かりん voice="KaA_0001_054"]
【かりん】
「ひあんっ……やっ……蓮……兄さぁんっ……んくぅっ」

【蓮】
「かりんのここも、ぐっしょり濡れてるな」

[かりん voice="KaA_0001_055"]
【かりん】
「はぁんっ……やぁっ……
ぐいぐいって押し付けられたら……ダメぇ
……あぁんっ……き、気持ち良くて……っ」

【蓮】
「ん？　俺のことを治してくれるんじゃなかったのか？
それなのに自分も感じて、えっちな子だな、かりんは」

ちょっとイジワルに言ってみせる。

日ごろの反応からすれば、かりんも
こういうのは嫌いじゃないはずだ。

[かりん voice="KaA_0001_056"]
【かりん】
「はぅんっ……んんっ……ご、ごめんなさい……
でも、蓮兄さんが……わ……私の敏感なところ
……ぐりぐりするから……ひゃうっ！」

【蓮】
「えっちなかりんを見てたら、
もっとガチガチになってしまったぞ」

【蓮】
「一番気持ち良い場所で感じさせてくれるか？」

[evFKAP01b]

[かりん voice="KaA_0001_057"]
【かりん】
「はぁ……はぁ……はい……。私のここ……
蓮兄さんの……好きなように……使ってください……」

どくん、と心拍数が高まる。

いやらしい言葉を、恥ずかしそうに
言ってくれるかりんに欲情する。

[かりん voice="KaA_0001_058"]
【かりん】
「あ……蓮兄さんの……また大きく……」

【蓮】
「かりんがえっちなこと言うから、
俺のココ、どんどん熱くなっていくよ……」

[かりん voice="KaA_0001_059"]
【かりん】
「た、大変です……蓮兄さん……
ここにいっぱい出して……よくなってください……」

かりんの入り口は、愛液をだらしなく垂らしながら、
もの欲しそうにひくひくしていた。

耳の先まで真っ赤にしながら、
お世話をしてくれるかりん。

愛おしい、と思う。

【蓮】
「じゃあ……いくぞ……かりん……」

[かりん voice="KaA_0001_060"]
【かりん】
「はい……蓮兄さん……」

すっかり滑りのよくなった彼女の中へ、
先端を埋没させた。

[se play=se116a buf=1]
ちゅく[―――]。
[evFKAP01d time=3000]

花弁は肉棒を飲み込み、そのままにゅるにゅると
奥へ侵入させていく。

[かりん voice="KaA_0001_061"]
【かりん】
「んっ……くぅっ……はぁっんっ……！」

めりめりと音がしそうなほど、彼女の中は
窮屈で、俺のものを締め上げてくる。

肉の壁を掻き分け、ゆっくりと、奥へ。

[かりん voice="KaA_0001_062"]
【かりん】
「ひっ……んっ……蓮兄さんの……硬……くて……
熱い……です……溶けちゃいそう……っ！」

【蓮】
「くっ……はぁ……かりんの膣内……
きゅうきゅう締め付けてくる……」

[かりん voice="KaA_0001_063"]
【かりん】
「くっ……はぁっんっ……蓮兄さんの……悪いもの
……全部私が……吸い出して……あげますね
……ふああぁっ！！」

ぎゅぅっ、と。

かりんの内部が収縮し、俺のモノから
全てを吸い出そうとするように動く。

快楽の電流が、背中をびりっと走っていった。

[かりん voice="KaA_0001_064"]
【かりん】
「んっ……はぁっ……んんっ……蓮……兄さぁん……っ
……どう……ですか？　気持ち……いいですか？」

【蓮】
「くっ……あっ……気持ち良いぞ……かりん……
やっぱり、かりんの膣内は、最高だ……」

[かりん voice="KaA_0001_065"]
【かりん】
「んんんっ！　嬉しい、です……
たくさん、勉強した甲斐が……ありました」

【蓮】
「もしかしてえっちな勉強してたのか？
いやらしい妹だな、かりんは」

[evFKAP01e]

[かりん voice="KaA_0001_066"]
【かりん】
「はぅ……だ……だって、いつも蓮兄さんに
気持ちよくしてもらうばかりですから……私も、
蓮兄さんにもっともっと、よくなってもらいたくて……」

【蓮】
「そっか……ありがとうな、かりん」

[evFKAP01f]

[かりん voice="KaA_0001_067"]
【かりん】
「えっちな勉強なんてして……軽蔑しましたか……？
ううぅ……私、はしたない子なのでしょうか……」

【蓮】
「いや……かりんにそこまで思われて、俺も嬉しいよ……。
えっちな妹なんて最高じゃないか」

[evFKAP01g]

[かりん voice="KaA_0001_068"]
【かりん】
「蓮兄さん……えへへ……ありがとうございます。
もっともっと、気持ちよくしてあげますね？」

【蓮】
「ありがとう……かりん。頼むよ……」

かりんの内部は、ペニスを奥へ、奥へと導いている。
俺はそれに任せて進んでいく。

やがて最奥にたどり着くと、
子宮口にこつん、とぶつかった。

[evFKAP01d]

[かりん voice="KaA_0001_069"]
【かりん】
「んっ……ああっ……はぁ……蓮兄さん……奥まで
……入っちゃいました……蓮兄さん……ので……
私の膣内……いっぱいになってます……」

【蓮】
「ああ……。かりんのが……
俺のを掴んで……離してくれない……っ」

[かりん voice="KaA_0001_070"]
【かりん】
「蓮兄さん……ここに……蓮兄さんの悪いもの……
ぜんぶ注ぎ込んでください……」

くっ……ひと言ひと言が、俺の劣情を刺激する。

もう出してしまいたいという欲望すら
沸いてくる……が。

【蓮】
「じゃあ、遠慮なく……」

[かりん voice="KaA_0001_071"]
【かりん】
「んっ……くぅん……ふぅっ……」

腰を引いていくと、かりんの中から
愛液にまみれた俺の肉棒がずりずりと這い出てくる。

まるでヒダを引きずり出すように[―――]。

[かりん voice="KaA_0001_072"]
【かりん】
「ふぁっ……あっ……ああんっ……蓮兄さんのが……
私の……膣内っ……ごりごりっ……てぇ……」

【蓮】
「かりんの中……すごく……気持ちいいよ……
動くたびに……びくびくってしてる……」

[かりん voice="KaA_0001_073"]
【かりん】
「ふあああぁっ……あっ……だ……だって……
蓮兄さんの……気持ち……よすぎて……っんんっ」

【蓮】
「ほら……かりん……こうしていると、繋がってるところ、
よく見えるだろ？　俺の、かりんの愛液で
こんなに濡れてる……」

[evFKAP01e]

[かりん voice="KaA_0001_074"]
【かりん】
「いっ……やっ……あんっ……。そんな……
見れません……は……恥ずかしくて……」

【蓮】
「俺のを治してくれるんだろう？
だったらちゃんと見てないと……な？」

[evFKAP01f]

[かりん voice="KaA_0001_075"]
【かりん】
「うう……。は、はい……」

かりんは恥ずかしそうにしながらも、
恐る恐る結合している箇所へ視線を移した。

もともと真っ赤に染まっていた彼女の頬が、
さらに赤みを帯びていく。

[かりん voice="KaA_0001_076"]
【かりん】
「ふぁっ……す……ごい……です。蓮兄さんのが……
私の膣内に……入ってるのが……見えちゃって……ます」

【蓮】
「また奥まで入っていくぞ？　ほら……」

[evFKAP01d]

[かりん voice="KaA_0001_077"]
【かりん】
「んんんっっ！　あっ……はぁ……っ！」

興奮に収縮する彼女の内部を、
ぐいぐいと押し広げ、蹂躙していく。

[かりん voice="KaA_0001_078"]
【かりん】
「あああぁ……蓮兄さんの……太くて……
おっきな……おち○ぽ……私の……おま○こに、
ずぷずぷ入ってきてます……」

[かりん voice="KaA_0001_079"]
【かりん】
「ふぁっん……あんっ……奥まで……きちゃってます
……私の……おま○こ……蓮兄さんのがもっと欲しいって
……きゅんきゅん、しちゃってます……」

【蓮】
「そういう言い回しも、エッチな本で勉強したのか？」

[evFKAP01e]

[かりん voice="KaA_0001_080"]
【かりん】
「はぅ……ううう……そ……それは……うう……」

[かりん voice="KaA_0001_081"]
【かりん】
「本屋で買って……勉強しました……
あとはインターネットで……少し」

【蓮】
「…………」

[evFKAP01f]

[かりん voice="KaA_0001_082"]
【かりん】
「蓮兄さんは……男の人はどんなえっちが
好きなのかなって……思ったので……
その、ごめんなさい……」

[かりん voice="KaA_0001_083"]
【かりん】
「えっと……蓮兄さん……
男の人はおっぱいが好き……なんですよね？」

【蓮】
「そう言う人も多いし、好き言えば好きな方だけど……。
でも、俺はかりんのだから好きなわけで……」

[evFKAP01g]

[かりん voice="KaA_0001_084"]
【かりん】
「ふわわわっ！！　わ、私のだから……」

もじもじと胸の前で手をこすり合わせるかりん。

そのたびに、押し付けられた胸が
ぐにゅぐにゅとえっちに形を変える。

[かりん voice="KaA_0001_085"]
【かりん】
「じゃあ……今度からはもっといっぱい、
おっぱいで気持よくして差し上げますね……？」

【蓮】
「あ、ああ。ありがとう」

なんだか気恥ずかしくなってしまった。

だが、その恥ずかしさすら快感に変わり、
ペニスがびくんと跳ねる。

[evFKAP01e]

[かりん voice="KaA_0001_086"]
【かりん】
「んんっ……くぅっ……はぁんっ……
蓮兄さんっ……急に……そんな……
激しく……んぁんっ……！」

【蓮】
「すまん……かりんが可愛すぎて、
早く出したくなった」

[かりん voice="KaA_0001_087"]
【かりん】
「んぁ……んっ……！　はああぁっ……
はい、良いですよ……思い切り、出してください……っ」

【蓮】
「くっ……かりん……！」

足を掴み、引き上げたこの状態だと、
彼女の奥深くを存分に堪能することができる。

彼女の子宮に届かせるくらいの気持ちで、
ぐっと中へ差し込んだ。

[evFKAP01d]
[かりん voice="KaA_0001_088"]
【かりん】
「ふぁんっ……んんっ……ああんっ……
奥……奥までぇ……っ……きてる……！
おち○ぽ、びくびくって……脈打って、ます……！」

【蓮】
「それは……くっ……かりんが、膣内をぎゅって
締めてくるからだよ……。かりんのエッチな
おま○このせいで、どんどん興奮してる……」

[かりん voice="KaA_0001_089"]
【かりん】
「うぅっ……んんっ……ごめん、なさいっ……
はぅんっ……えっちなおま○こで……ごめんなさいっ
……んんっ……くぅっ……」

【蓮】
「はぁっ……はぁっ……かりん……
どうしたら回復するかわかるか？」

[evFKAP01f]
[かりん voice="KaA_0001_090"]
【かりん】
「はぁっ……はぅっんっ……はぁ……は……げしく
……突いて……ください……それで、おま○この中に
……ぴゅっぴゅって……出して……ください……」

[かりん voice="KaA_0001_091"]
【かりん】
「んっ……くぅっ……はぁっ……はぁっ……
ああっんっ……くぅっ……んんんんっ、あっ……あああぁ
……んくぅっ」

ペースを速め、彼女の中をせめていく。

淫らな水音と、肌と肌がぶつかる音が、
部屋に満ちて、反響していくようだった。

[evFKAP01e]

[かりん voice="KaA_0001_092"]
【かりん】
「ふぁっ……あ、あん！……あぁんっ！
えっちな音……でちゃってます……っ……
ふぁっ……ん！　響いちゃってる[―――]」

【蓮】
「んっくぅっ……はぁ……はぁっ……
かりんの中がぐちゅぐちゅで……音……
いっぱい出ちゃってるな」

[かりん voice="KaA_0001_093"]
【かりん】
「はっ……いっ……蓮兄さんの……おっきなもので……
私の中……ぐちゅぐちゅに……なっちゃってますっ
……ふぁんっ……ああんっ……くぅっ……！」

大きく突きこむたび、彼女のおっぱいが
ぶるぶると揺れて、汗が飛び散る。

その波に飲み込まれながら、彼女の膣内に
肉棒を擦りつけ、更に激しく彼女を求める。

止め処ない快楽の波が押し寄せて、
俺の脳髄を刺激する。

【蓮】
「かりん……っ……俺……そろそろ……っ」

[evFKAP01d]

[かりん voice="KaA_0001_094"]
【かりん】
「んっ……くぅ！　はぁっ……はい……
来て……蓮兄さんの……ぜんぶ！
……私ももう、きちゃい、ます……！」

発情した二人の荒い吐息と、卑猥な水音。

むせ返るような熱気と淫靡な匂いが、
部屋中に充満していた。

絶頂への階段を上りながら、
激しく腰を振って肌を重ねあう。

俺はかりんの身体を、彼女への肉欲を、
全身で貪りながら味わいつくす。

【蓮】
「かりん……かわいいよ、かりん！」

[evFKAP01h]
[かりん voice="KaA_0001_095"]
【かりん】
「ふああんっ……そんなに激しくされたら……！
蓮兄さんの……おち○ぽに突かれて、イっちゃう！
……んんんっくぅっ……はぁんっ……！」

かりんが喘ぎながら、絶頂を訴えていた。

びりりっ、と、なにか電気のようなものが
俺の身体にも駆け巡る[―――]！

[かりん voice="KaA_0001_096"]
【かりん】
「あっ、ああっ……やぁ、もう、だめ……！
イ、イク……私もおま○こ、イっちゃうぅ……！
やぁあんッイク！？　ふああああぁぁぁ[―――]」

[layer name=wo file=bg99_01 opacity=255 level=1]
[wo xpos=0 ypos=0 zoom=100 time=150 opacity=0:255 accel=-3 level=6]
[wact]

ビクッビクッと彼女は身体を震わせ、
身体をくの字にしならせていた。

急激に膣内が窄まり、俺の肉棒を熱く
ぎゅうぎゅうと締め付ける。

【蓮】
「かりん[―――]！」

痙攣してぶるぶる揺れるおっぱいを
俺は無造作に鷲掴みにする。

それを揉みしだき、イきながら収縮する
かりんのおま○こに、俺は肉棒を突き入れた。

そうして、その際奥で、溜め込んでいた
欲望全てを解き放つ。

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3 level=6]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=3 level=6]
[evFKAP01i]

[―――]びゅくるるるる！　どくっ、どぷるるるるるるっ！！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3 level=6]

[かりん voice="KaA_0001_097"]
【かりん】
「んあっ！……くぅっ！……あぁぁんっ……っ！」

かりんは絶頂の中で注がれる熱い精液に反応して、
足をぴんと引きつらせ、幾度も腰を浮かせている。

奥深くで放たれた白濁液は、
彼女を隅々まで満たしていった。

[wact]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=0:255 accel=3 level=6]
[evFKAP01l]

ようやく射精も収まり、結合部を見てみる。

すると未だ収縮を続ける肉ヒダの隙間から、
いつも以上の精液が溢れ出ていた。

[かりん voice="KaA_0001_098"]
【かりん】
「はぁ、ふああぁ……すごい……
いっぱい出ました……ね……」

[evFKAP01j]

とろけた瞳でそれを見つめるかりんは、
なぜか嬉しそうだ。

[かりん voice="KaA_0001_099"]
【かりん】
「蓮兄さん……具合は、よくなりましたか？」

【蓮】
「ああ……どうだろう。
さっきよりもなんだか身体が火照ってる……」

ベッドに横たわる、あられもない姿のかりんを見ていると、
なぜかまた元気を取り戻しつつある。

[evFKAP01k]

[かりん voice="KaA_0001_100"]
【かりん】
「ふえ……？　そ、それは大変ですっ……
まだ、よくなってないのかもしれません」


[かりん voice="KaA_0001_101"]
【かりん】
「ちゃんと治るまで……治療を続けますか……？」

自分の台詞に恥ずかしがりながら、
俺のためにそっと足を広げてくれる。

かりんのトロトロのいやらしいおま○こが、
ひくひくと収縮して、その奥へと俺のモノを誘う。

再びペニスを包み込むその快楽に、
俺は思わず喉が鳴る。だが……。

【蓮】
「待て待て、これ以上したら、今度は体力の方が
尽きてしまいそうだ。止めておこう」

[evFKAP01l]

[かりん voice="KaA_0001_102"]
【かりん】
「そう……ですか」

ちょっと寂しそうに彼女は微笑んだ。

[bgm stop=3000]
[begintrans]
[wo delete]
[かりん 消]
[白]
[endtrans normal time=3000]
[msgoff time=1000]

*KA_H5_END|
*|

;----------------------------------------------
[wait time=1000]
[cm]



;----------------------------------------------
[begintrans]
[wo delete]
[かりん 消]
[自室 夕]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm035.ogg]
[wait time=1000]

[msgon time=300]
【蓮】
「しかし、また随分
汗をかいてしまったな」

[かりん 顔 Ｐ２ 裸 困る１ 通常]
[かりん voice="KaA_0001_103"]
【かりん】
「ご、ごめんなさい、
私が激しくしすぎたせいで……」

【蓮】
「いや。先に求めたのは俺だよ。
かりんのせいじゃないって」

[かりん Ｐ２ 裸 悲哀１]
[かりん voice="KaA_0001_104"]
【かりん】
「で、でもそのままにしていたら
風邪がぶり返してしまうかもしれません。
早く着替えないと……」

【蓮】
「俺はどちらかと言うとかりんの方が心配だ。
風邪、うつしてしまったかもしれないし」

[かりん Ｐ２ 裸 驚く１]
[かりん voice="KaA_0001_105"]
【かりん】
「あっ……それは……」

ただでさえ、看病した人に
うつるというのはよく聞く話。

加えてあんなに激しく交わったんだ、
明日辺り、熱を出さなければいいが……。

[msgoff time=300]
[layer name=f0 file=blackframe_x ypos=534   level=5]
[layer name=f1 file=blackframe_x ypos=-534  level=5]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[wact][wact]

[かりん 手前 中 立左 Ｐ１ 裸 苦笑１ time=2000 accel=-4]

[かりん 裸 苦笑１ 頬染]
[かりん voice="KaA_0001_106"]
【かりん】
「えっと、蓮兄さん……
もし私が風邪をひいてしまったら、そのときは……」

【蓮】
「もちろん、俺がかりんの看病をしてあげるよ。
学院を休んででも、ね」

[かりん Ｐ２ 裸 苦笑３ 頬染]
[かりん voice="KaA_0001_107"]
【かりん】
「えへへ……ありがとうございます。
でも、学院はちゃんと行かないとダメですよ？」

【蓮】
「授業一日と引き換えでかりんが良くなるなら、
俺は看病を選ぶ」

[かりん Ｐ２ 裸 苦笑１ 頬染]
[かりん voice="KaA_0001_108"]
【かりん】
「もう……蓮兄さん、甘々すぎます」

【蓮】
「あははは……」

[msgoff time=300]
[begintrans]
[f0 delete]
[f1 delete]
[空 夕]
[かりん 消]
[endtrans normal time=1000]

こうして。

体調不良で始まった日曜日も、
幸せな笑い声で幕を閉じたのだった。

;END

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;閉幕------------------------------------------
[begintrans]
[黒]
[かりん 消]
[endtrans normal time=3000]

;--------------


[begintrans]
[layer name=end file=ap_k06 opacity=255 level=5]
[endtrans normal time=1000]

[if exp="sf.clear_かりんアペンド>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="才城かりん DISK"]
[eval exp="sf.clear_かりんアペンド = 3"]


*yes

[l]
[end xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3]
[wact]

;--------------------

[gotostart]
