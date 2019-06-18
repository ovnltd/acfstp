*koi09|喜びの報告
[initscene]
@playscene ret="*koi09"

[stagepopup date="５月１５日 (日)" place="恋川家《志穂の部屋》"]
[wait time=2000]
[恋川部屋 夜 time=1000]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm024]

[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=1600 ypos=-600]
[endtrans trans=crossfade time=1000]
[stage xpos=-1600 ypos=300 time=60000 nowait]

[かりん 顔 Ｐ１ 私服１ 喜笑２]
[かりん voice="KoF_Ka_0515_016"]
【かりん】
「おめでとうございます！
蓮兄さんとお付き合いすることになったんですね」

その日の夜。

チャットで、事の顛末をかりんちゃんに知らせると、
喜びが見て取れる文章が返ってきた。

[恋川 顔 私服 苦笑２]
[恋川 voice="KoF_0515_101"]
【恋川】
「う、うん……ありがとう。
でもね、これはかりんちゃんのおかげでもあるのよ？」

[恋川 苦笑１]
[恋川 voice="KoF_0515_102"]
【恋川】
「その……才城くんと出かけるっていうアイディア、
最初は驚いたけど、良いきっかけになったから」

[かりん 驚く２]
[かりん voice="KoF_Ka_0515_017"]
【かりん】
「い、いえいえっ。恋川先輩と蓮兄さん、
お二人の幸せそうな笑顔が、私は大好きですので」

[恋川 Ｐ２ 普通]
[恋川 voice="KoF_0515_103"]
【恋川】
「……ありがとう。本当にあなたたちは、
優しい兄妹よね」

才城くんともかりんちゃんとも、
これからずっと仲良しでいたいと、そう思う。

[かりん Ｐ２ 微笑２]
[かりん voice="KoF_Ka_0515_018"]
【かりん】
「うふふ……お付き合いを始めたら、次はやっぱり
デートでしょうか。今日のお出かけとは
また違う感じになると思いますよ」

[恋川 驚く１]
[恋川 voice="KoF_0515_104"]
【恋川】
「え？　そ、そう？」

[かりん 喜笑３]
[かりん voice="KoF_Ka_0515_019"]
【かりん】
「はい。きっと違います」

[恋川 思案２]
[恋川 voice="KoF_0515_105"]
【恋川】
「んー……でもまだ恋人になったばかりだし、
多分いきなりは変わらないと思うよ」

[かりん 普通]
[かりん voice="KoF_Ka_0515_020"]
【かりん】
「恋川先輩が思っているよりずっと、
変わっていると思いますよ？」

[かりん 喜笑１]
[かりん voice="KoF_Ka_0515_021"]
【かりん】
「今こうしてお話をしているだけでも、
恋川先輩の幸せオーラがたくさん
伝わってきてますので」

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[endtrans trans=crossfade time=500]

[恋川 困る１ 頬染 中 立右 Ｐ１ time=1000 accel=-4]
え、えっと……。

かりんちゃんの言葉に、身体が熱くなる。

私、そこまでわかりやすいのかな……。

[恋川 真顔１]
今まで知らなかった私が、確かに今
自分の中に存在していると感じる。

[恋川 普通]
これからどんな毎日になるのか
想像できないけれど。

才城くんと一緒なら、きっと楽しくて
ドキドキな瞬間を重ねていけるはず。

[恋川 微笑２]
そうだ。

せっかく恋のしっぽを掴んだのだから、
離さないようにしなくちゃね。

;END



[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[恋川 消]
[かりん 消]
[黒]
[endtrans normal time=1000]

@endscene

