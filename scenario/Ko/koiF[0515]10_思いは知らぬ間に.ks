*koi08|思いは知らぬ間に
[initscene]
@playscene ret="*koi08"

[stagepopup date="５月１５日 (日)" place="商店街《中央ストリート》"]
[wait time=2000]
[商店街 昼 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm013]
[msgon time=300]

そして時間は流れ、日曜日を迎えた。

俺とかりんは商店街の広場で恋川さんと待ち合わせ、
まずはアクセサリーショップへ行くことになっていた。

[恋川 前 通常 私服 Ｐ１ 立左 左２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_001"]
【恋川】
「おはよう。二人とも早いのね。
まだ待ち合わせの１５分前よ」

【蓮】
「おはよう。恋川さんも同じくらい早いじゃないか。
俺たちも今さっき来たところだから」

[かりん 前 私服２ Ｐ１ 立右 右２ 喜笑１ time=1000 accel=-4]
[かりん voice="KoF_Ka_0515_001"]
【かりん】
「蓮兄さん、今日は早起きさんでしたものね」

【蓮】
「ま、まぁ……でもそれを言うならかりんもだろう？
部屋を出たところで鉢合わせたし」

[かりん 微笑２]
[かりん おじぎ vibration=5 cycle=1400 nowait]
[かりん voice="KoF_Ka_0515_002"]
【かりん】
「はい。今日のお出かけが楽しみで仕方なくて」

[かりん stopaction]
[恋川 苦笑２]
[恋川 voice="KoF_0515_002"]
【恋川】
「まるで遠足前の子どもたちね……」

苦笑する恋川さん。

その格好は、今まで見たことのない私服姿だった。

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=8]
[白]
[かりん 消]
[恋川 消]
[layer name=f0 file=blackframe_l opacity=0 xpos=734 level=7 show]
[layer name=f1 file=blackframe_r opacity=0 xpos=-734 level=7 show]
[layer name=koi file=koi01a xpos=0 ypos=300 opacity=255 level=5]
[endtrans normal time=500]

[koi xpos=0 ypos=-600 zoom=100 time=12500 opacity=255 accel=0 nowait]
[f0 xpos=584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[f1 xpos=-584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

ピンク色が映えて、爽やかかつ可愛らしい。

強烈な個性が見えるわけではないけれど、
全体が上手くまとまっている……ような気がする。

[恋川 顔 困る１ 頬染]
[恋川 voice="KoF_0515_003"]
【恋川】
「あ、あの才城くん……ど、どこか変かな？」

【蓮】
「いや……そんなことないよ。
とっても似合ってると思う」

[恋川 Ｐ２ 苦笑２]
[恋川 voice="KoF_0515_004"]
【恋川】
「あ……ありがとう」

[begintrans]
[商店街]
[koi delete]
[f0 delete]
[f1 delete]
[bo delete]
[かりん 前 立右 右２ 私服２ Ｐ１ 喜笑１]
[恋川 前 立左 左２ 私服 Ｐ２ 苦笑２]
[endtrans normal time=1000]

[かりん Ｐ１ 微笑２]
[かりん voice="KoF_Ka_0515_003"]
【かりん】
「ふふふっ。蓮兄さん、
恋川先輩に見惚れちゃっていましたね」

[恋川 驚く１]
[恋川 voice="KoF_0515_005"]
【恋川】
「えっ？　そ、そう……なの？」

[かりん Ｐ１ 普通]
【蓮】
「えーと……まぁ可愛い格好だなって」

[恋川 悲哀１]
[恋川 どっきり time=200 nowait]
[恋川 voice="KoF_0515_006"]
【恋川】
「ふぇ[―――]！？」


[恋川 Ｐ１ 悲哀１]
……しまった。

つい、口から出たとはいえ、もしかして
結構とんでもないことを言ってしまったのでは……。

[恋川 苦笑２]
[恋川 voice="KoF_0515_007"]
【恋川】
「と、とりあえずお店へ行きましょう、うん」

[かりん Ｐ１ 喜笑３ time=1000]
[恋川 消右 time=1000 accel=3]
[かりん Ｐ１ 消右 time=1000 accel=3]
そう言って歩き始めた恋川さんの頬が[―――]。

赤く染まっているように見えたのは、
俺の気のせいだろうか。

[msgoff time=300]
[bgm stop=2000]
;----------------------------------------------
[begintrans]
[黒]
[恋川 消]
[かりん 消]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]
[begintrans]
[商店街２]
[endtrans 汎用 rule=blind_r1 time=2000 vague=10]
;----------------------------------------------
[bgm play=bgm034]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=1500 ypos=0 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[恋川 前 通常 普通 左２ 立左 Ｐ１ 私服 time=1000 accel=-4]
[恋川 voice="KoF_0515_008"]
【恋川】
「この薄い赤が良いと思うんだよね」

[かりん 立右 右２ Ｐ１ 喜笑１ 私服２ time=1000 accel=-4]
[かりん voice="KoF_Ka_0515_004"]
【かりん】
「そうですね。どちらかと言うと淡い色が、
恋川先輩には似合うと思います」

[恋川 苦笑１]
[恋川 voice="KoF_0515_009"]
【恋川】
「私、あまり強い色を身につけると、
なんか浮いちゃって」

[かりん Ｐ２ 苦笑１]
[かりん voice="KoF_Ka_0515_005"]
【かりん】
「そうですね……。ワンポイントとしてなら
悪くないかもしれません。蓮兄さんはどう思いますか？」

【蓮】
「んー、あくまで素人の見方だけど[―――]
こういう、細めのストライプに強い色は
悪くない気がするぞ」

赤地に黄色、白の細い斜線が入った
リボンを手に取る。

[かりん 普通]
[恋川 喜笑１]
[恋川 voice="KoF_0515_010"]
【恋川】
「なるほどね。白の部分が印象を和らげるから、
取り入れやすいかな」

[恋川 普通]
[恋川 voice="KoF_0515_011"]
【恋川】
「それ、ちょっと髪に当ててくれる？」

【蓮】
「え？　あ、ああ。こうか……？」

[かりん 驚く１]
[恋川 消左 time=1000 accel=3]
[恋川 手前 左２ 立左 Ｐ１ 思案１ time=1000 accel=-4]
恋川さんが一歩俺に近づき、ほぼゼロ距離になる。

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
フローラルな香りが鼻腔をくすぐり、
ドキリと心臓が跳ねた。

[bgm stop=1000]
[恋川 微笑２]
[恋川 voice="KoF_0515_012"]
【恋川】
「うん、思ってたよりいいわね。
これは候補の一つにしよう。あとは[―――]」

[かりん じとー]
[恋川 Ｐ２ 驚く１ 頬染]
[恋川 voice="KoF_0515_013"]
【恋川】
「あっ……」

[bgm play=bgm024.ogg]
こちらを向いた恋川さんと視線がかち合う。

言葉を、失う。

な、なんだこれは。

恋川さんの顔から目が離せない。

長いまつげとか、整った目鼻立ちとか。

そして、赤く染まっている頬とか[―――]。

【蓮】
「……っ！」

[恋川 消左 time=500 accel=3]
[恋川 前 立左 苦笑１ 通常 time=500 accel=-4]
[かりん 普通]
[恋川 voice="KoF_0515_014"]
【恋川】
「さ、才城くんも、リボンつけてみたらどう？」

【蓮】
「いや、俺はそういう
趣味はないんだけど……」

[かりん Ｐ１ 喜笑２]
[かりん voice="KoF_Ka_0515_006"]
【かりん】
「うふふ……ちゃんと似合う色を選べば、
別に変ではないと思いますよ」

[かりん Ｐ１ 普通]
[恋川 Ｐ１ 苦笑１]
[恋川 voice="KoF_0515_015"]
【恋川】
「そうそう、物は試しと言うじゃない♪
たとえば[―――]」

恋川さんは、何本ものリボンを
手にとっては吟味していく。

俺はというと、胸のドキドキが
まだ続いていた。

今さら思うのも変だけど……
恋川さん、可愛いよな。

最初はクラス委員長としての姿を見て、
ここしばらくは実行委員として一緒に活動をして。

そして今日。
一人の女の子としての恋川さんが隣にいる。

だ、ダメだ。一度意識すると……。

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_016"]
【恋川】
「ちょっとじっとしててね、才城くん」

[恋川 消 time=500 accel=3]
[se play=se059l buf=1]
[恋川 手前 左２ 立 Ｐ２ 真顔１ time=500]
[―――]ずいっ。

[かりん 驚く２]
[quake time=300 hmax=5 vmax=5]
【蓮】
「な……っ！？」

[かりん 苦笑１]
[恋川 思案１]
[恋川 voice="KoF_0515_017"]
【恋川】
「んー……もう少し落ち着いた色の方が合うかな」

恋川さんが、俺の髪にリボンを当てている。
それはいい。

ただ、この体勢は……。

[恋川 真顔１]
[恋川 voice="KoF_0515_018"]
【恋川】
「緑はイマイチね。
黒だともっと重たくなっちゃうから[―――]」

鏡が正面に設置されているから仕方ないのだが、
恋川さんは俺の真横に立っている。

その状態で小さな鏡を覗きこもうとすると、
当然身体が押し付けられるわけで……。

[恋川 普通]
[恋川 voice="KoF_0515_019"]
【恋川】
「ドット柄とかどうかしら」

[かりん ぼー]
[se play=se011b buf=1]
[―――]ふにふに。

背中に感じるのは、柔らかな膨らみ二つ。

恋川さん、貧乳なのを気にしてるみたいだけど、
言うほど小さくないような気が……。

[quake time=300 hmax=0 vmax=5]
[―――]って、ダメだダメだ。

【蓮】
「お、俺も、恋川さんに似合いそうなものを
選んであげるよ」

[恋川 喜笑２]
[恋川 voice="KoF_0515_020"]
【恋川】
「本当？　じゃあお願いしちゃおうかな」

[恋川 消左 time=1000 accel=3]
[恋川 前 左２ 立左 Ｐ１ 普通 time=1000 accel=-4]
[かりん 苦笑３]
このまま胸を押し付けられていたら、
変な気持ちになってしまう。

邪念を振り払いながら、
俺はリボン選びに集中することにした。

【蓮】
「こうして見ると、種類がたくさんあるんだな」

[かりん Ｐ１ 普通]
[かりん voice="KoF_Ka_0515_007"]
【かりん】
「使用用途もいろいろですからね。
髪を結んだり包装に使ったり」

[恋川 普通]
[恋川 voice="KoF_0515_021"]
【恋川】
「シンプルだからこそ、
その日の気分で使い分けられるのよね」

なるほど。とても奥深いものらしい。

【蓮】
「お、これなんかどうだろう。
今付けているのとはだいぶ印象が違うけど」

[恋川 微笑１]
[恋川 voice="KoF_0515_022"]
【恋川】
「……どれどれ。あ、良いかもしれないわ。
青系ってあまり持ってないから」

俺が手渡したリボンを顔の横に持っていく恋川さん。

うん、やっぱり似合っている。

[恋川 微笑２]
[恋川 voice="KoF_0515_023"]
【恋川】
「ストライプだから濃紺も重たくなりすぎない[―――]
決めた、これにする」

どうやら、恋川さんもお気に召したようだ。

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_008"]
【かりん】
「ふふふっ。さすがです、蓮兄さん」

さす……、なぜかかりんに褒められた。

[恋川 笑み１]
[恋川 voice="KoF_0515_024"]
【恋川】
「あとは……やっぱり才城くんもリボン
似合うと思うのよねぇ。
プレゼントするからどれか付けてみない？」

【蓮】
「いや、俺は……」

どう考えても似合いそうにない。

それに、わざわざ買ってもらうというのも……。

[恋川 喜笑１]
[恋川 voice="KoF_0515_025"]
【恋川】
「髪を結ぶだけがリボンじゃなくて、
鞄につけたりするのもありなのよ？」

そういう使い方もあるか。

恋川さんのリボンに対するこだわりは、
相当なものだな。

そこまでおすすめされると、一本くらい
持ってみたくなる。

【蓮】
「ふぅ……わかったわかった」

【蓮】
「ただ貰うだけじゃ気が引けるから、俺も恋川さんへ
プレゼントするよ。それで良いか？」

[かりん Ｐ２ 喜笑１]
[かりん voice="KoF_Ka_0515_009"]
【かりん】
「あ、仲良しさんの証、プレゼント交換ですね」

[かりん 普通]
[恋川 喜笑２]
[恋川 voice="KoF_0515_026"]
【恋川】
「プレゼント交換……良いわね、うん」

[恋川 普通]
[恋川 voice="KoF_0515_027"]
【恋川】
「さてと、そうなるともう一回ちゃんと
選ばないといけないわね。これとこれと、あとは……」

……いや、待てよ。
選びなおすということはもしかして……。

[恋川 消左 time=500 accel=3]
[恋川 手前 左２ 立左 Ｐ２ 喜笑３ time=1000 accel=-4]
[恋川 voice="KoF_0515_028"]
【恋川】
「そのまま動かないでね、才城くん」

[かりん ぼー]
やっぱりか！

[se play=se011b buf=1]
背中越しのおっぱい再び。

素数と般若心経を頭の中に召喚し、
俺は天国のような地獄の時間を必死にしのいだ。

[layer name=mg23 file=MG23 xpos=150 zoom=80 opacity=0 level=6]
[mg23 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]
[l]
[mg23 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=3]
[icoget name="ふたつのリボン"]

[bgm stop=3000]
[wait time=500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[黒]
[かりん 消]
[恋川 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[stagepopup date="５月１５日 (日)" place="商店街《中央ストリート》"]
[wait time=2000]
[商店街 汎用 rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm033]
[msgon time=300]

なんだか、変な汗を沢山かいた気がする。

大きさはさして問題じゃない。
すべてはシチュエーションだ。

……多分。

お互いにお気に入りのリボンを
プレゼントして、その後。

喫茶店へ入っていろいろ
お喋りして、再び広場へ戻ってきた。

[恋川 前 Ｐ１ 立左 左２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_029"]
【恋川】
「さてと。これからどうしようかしら」

【蓮】
「そうだな、当初の目的は
一通り済んだ気もするが」

[恋川 思案２]
[恋川 voice="KoF_0515_030"]
【恋川】
「んー、そうねぇ」

[かりん 前 右２ 立右 Ｐ１ 喜笑１ time=1000 accel=-4]

[かりん voice="KoF_Ka_0515_010"]
【かりん】
「あ、そういえば恋川先輩、彫金に関する
アドバイスがほしいって言ってましたよね。
今作っているスケープシェルの……」

[恋川 普通]
[恋川 voice="KoF_0515_031"]
【恋川】
「あ、うん。この間チャットで話してたあれね」

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_011"]
【かりん】
「はい。ちょうど良いですし、ここは蓮兄さんに
聞いてみたらどうでしょう」

【蓮】
「ん？　俺？」

意外にも話題がこっちに飛んできた。

[恋川 喜笑１]
[恋川 voice="KoF_0515_032"]
【恋川】
「そうね。もし良ければ才城くんの、
意見も貰えないかな？」

【蓮】
「作り手としてのアドバイスは
俺には難しいけど、あくまで使用者としてなら」

[恋川 普通]
[恋川 voice="KoF_0515_033"]
【恋川】
「うん、充分だよ。才城くんは
かりんちゃんが作ったシェルを使ってるから、
それとの違いとかを教えてほしいの」

なるほど。
それなら俺でも役に立てそうだ。

[恋川 思案１]
[恋川 voice="KoF_0515_034"]
【恋川】
「実際に見て使ってもらいたいんだけど……うん、そうね。
今、家に試作のシェルがあるから、来てもらってもいい？」

【蓮】
「へえ、それは別に構わないけど……」

別に今日はこの後、用事があるわけでもない。

ただ……よくよく考えてみると、
果たしていいのだろうか。

いきなり女の子の家に上がるのは、
ちょっと気が引けるというか……。

[かりん 喜笑１]
[かりん voice="KoF_Ka_0515_012"]
【かりん】
「あ、では、私はここで失礼しますね」

[かりん 喜笑１]
【蓮】
「え、一緒に来ないのか？
彫金のことだし、かりんもいた方が
良いと思ったんだけど」

[かりん 微笑２]
[かりん voice="KoF_Ka_0515_013"]
【かりん】
「いえ。私がアドバイスできることは
既にしましたので……。
今必要なのは、蓮兄さんの意見ですね」

[かりん 驚く１]
[かりん voice="KoF_Ka_0515_014"]
【かりん】
「んー、そろそろ良い時間ですし、
私は先に帰って、お夕食の準備をしています」

【蓮】
「そ、そうか。よろしくな」

[かりん 普通]
[かりん おじぎ vibration=5 cycle=1400 nowait]
[かりん voice="KoF_Ka_0515_015"]
【かりん】
「はい。では失礼しますね」

[かりん stopaction]
[かりん Ｐ２ 普通 time=1000 sync]
[かりん 消右 time=1000 accel=3]
ペコリと頭を下げると、かりんは
商店街の奥へと歩いていった。

夕飯の買い物でもするのかもしれない。

そして、残された俺と恋川さん。

[恋川 喜笑１]
[恋川 voice="KoF_0515_035"]
【恋川】
「じゃあ、行きましょ」

【蓮】
「ああ、そうだな。
けどいきなり伺ってしまって大丈夫なのか？」

[恋川 苦笑１]
[恋川 voice="KoF_0515_036"]
【恋川】
「……あっ、今日は両親も弟も家にいるから、
変な心配はしなくて大丈夫だから」

なるほど、そういうことか。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

それはそれで緊張するが、二人きりよりかは幾分マシだ。
[wact]

そもそも恋川さんと俺はクラスメートで、友人で、
実行委員としての仲間だ。

決して、恋人とかそういった関係ではない。

今までどおり、普通に接すればなにも問題ないはずだ。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[endtrans normal time=1000]
[wait time=500]
[begintrans]
[bo delete]
[空 夕]
[endtrans normal time=1000]
[wait time=500]

[se play=se024f buf=1]
[―――]ガチャガチャ。

[恋川 顔 思案２]
[恋川 voice="KoF_0515_037"]
【恋川】
「あれ？　鍵がかかってる。おかしいわね」

[bgm play=bgm009.ogg]
やってきた恋川さん宅。

だが、室内の電気は全て消えているようで、
中に人のいる気配は感じなかった。

[恋川 驚く１]
[恋川 voice="KoF_0515_038"]
【恋川】
「……あ、お母さんからメール」

[恋川 普通]
[恋川 voice="KoF_0515_039"]
【恋川】
「『お父さんとお出かけしてくるわね。
夕食の時間までには帰るから、志穂も楽しんできてね』
[―――]だって」

仲の良い夫婦のようだった。

[恋川 苦笑１]
[恋川 voice="KoF_0515_040"]
【恋川】
「弟は……たぶん一人で家にいるのが
暇だったから、どこか出かけたのね、きっと」

【蓮】
「ということはだ。
まさかの二人きり……？」

[恋川 苦笑２ 頬染]
[恋川 voice="KoF_0515_041"]
【恋川】
「と、とにかく！
せ、せっかく、来てもらったんだし、
上がっていって」

【蓮】
「わかった。
そういうことならお邪魔するよ」

反応を見る限り、恋川さんは嫌がってない様子だが……。

でもなんだか顔が赤いような気がする。

もしかして恋川さんも意識して[―――]
いや、まさかそんなことはないか。

今回は彫金の感想を言うために来たんだ。

俺はそう自らを強く戒めながら、
恋川さんの家に上がった。

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[恋川 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[stagepopup date="５月１５日 (日)" place="恋川家《志穂の部屋》"]
[wait time=2000]
[恋川部屋 夕 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm036]

[恋川 顔 苦笑２ 通常]
[恋川 voice="KoF_0515_042"]
【恋川】
「狭い部屋でごめんね。なんだか物もいっぱいだし」

【蓮】
「いや、ちゃんと整頓されてるから気にならないよ。
むしろ、理想の一人部屋じゃないか」

確かに広さはそれほどでもないが、
不思議と圧迫感はない。

家具の高さが、全体的に
低めだからかもしれないな。

色使いも整っていて、可愛らしさがありながらも
シックな印象にまとまっていた。

ただ、女の子の部屋というだけで
少しばかり緊張する。

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=200 ypos=500 time=2000 accel=3]

……ん？　棚のところに、なにかの箱がある。

[wact]

俺の立っている場所からだとよく見えないが……。

なになに？　バストアッ[―――]。

[quake time=1000 hmax=5 vmax=5]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[stage zoom=100 ypos=0 time=1000 accel=-3]

み……見なかったことにしよう。

うん、俺はなにも見なかった！

[wact]

[恋川 顔 思案１]
[恋川 voice="KoF_0515_043"]
【恋川】
「えっと、さっき話してたシェルがこれなんだけど」

机の上の彫金細工を手に取る恋川さん。

[恋川 手前 立左 中 Ｐ２ 普通 time=1000 accel=-4]
[恋川 voice="KoF_0515_044"]
【恋川】
「実際に身に付けて、アーケンを使ってほしいの」

受け取るときに手と手が少し触れ、
恋川さんの温もりが伝わってくる。

このすべすべとした指先で、彫金を……。

いやいや、煩悩にまみれてどうする。

[bgm stop=1000]
【蓮】
「じゃあ、まずは[ruby text=ブライトネススクエア][ch text=光の四方形]からかな」

[bgm play=bgm019.ogg]
ブローチ形のシェルを服につけ、
アーケンカードを取り出す。

[恋川 驚く１]
[恋川 voice="KoF_0515_045"]
【恋川】
「何度か見てるけど、そのカード不思議よね。真っ黒で」

【蓮】
「まあね、俺はもう慣れてしまったけど。
能力も、徐々に使い方がわかってきたしさ」

[恋川 微笑２]
[恋川 voice="KoF_0515_046"]
【恋川】
「普通なら上手く扱うのも大変そうね。
持つべき人が持ったっていう感じかしら」

【蓮】
「どうだろう。俺も、使いこなせているかと
聞かれると返答に困る」

[恋川 消]

そのあたりは、これから実戦を重ねることで使用法を
会得していくしかなさそうだ。


【蓮】
「[―――]よし。じゃあいくぞ。Ａｒｃａｎｅ！」

;◆カットイン開始------------------------------
;レイヤー５〜９に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren0 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------
【蓮】
「[ruby text=ブライトネススクェア][ch text=光の四方形]！！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;左右離脱--------------------------------------
;[layer name=sasi file=ky1_03j opacity=255 level=6]

[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[card2 delete]
;◆光の四方形テンプレ------------------------------
;レイヤー５〜９に配置----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren4a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;起動------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[begintrans]
[cin xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans 汎用 rule=idou_lx time=300 vague=200 nowait]
[chara xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin_ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[chara xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2 file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2 xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
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
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]

能力名を唱えた瞬間から、
実際に発動するまでの速度……。

[ruby text=ブライトネススクエア][ch text=光の四方形]の大きさや形を見る。

普段と比べ、どこにどれだけの違いが
あるのかを判断していく。

[se play=se054a buf=4]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

…………。

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

【蓮】
「……なるほどな」

[恋川 手前 立左 中 思案１ time=1000 accel=-4]
[恋川 voice="KoF_0515_047"]
【恋川】
「なにかわかった？」

【蓮】
「まず、一番大きな違いは発動速度だ。
コンマ数秒単位だけど、普段使ってるものよりも遅い」

[恋川 真顔１]
[恋川 voice="KoF_0515_048"]
【恋川】
「ふむ。そこはたぶんエネルギー効率の差ね。
できるだけロスの少ない伝達経路を
作ってるつもりなんだけど……」

【蓮】
「意匠との兼ね合いもありそうだな」

[恋川 困る１]
[恋川 voice="KoF_0515_049"]
【恋川】
「そうなのよね。デザインに凝りつつ、
シェルとしての能力も高いものを作ろうと思うと、
なかなか難しくて」

スケープシェルの能力だけを追い求めたら、
もっと良いものが作れるかもしれない。

けれど彫金細工としての見栄えも捨てていないあたり、
恋川さんは彫金師なのだと思う。

【蓮】
「逆に、力の細かい調整は遜色ない……
というか、やりやすいくらいな気がするよ」

[恋川 Ｐ２ 喜笑１]
[恋川 voice="KoF_0515_050"]
【恋川】
「本当？　それは新しい発見かも」

【蓮】
「ちょっと試したいことがあるんだけど……」

言いながら、そっと手を差し出す。

[恋川 困る１ 頬染]
[恋川 voice="KoF_0515_051"]
【恋川】
「さ、才城くん……？」

【蓮】
「俺の二つ目の能力は、触れているアーケンを
制御することなんだ」

【蓮】
「そのためには、人や物に
触れないといけないんだが……」

【蓮】
「どうだろう、恋川さんが嫌ならやめるよ。
でも、俺としては試してみたい」

[恋川 悲哀１]
さっきシェルを受け取ったときに触れた手。
その温もりをまた感じたい。

……そんな欲求がまったくないわけじゃない。

ただそれ以上に、恋川さんの作ったスケープシェルの力を
この身でもっと確かめたかった。

[恋川 普通]
[恋川 voice="KoF_0515_052"]
【恋川】
「……嫌なんかじゃ、ないよ」

恋川さんの手のひらが、俺のそれに重なる。
温かな気持ちが流れ込んでくる。

[恋川 苦笑１ 通常]
[恋川 voice="KoF_0515_053"]
【恋川】
「私もアーケンを使えば良いのよね？」

【蓮】
「そう。俺が、恋川さんのアーケンに働きかけて
制御するんだ」

[恋川 Ｐ１ 思案１]
[恋川 voice="KoF_0515_054"]
【恋川】
「わかったわ。それじゃあ…………
あ、ちょうど良さそうな素材があるわね」

[se play=se019a buf=1]
[恋川 おじぎ vibration=5 cycle=1500 nowait]
恋川さんは、机の端に置いてあった細長い金属板を
手に取った。

[恋川 stopaction]
そう言えば、俺は恋川さんのアーケン能力を知らないわけだが、
もしかして彫金に使える力なのだろうか。

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_055"]
【恋川】
「才城くん。準備はいい？」

【蓮】
「ああ、大丈夫だよ」


;◆カットイン開始------------------------------
;レイヤー５〜１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce4 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_koi1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[恋川 真顔１]
[恋川 voice="KoF_0515_056"]
【恋川】
「それじゃあ[―――][ruby text=アーキテクト・カラー][ch text=色彩変化]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce4 xpos=300 ypos=150 zoom=70 opacity=255 level=9]
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
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
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
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

[se play=se028h]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

【蓮】
「[―――][ruby text="フォーチュン デザイアー"][ch text=運命デザイア]」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo time=1000 opacity=255 accel=3]

恋川さんがアーケンを発動させた数瞬あと、
俺も[ruby text=フォーチュン][ch text=運命]デザイアーを唱える。

[wact]

手を伝い流れ込んでくる恋川さんの力。

俺はそれを適切な大きさ、方向に整える。

[wo time=1000 opacity=0 accel=-3]

[恋川 驚く１]
[恋川 voice="KoF_0515_057"]
【恋川】
「すごい……力をどうやって使えば一番いいか、
考えなくても頭の中に浮かんでくる」

[wact]

[恋川 Ｐ１ 思案１]
[恋川 voice="KoF_0515_058"]
【恋川】
「えっと、じゃあ少し赤みを強くして、それから[―――]」

手にした板の色合いが変わっていく。

やはり彫金関係の力だったようだ。

かりんとはまた違った能力なのかな。

[bgm stop=1000]
【蓮】
「……って、あれ？
なんだか力がどんどん溢れてきて……」

[se play=se029b buf=1]
[恋川 困る１]
[恋川 voice="KoF_0515_059"]
【恋川】
「あ、ああぁ、ちょ、ちょっと色を強くしすぎたかも……。
でもなんでだろう、力の加減は変えてないはずなのに……」

恋川さんも、どうやら異変を感じているらしい。

とにかく制御に集中して[―――]。

[se play=se056l buf=1]
[恋川 困る２]
[恋川 ガクガク vibration=1 waitTime=20 time=1000]
[恋川 voice="KoF_0515_060"]
【恋川】
「……あっ」

【蓮】
「これはなんというか…………
絵の具を、たくさんの種類混ぜたときの色に近いな」

[恋川 苦笑１]
[emo type=0 x=150 y=150]
非常に毒々しく彩られた銅版が、
恋川さんの手の中にあった。

[bgm stop=2000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[恋川 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]
[恋川部屋 汎用 rule=spin time=1500 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm024.ogg]

;時間経過
;背景■恋川さんの部屋

[恋川 前 立左 中 苦笑２ time=1000 accel=-4]
[恋川 voice="KoF_0515_061"]
【恋川】
「あはは……私のアーケンって、感情の影響を
ある程度受けるの。だから適度に気持ちを
コントロールする必要があるんだけど……」

【蓮】
「ま、まあ、俺も最終的には
上手く制御できなかったし……なんというか、すまないな」

恋川さんのアーケン能力は、
触れた物質の色を変化させるのだという。

どうやら扱いが難しい部類の能力らしい。

[恋川 普通 頬染]
[恋川 voice="KoF_0515_062"]
【恋川】
「才城くんに触れてるって思ったら、
どんどん気持ちが高ぶっちゃって……」

気持ちが高ぶる……。

つまり、恋川さんも俺の手に触れて、
ドキドキしていたということだよな。

それって……。

……いやいや、あくまでこれは憶測にすぎない。

単にびっくりしただけかもしれないし。

【蓮】
「[―――]とにかくこれで、ひとつ確信が持てたよ。
恋川さんの作ったシェルは、能力の細かい
調整に向いている」

[恋川 通常 苦笑１]
[恋川 voice="KoF_0515_063"]
【恋川】
「う、うん……才城くんのおかげで
思わぬ長所が見つかったかな。ありがと」

【蓮】
「どういたしまして、で良いのかな。
俺は彫金と縁遠い人間だけど」

[恋川 普通]
[恋川 voice="KoF_0515_064"]
【恋川】
「ええ。シェルにしても普通の彫金細工にしても、
身に付けるのは専門家じゃない人が大半だもの。
そういう人たちの見方って大事なのよね」

[恋川 Ｐ１ 普通]
[恋川 voice="KoF_0515_065"]
【恋川】
「もちろん私も、元々アクセサリーが好きだから、
身に付ける側の気持ちも持ってるつもりだけど」

【蓮】
「つい、作り手の目線になっちゃう……か」

[恋川 ぼー]
[emo type=0 x=-70 y=250]
[恋川 voice="KoF_0515_066"]
【恋川】
「そうなのよねぇ……主観と客観の切り替えって
本当に難しいわ……」

作り手と使用者、どちらかの意見が１００％正しい
なんてことはないのだろう。

[恋川 苦笑１]
見ているもの……
いや、見えているものがそもそも違うのだから。

[恋川 喜笑２]
[恋川 voice="KoF_0515_067"]
【恋川】
「あとはやっぱり、男の子の意見も
重要かなって思うの」

難しい問題はあるにせよ、今恋川さんが見せている笑みは、
純粋に彫金を楽しんでいる証だろう。

そんな恋川さんが眩しく見えて、
同時に彼女のことをもっと知りたいと思う。

[恋川 Ｐ２ 困る１]
[恋川 voice="KoF_0515_068"]
【恋川】
「あ……ごめんね、一気にいろいろ喋っちゃって」

【蓮】
「気にしなくて良いよ。
むしろ、もっといろんな話を聞いていたい」

;照れ
[恋川 苦笑１ 頬染]
[恋川 voice="KoF_0515_069"]
【恋川】
「そ、そう……？　男の子相手に
こんなに喋ることって、あまりなかったから……」

【蓮】
「弟とはあまり話をしないの？
アクセサリーに対する男子の意見なら、
弟に聞くのも悪くない気がするけど」

[恋川 通常 思案２]
[恋川 voice="KoF_0515_070"]
【恋川】
「んー……昔はそれなりに
話もしていたと思うけど、最近は、ね……」

[恋川 苦笑２]
[恋川 voice="KoF_0515_071"]
【恋川】
「なんて言うのかな、反抗期って感じ？
それで最近ちょっと距離があってね」

どうやら微妙な関係といったところのようだ。

【蓮】
「そうだな。俺も姉がいるわけじゃないけど……」

【蓮】
「たぶん、成長の過程で一番身近な異性と
どう接したら良いか、わからなく
なってるんじゃないかな」

[恋川 呆れ１]
[恋川 voice="KoF_0515_072"]
【恋川】
「わからないなりに相談でもしてくれれば
話しやすいんだけど……。
そう上手くはいかないものでね」

【蓮】
「意固地になっている可能性もあるな。
先に折れたら負け、みたいに
考える男子は多いと思うよ」

妙なプライドは足かせになるだけなのだが、
わかっていながら捨てきれない。

それが思春期というやつだと思う。

[恋川 普通]
[恋川 voice="KoF_0515_073"]
【恋川】
「その点、才城くんはそういう風には
見えないんだけど。
もしかして反抗期とかなかったタイプ？」

【蓮】
「どうだろう。一般的に反抗期を迎える
年齢の頃は、家でいろいろあったからさ」

[恋川 困る１]
[恋川 voice="KoF_0515_074"]
【恋川】
「あっ……ごめん、変なこと聞いちゃったかな」

【蓮】
「気にしないでくれ。それはもう俺の中では
折り合いがついてるから」

[恋川 真顔１]
[恋川 voice="KoF_0515_075"]
【恋川】
「そっか……」

今にして思えば、かりんには苦労を
背負わせてしまっていた気がする。

それでもなお、あんなに素直に成長してくれたのは、
かりんの根っこの部分が良い子だからだろう。

良き妹でいてくれて俺は心から感謝している。

[恋川 思案１]
[恋川 voice="KoF_0515_076"]
【恋川】
「じゃあ私は、とりあえず今までと
同じように接すれば良いのかな」

【蓮】
「それで問題ないと思うよ。
変に対応を変えると、余計意識させてしまうかもしれない」

[恋川 苦笑１]
[恋川 voice="KoF_0515_077"]
【恋川】
「なるほどね。でも、それがなかなか
難しいのよね……。私、どうすれば良いか
考えすぎちゃう癖があるから」

[恋川 苦笑２]
[恋川 voice="KoF_0515_078"]
【恋川】
「『今までどおり』、がわからなくなっちゃったり」

恋川さんの場合、考えて行動する部分と
自然体でできる部分の両方があるのかもしれないな。

委員長として振る舞うときは、
上手く両者のバランスが取れていると思うのだが。

……これ、本人は気づいてなさそうだ。

【蓮】
「なにか、似たシチュエーションで
練習ができればあるいは、って気はするな」

[恋川 Ｐ２ 思案１]
[恋川 voice="KoF_0515_079"]
【恋川】
「練習……？
じゃあ才城くん、私の弟役やってみる？」

【蓮】
「いや待った、なぜそうなる」

[恋川 消左 time=1000 accel=3]
[恋川 手前 中 立左 Ｐ１ 笑み１ time=1000 accel=-4]
[恋川 voice="KoF_0515_080"]
【恋川】
「私は普段どおり姉役ね。才城くんも新鮮な気持ちに
なれるかもしれないわよ」

【蓮】
「まあ、それはそうかもしれないけど」

姉のような存在は桜子さんがいるが、
彼女は最初から、親戚のお姉さんという感じだったからな。

確かに新鮮といえば新鮮かもしれない。

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_081"]
【恋川】
「物は試しね、ひとまずやってみましょ。
まずは私から…………れ、蓮」

[se play=se042a buf=1]
[quake time=300 hmax=0 vmax=10]
【蓮】
「[―――]！？」

心臓だけじゃなく、身体全体が飛び上がった気がした。

こ、これは破壊力高いぞ……。

[恋川 呆れ１ 頬染]
[恋川 voice="KoF_0515_082"]
【恋川】
「ほら、才城く……蓮も私のこと呼んでみて」

【蓮】
「え、ええと……志穂？」

[恋川 驚く１]
[恋川 おじぎ vibration=-5 cycle=400 nowait]
[恋川 voice="KoF_0515_083"]
【恋川】
「は、はい……っ！」

[恋川 stopaction]
【蓮】
「なぜ敬語……」

[恋川 Ｐ２ ＞＜]
[恋川 voice="KoF_0515_084"]
【恋川】
「あ、いえ……だって、どう返事したらいいか
わからなくて……」

[恋川 Ｐ２ 困る１]
今度は、上目遣いときた。

弟役とはいえ、
俺の方が頭一つ分くらい身長が高い。

彼女の下から見上げるような瞳。

可愛さの引き出しが、次から次へと開いていく。

【蓮】
「あー、なんだ、ここはほら、
普段弟に話しかけるときのように……」

[恋川 不満１]
[恋川 voice="KoF_0515_085"]
【恋川】
「そ、そうね……えっと……れ、蓮！
宿題はちゃんとやったの？
あとで慌てても知らないわよ……っ」

【蓮】
「……はい、すみません。今からやります」

[恋川 ぼー]
[恋川 voice="KoF_0515_086"]
【恋川】
「そっちだって敬語になってるじゃない……」

[恋川 苦笑１]
【蓮】
「う……慣れないことはやるもんじゃないって、
よくわかった……」

[bgm stop=2000]
[恋川 苦笑２]
[恋川 voice="KoF_0515_087"]
【恋川】
「なんだろう……変なのよね。
才城くんの名前を呼ぶ度に、胸の奥が
くすぐったくて、ドキドキするの」

【蓮】
「それって……」

[恋川 悲哀１]
友だちとも、もちろん姉弟とも違う感覚。

【蓮】
「…………」

[bgm play=bgm041]
思えばここ最近、恋川さんのことが
ずっと気になっていた。

これまでも、クラスメイトとして接してきて。

実行委員になってからは
一緒にすごす時間が増えて。

恋川さんのいろいろな一面を見ていたら、
もっともっと彼女のことを知りたいと。

そう、思うようになっていた。

遊びにいくと決まった日、胸の奥が熱くなって。
今日、一緒にすごす中でもっとドキドキして。

恋川さんに対して、どんどん言葉や感情が溢れてくる。

もしかしなくても、これは[―――]。

[恋川 Ｐ２ 思案１ time=1000]
[恋川 voice="KoF_0515_088"]
【恋川/恋川・蓮】
「恋……？」

[恋川 驚く１]
[恋川 voice="KoF_0515_089"]
【恋川】
「あっ……」

偶然か運命か必然か、俺たちの声が重なった。

[恋川 困る１]
[恋川 voice="KoF_0515_090"]
【恋川】
「えっと……才城くん、今なんって……」

【蓮】
「恋川さんこそ……」

いや、本当は確認なんてしなくても
わかっているんだ。

それでも聞かずにはいられない。

互いの胸の奥にある思いを、もう一度。

[恋川 真顔１]
[恋川 voice="KoF_0515_091"]
【恋川】
「あのね。才城くんに抱いている気持ち、
これって“恋”なのかなって思ったの」

[恋川 悲哀１]
[恋川 voice="KoF_0515_092"]
【恋川】
「今まで恋愛相談をたくさん
受けてきたけど、こんな感情とか
シチュエーションとか、全然なくて……」

[恋川 苦笑１]
[恋川 voice="KoF_0515_093"]
【恋川】
「でも、他に言い表せそうな
言葉がないから……」

【蓮】
「ああ、俺もだ。多分だけど、今感じてるのは
“恋”以外に表現しようのない気持ちだと思うよ」

[恋川 苦笑２]
[恋川 voice="KoF_0515_094"]
【恋川】
「あはは……いざ当事者になると、
頭の中が真っ白になっちゃうんだね」

【蓮】
「これからは、経験に基づいた
アドバイスができるな」

[恋川 普通]
[恋川 voice="KoF_0515_095"]
【恋川】
「うん。才城くんがいろんなことを
教えてくれたら、ね」

今自分の中にある気持ちに名前をつけるとしたら、
「恋」しかない。

偽りのない、そんな純粋な感情に包み込まれる。

それならばもう迷う事はない。

俺は心にある、その言葉を素直に
彼女へと告げる。

[bgm play=bgm042]
【蓮】
「[―――]恋川さん、俺と付き合ってほしい」

[恋川 Ｐ２ 喜笑２]
[恋川 おじぎ vibration=5 cycle=1400 nowait]
[恋川 voice="KoF_0515_096"]
【恋川】
「うん、喜んで。
これからは……その、恋人としてもよろしくね？」

どこか形式張った、けれど心が温かくなるやりとり。

おそらくこれは、恋人同士になるための
通過儀礼なのだと思う。

俺と恋川さんが歩いてきて、これからも続いていく道に、
新たなスタートラインが引かれた。

二人だから見られる景色を、
たくさん目に焼き付けていこうと。

そんなことを強く思った。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[恋川 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[空 夜]
;----------------------------------------------
[wait time=500]
[bgm play=bgm026]

[恋川 顔 通常 普通]
[恋川 voice="KoF_0515_097"]
【恋川】
「才城くん、ありがとうね。
彫金、手伝ってくれて」

【蓮】
「いや、あまり力になれなくてすまない」

[恋川 苦笑２]
[恋川 voice="KoF_0515_098"]
【恋川】
「あれは私の方の問題だから。あははは……」

俺も素人なりのアドバイスをしつつ、
恋川さんとの楽しい時間はあっという間にすぎていった。

恋川さんのアーケン能力は終始安定せず、
出来上がりの彫金細工はあまり見栄えが良くないものだった。

ただこれは、恋川さんがドキドキしっぱなしだったことの
証でもあって。

【蓮】
「俺としては嬉しかったけどな。
恋川さんの可愛い反応をもっと見たいし」

[恋川 苦笑１ 頬染]
[恋川 voice="KoF_0515_099"]
【恋川】
「も、もう……」

[恋川 Ｐ１ 普通 通常]
[恋川 voice="KoF_0515_100"]
【恋川】
「……それじゃあ才城くん、また明日ね」

【蓮】
「ああ。実行委員の活動も頑張っていこう」

名残惜しさはあるが、今日はお別れ。

明日からの日常を楽しみにしながら、俺は家路を辿った。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[黒]
[endtrans normal time=1000]

@endscene




