*start|
[initscene]

[stagepopup date="７月３日 (日)" place="商店街《中央ストリート》"]
[wait time=3000]
;----------------------------------------------
[se play=se007g buf=4]
[begintrans]
[白 time=0 nosync]
[layer name=yo file=bg41_01 zoom=150 opacity=255 level=5]
[endtrans ＥＸ００１ rule=test_rule3 time=5000 nowait]

[se play=se015e buf=1]
[layer name=ap1 file=ap_y01 opacity=0 level=5]
[layer name=ap2 file=ap_y02 opacity=0 level=5]
[layer name=ap3 file=ap_y03 xpos=40 opacity=-50 level=5]
[layer name=ap4 file=ap_y04 xpos=450 zoomx=0 opacity=255 level=5]
[layer name=ap5 file=ap_y05 xpos=600 ypos=100 zoom=-50 opacity=0 level=5]
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
[ap4 time=3000 xpos=0 zoomx=115 opacity=255 accel=-3 nowait]
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
[layer name=zi file=bg34_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[商店街 昼 time=1000]
[yo delete]
[zi delete]
[endtrans normal time=0]

;開幕------------------------------------------
[wait time=500]
[bgm play=bgm075]
[wait time=500]

[―――]休日の昼下がり。

俺たちは待ち合わせて商店街にやってきていた。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[商店街２ 汎用 rule=blind_l1 time=1500 vague=10]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=-1000 ypos=0 zoom=150 time=2000 opacity=255 accel=3]
[wact]

[se play=se024a buf=1]
そうして目的のカメラ屋へと入る。

[se play=se016a buf=1]

[弓 前 中 立右 Ｐ２ 私服２ 普通 time=1000 accel=-4]

[弓 Ｐ２ 私服２ 喜笑１]
[弓 voice="YuA_0625_001"]
【弓】
「おじさんこんにちは。ちょっと
見せてもらいにきたよ」

弓さんが一声かけると、カメラ屋の店長が
にこやかに話しかけてくる。

商店街のアイドル弓さんは
ここでも人気みたいだ。

おじさんはチラりと俺のほうを見ると、
噂の彼氏さんかい？……と、弓さんに訊ねた。

[弓 Ｐ２ 私服２ 微笑２]
[弓 voice="YuA_0625_002"]
【弓】
「へへー、そんなとこ。ね、才城くん？」

【蓮】
「ああ」

[弓 消右 time=1000 accel=3]

[begintrans]
[stage blur=5 time=1000]
[endtrans normal time=1000]

弓さんにほほえみかけられながら、
俺は少しだけ緊張していた。

その理由は他でもない。

これから高い買い物をしようと
しているからだった。

弓さんが撮影するのを見ている内に、
俺も写真を撮りたくなったのだ。

弓さんのように自分のカメラが欲しい。

そして、一緒に撮影デートなんてしたら、
きっと楽しいんじゃないか。

ゆくゆくはあの練和緑園のイベントで
入賞するのが目標だ。

前回、弓さんと二人して参加賞だけだったのは、
正直いうとちょっと悔しかったから。

天深のバイト代も出たし、
少し貯金も崩してきた。

資金は十分ある。

今ならちょっと本格的なカメラでも
買うことができる。

[begintrans]
[stage blur=0 time=1000]
[endtrans normal time=1000]

[弓 手前 中 立右 Ｐ２ 私服２ キラ time=1000 accel=-4]
[弓 voice="YuA_0625_003"]
【弓】
「わぁ！　新機種がいっぱい出てる～！
ね、ね、やっぱり生で見るとテンション上がるよね♪」

カタログや雑誌を読んで、だいたいの目星は
つけてきたが、実物を前にすると迷ってしまうな。

[弓 Ｐ１ 私服２ 微笑１]
[弓 voice="YuA_0625_004"]
【弓】
「安くない物だから慎重に選ばないとね。
あ！　この子かわいい！　才城くん、見て見てー。
この子激かわプリプリ丸だよー！」

【蓮】
「え、プリプリ……？
そういうのが流行ってるのか？」

[弓 Ｐ１ 私服２ 喜笑２]
[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 voice="YuA_0625_005"]
【弓】
「ううん。今考えた。でもほら、このフォルム、ゴツゴツしてて
かわいい！　大きさもちょうどよくて手になじむ重量感……
いいなー、これ欲しいなー……カメラのメラちゃん」

【蓮】
「買ってないのに名前つけちゃダメだろう」

[弓 Ｐ１ 私服２ 微笑１]
弓さんが持っているのは
出たばかりの新機種の一つ。

かわいいかはともかく、スペックも使いやすさも
申し分ないと記事にはあった。

追加のアタッチメントが豊富で、パーツを買い足せば
機能も色々拡張できる。

動画撮影モードは下手なビデオカメラより
きれいに撮れる程だ。

だが、高い。

性能に見合った文句のつけようがない
値段をしている。正直、予算オーバーだ。

【蓮】
「というか、今日は俺のを買いにきたんだろう？」

[emo type=0 x=175 y=125]
[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_006"]
【弓】
「う……そうだった。ごめんごめん。
名残惜しいけど、またね、メラミちゃん」

【蓮】
「名前変わってるぞ」

購入候補に挙げてきたのは三機種。

弓さんのお気に入りより性能は劣るが、
比較的リーズナブルなお値段だ。

【蓮】
「メーカーは違うが画素数や価格もほぼ同じ。
細かい違いは俺にはよくわからないな……」

【蓮】
「なあ、弓さん。どうしようか、どれも決め手に
欠ける感じなんだけど」

[弓 Ｐ１ 私服２ じとー]
[弓 voice="YuA_0625_007"]
【弓】
「じー……」

【蓮】
「……弓さん？」

[emo type=2 x=150 y=250]
[弓 Ｐ２ 私服２ 驚く１]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 voice="YuA_0625_008"]
【弓】
「え！？　あ、ごめん！　ぼーっとしてた」

弓さんは俺が声をかけるまで、夢中で
さっきのカメラを見つめ続けていた。

やれやれ……。

【蓮】
「一目惚れしちゃった？　そのカメラ」

[弓 Ｐ２ 私服２ 苦笑１]
[弓 voice="YuA_0625_009"]
【弓】
「あ、うん……あのね、これ、私が使っているのと
同じメーカーでね。前から気になってて……。色んな人に
使って貰えるように、利便性を重視したモデルなのよ」

[弓 Ｐ１ 私服２ ＞＜]
[弓 voice="YuA_0625_010"]
【弓】
「それに見て、このルックス！　ふれるとわかる操作感！
もーキュンキュンしちゃう～！」

[弓 Ｐ１ 私服２ 微笑１]
手に持っていじってみる。

なるほど……弓さんの言いたいことは
わかる気がする。

ちょっとさわっただけでも
フィーリングはバッチリだ。

値段で最初から敬遠していたが……。

[弓 Ｐ２ 私服２ 苦笑２]
[弓 voice="YuA_0625_011"]
【弓】
「私のと姉妹シリーズみたいなものだから、才城くんと
お揃いみたいで嬉しいなって……でもごめん。一緒に選びに
来たのに……ここからはすっぱりと切り替えるから！」

【蓮】
「いや、もういいよ」

弓さんの表情が一瞬にしてこわばった。
[弓 Ｐ２ 私服２ 驚く１]


[弓 Ｐ２ 私服２ 悲哀１]
[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 voice="YuA_0625_012"]
【弓】
「あ……ご、ごめん。
機嫌悪くしちゃった？　本当ごめん！」

【蓮】
「いや、そうじゃなくて……」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_013"]
【弓】
「そうじゃないって……どうゆうこと？」

わかってないらしい弓さんに俺は告げる。

【蓮】
「これに決めたってこと。
すいませーん。これください」

[弓 Ｐ２ 私服２ 驚く１]
[弓 おじぎ vibration=-5 cycle=400 nowait]
[弓 voice="YuA_0625_014"]
【弓】
「え、決めたって……これ買うの！？
だってこれ、すっごく高いよ！？」

【蓮】
「まぁ、正直予算オーバーだけど、
色々買うために多めには持ってきたし」

【蓮】
「なにより弓さんがこれを気に入ったんだ」

【蓮】
「俺の彼女が選ぶカメラに間違いが
あるわけないって。俺もお揃いがいいしね」

[se play=se011b buf=1]
[弓 xpos=0 ypos=0 zoom=130 time=1000 opacity=255 accel=-3]
[弓 Ｐ１ 私服２ ＞＜]

ぎゅぎゅーっ！

感極まったらしく弓さんが突然
抱きついてきた。

[emo type=5 x=-150 y=150]
[弓 voice="YuA_0625_015"]
【弓】
「もー！　これだから才城くん好きー！」

【蓮】
「こ、こら、店内だってば。
他のお客さんに迷惑……にはなってないけど、
店長さんが見てる」

[弓 ゆらゆら vibration=5 cycle=1000 time=1000 nowait]
[弓 Ｐ１ 私服２ 喜笑２]
[弓 voice="YuA_0625_016"]
【弓】
「好き好きー！」

[wact]

[begintrans]
[f1 delete]
[f0 delete]
[黒]
[弓 消]
[endtrans normal time=500]

かくして俺は店長さんにニヤニヤされながら
人生初カメラを購入したのだった。

ただし名前はファイアだ。

…………。

[bgm stop=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[wait time=500]
[自室 汎用 rule=spin time=1500 vague=300]
[wait time=500]
;開幕------------------------------------------
[bgm play=bgm036.ogg]
[wait time=500]
[stagepopup date="７月３日 (日)" place="才城家《マイルーム》"]
[wait time=1000]

部屋に帰るなり、俺は弓さんから
カメラの使い方や手入れの仕方を一通り教えてもらった。

なるほど。弓さんのオススメだけあって、
とても使いやすい。

それに手になじむというか、妙な安心感がある。

初心者向けじゃないのは値段だけだったようだ。

【蓮】
「なんでもないリンゴがこんなにきれいに写るなんてな……
これもカメラの性能と弓さんの指導のおかげか」

[弓 前 中 立左 Ｐ２ 私服２ 喜笑１ time=1000 accel=-4]
[弓 voice="YuA_0625_017"]
【弓】
「いやいやいや－。これくらい
大したことはないわよぉ～」

【蓮】
「そんなことないさ、弓さんの知識と技術は大したもんだよ。
今日だけで俺すごい勉強になったし」

[emo type=5 x=-150 y=200]
[弓 Ｐ２ 私服２ 喜笑２]
[弓 voice="YuA_0625_018"]
【弓】
「いやいやいやー。才城くんたら
褒めすぎだってば－。私、照れちゃう♪」

【蓮】
「しかし、そろそろ別のものを撮ってみたいな。
イワシとリンゴはさすがに飽きた……」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_019"]
【弓】
「あはは……夢中になってイワシとリンゴを
激写してたもんね」

【蓮】
「俺は前世でイワシとなにかあったんだろうか」

【蓮】
「いいかげん光り物じゃなくて……あ、そうだ。
弓さん、ポーズをとってくれないか？」

[弓 Ｐ１ 私服２ 驚く１]
[弓 voice="YuA_0625_020"]
【弓】
「え？　私を撮るの？　今日の私は高いよー」

【蓮】
「時価か。いくら？」

[弓 Ｐ１ 私服２ もふ]
[弓 voice="YuA_0625_021"]
【弓】
「一万ガバス」

【蓮】
「ガバス！？」

[弓 Ｐ１ 私服２ 微笑２]
[弓 voice="YuA_0625_022"]
【弓】
「もしくはヘクトパスカル」

【蓮】
「気圧じゃないか！？」

[弓 Ｐ２ 私服２ 微笑２]
[弓 voice="YuA_0625_023"]
【弓】
「まぁ、初めてだし、ね。カメラのメラゾーマちゃんを
選んでくれたわけだし……。
今日は特別に、タダでモデルになってもいいかなー？」

弓さんはモジモジしながら
ＯＫしてくれた。

カメラの名前はファイラだけどな。

…………。

[msgoff time=300]
[begintrans]
[黒]
[弓 消]
[endtrans 汎用 rule=spin time=1500 vague=150]
[wait time=500]
[自室 汎用 rule=spin time=2000 vague=300]
[wait time=500]

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[弓 前 中 立左 Ｐ２ 私服２ 微笑１ time=1000 accel=-4]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
カシャ、カシャ……！


[弓 Ｐ１ 私服２ じとー]
[se play=se011b buf=1]
[弓 voice="YuA_0625_024"]
【弓】
「ネコのポーズ～♪　にゃんにゃん♪」

【蓮】
「おお、かわいい！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[wait time=500]

[弓 Ｐ１ 私服２ 普通]

二人きりの撮影会を始めて数分。

弓さんの表情も段々と
硬さがとれてきた。

【蓮】
「さすが弓さんだ。イベントの司会やコスプレで
経験してるだけあるな」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_025"]
【弓】
「えー？　それとこれとは別よ？
スナップとかならともかく、プライベートで
撮られるなんて、私だって恥ずかしいんだよ？」

【蓮】
「うんうん。ありがとう」

[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_026"]
【弓】
「……もー本当にわかってるのかなー。
こんなこと普通ならしないんだからね？
才城くんだからＯＫしたんだよ？」

[弓 Ｐ１ 私服２ 喜笑２]
[se play=se050b buf=1]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[弓 voice="YuA_0625_027"]
【弓】
「えーと、それじゃあ、続きまして
弓ちゃんアニマルポーズシリーズ」

弓さんは頭に手をかざして、
いわゆるウサ耳を作ると。

[弓 Ｐ１ 私服２ 笑み１]
[弓 忍び笑い]
[se play=se011a buf=1]
[白 汎用 rule=check_ld time=100 vague=10]
[自室 汎用 rule=check_ld time=500 vague=300]
[弓 voice="YuA_0625_028"]
【弓】
「ウサギのポーズ♪　ぴょんぴょーん♪」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

【蓮】
「おおー！」

[弓 Ｐ１ 私服２ 疑う１]
[弓 おじぎ vibration=5 cycle=1400 nowait]
[se play=se031d buf=1]
[白 汎用 rule=whirl time=100 vague=10]
[自室 汎用 rule=whirl time=500 vague=300]
[弓 voice="YuA_0625_029"]
【弓】
「妖しい女豹のポーズ」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
【蓮】
「おおー！」

[bgm stop=1000]
[弓 Ｐ２ 私服２ じとー]
[弓 ぼよよん vibration=15 waitTime=50 time=800]
[se play=se021f buf=1]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[弓 voice="YuA_0625_030"]
【弓】
「荒ぶるタカのポーズ！」

[bgm play=bgm009.ogg]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
【蓮】
「おおー……お？　待ってくれ、弓さん」

[弓 Ｐ２ 私服２ 驚く１]
[弓 voice="YuA_0625_031"]
【弓】
「え？　このまま？」

【蓮】
「そう。そのまま」

両腕を翼のようにピンと伸ばし、片膝を高く上げて、
一本足で立ったまま静止する弓さん。

[弓 Ｐ２ 私服２ 困る１]
[弓 ガクガク vibration=1 waitTime=20 nowait]
[弓 voice="YuA_0625_032"]
【弓】
「どうしたの、急に？
このポーズ結構つらいんだけど……」

[se play=se050g buf=1 fade=50]
【蓮】
「素晴らしい……素晴らしいよ、弓さん！
完璧だ！　完璧な荒ぶるタカのポーズだ！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[emo type=2 x=150 y=250]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 Ｐ２ 私服２ あわ]
[弓 voice="YuA_0625_033"]
【弓】
「え、ええ？　ええぇぇぇ！？」

体幹がしっかりしているからか、
バレエダンサーみたいにまったくぶれない。

【蓮】
「空を自在に飛ぶタカの勇ましさが、のびのびと
表現されていて雄々しくも気高き精神が感じられる」

【蓮】
「日本一……いや、世界一かも知れない、
素晴らしい荒ぶるタカのポーズだ！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[弓 Ｐ２ 私服２ てん]
[弓 voice="YuA_0625_034"]
【弓】
「え、そんなに？　そんなにいいの？
このポーズ。ほんの冗談のつもりだったんだけど」

【蓮】
「自分じゃわからないかな、この良さが。
まさにクイーンオブ荒ぶるタカのポーズ！」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_035"]
【弓】
「クイーンオブ荒ぶるタカのポーズ！？」

【蓮】
「いやさ、これはもはやそれを超越した、
荒ぶる弓の[ruby text="アドベント"][ch text=ご降臨]！」

[弓 Ｐ２ 私服２ 苦笑１]
[弓 voice="YuA_0625_036"]
【弓】
「荒ぶる弓の[ruby text="アドベント"][ch text=ご降臨]！？
……そ、そんなに褒められると、お世辞でも
ちょっと照れちゃうな……」

【蓮】
「お世辞じゃないって。見事に融合しているよ」

【蓮】
「タカの勇猛さと女の子らしい丸みを帯びた
しなやかな身体のライン……そしてなにより[―――]」

【蓮】
「うかつにもめくれた、スカートからのぞく
パンツと白い太ももがまぶしい！」

[emo type=2 x=150 y=250]
[弓 おじぎ vibration=-15 cycle=400 nowait]
[弓 Ｐ２ 私服２ 怒り２]
[弓 voice="YuA_0625_037"]
【弓】
「うきゃあぁぁぁあ！？
見えてるならそれを早くいいなさーい！」

[begintrans]
[ca delete]
[黒]
[弓 消]
[endtrans 汎用 rule=spin time=1000 vague=150]
[wait time=500]

……弓さんに叱られてしまった。

本当にいいポーズだと思ったんだけどなぁ……。

[自室 汎用 rule=spin time=1500 vague=300]
[wait time=500]

[弓 立下 中 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_038"]
【弓】
「……もう、才城くんたら、
本当にえろすけなんだから」

【蓮】
「反省してます」

[弓 Ｐ２ 私服２ 疑う１]
[弓 voice="YuA_0625_039"]
【弓】
「まぁ、才城くんのエロエロぶりは
今に始まったことじゃないし、いいけどさー」

[bgm stop=1000]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]
弓さんはそういうと、急にキョドキョド
落ち着きない様子になって……。

[bgm play=bgm035 time=3000]
[弓 Ｐ２ 私服２ 悲哀１]
[弓 voice="YuA_0625_040"]
【弓】
「そ、その、さ……そういう写真が
好きなら、さ……」

【蓮】
「お……」

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3]
[stage xpos=0 ypos=900 zoom=150 time=2000 opacity=255 accel=3]
[弓 xpos=0 ypos=600 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[se play=se010b buf=1]
弓さんはスカートを掴んでゆっくり
めくっていく。

スレスレの際どい位置。

もう５ミリ。

いや３ミリ上がりさえすれば……。

[layer name=y1 file=apy01 opacity=0 level=5]
[begintrans]
[allchar hide]
[y1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal time=1000]
[弓 顔 私服２ 思案１ 頬染]
[弓 voice="YuA_0625_041"]
【弓】
「その……そんなに見たいなら……
もうちょっとだけ、見せてあげよっか……？」

…………。

スル、スル、スル……

俺の前でスカートを揺らす弓さん。

見えそうで見えない。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]

ファインダーごし。

ためらいがちに動く彼女の手。

さっきまでの弓さんとは
どこか雰囲気が違う。

[弓 Ｐ１ 私服２ 真顔２ 頬染]
[弓 voice="YuA_0625_042"]
【弓】
「ど、どう……？」

【蓮】
「かわいいよ、弓さん……それにとてもエッチだ」

【蓮】
「だからさ、次は……脱いでみようか？」

[弓 Ｐ１ 私服２ 驚く１ 頬染]
[弓 voice="YuA_0625_043"]
【弓】
「ふぇ、脱ぐ？
ぬ、脱ぐって、そんな[―――]」

【蓮】
「いや、違うよ。裸になれっていうんじゃなく、
その、下だけさ」

[弓 Ｐ１ 私服２ 困る１ 頬染]
[弓 voice="YuA_0625_044"]
【弓】
「下？　下って……」

【蓮】
「服を着たまま、下着だけ脱いでくれないか？」

[弓 Ｐ１ 私服２ 悲哀１ 頬染]
[弓 voice="YuA_0625_045"]
【弓】
「あう……そ、それくらいなら？
うーん、まぁいいけど……」

弓さんがスカートの中に手を入れて
じっと固まる。

【蓮】
「…………」

[弓 Ｐ１ 私服２ 思案１ 頬染]
[弓 voice="YuA_0625_046"]
【弓】
「…………」

【蓮】
「脱がないの？」

[弓 Ｐ１ 私服２ 不満１ 頬染]
[弓 voice="YuA_0625_047"]
【弓】
「も、もー。脱ぐからあっち向いてて！」

[begintrans]
[ca delete]
[y1 delete]
[黒]
[弓 消]
[bo delete]
[f0 delete]
[f1 delete]
[wo delete]
[endtrans normal time=500]

下着を脱ぐところくらい、
何度も見たことあるというのに。

弓さんは恥ずかしがり屋さんだなぁ。

[se play=se118a buf=1]
背後から、衣擦れの音が聞こえてくる。

今、俺のすぐ後ろで、弓さんが
下着だけ脱いでいるのだ。

服は着たまま、最後の防衛戦である
下着を外す……。

これは言い換えれば、裸の上に服を着ている状態とも
言えるのではないか？

[弓 voice="YuA_0625_048"]
【弓】
「……もうこっちを見てもいいよ？」

[自室 time=1000]

[弓 手前 中 立左 Ｐ１ 私服２ 悲哀１ 頬染 time=1000 accel=-4]

振り返ると、弓さんは居心地悪そうに
そわそわと身じろぎしていた。

床の上には、脱ぎたてのパンツとブラジャーが
きれいにたたんで置いてあった。

今の今まではいていたパンツ……。

ホカホカと甘い香りがしそうだ。

【蓮】
「それじゃ、後ろ向いて、
こっちに振り返る感じにしてみて」

[弓 消右 time=1000 accel=3]
[弓 前 立右 Ｐ１ 私服２ 思案１]
[弓 voice="YuA_0625_049"]
【弓】
「こ、こう……？」

【蓮】
「うん。そうそう」

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

なんでもないポーズなのに、
そこはかとない色香を感じるな。

[弓 Ｐ１ 私服２ 思案２]
[弓 voice="YuA_0625_050"]
【弓】
「なんだか、スカートの中、スースーする……
スースーするのになんだかジットリして……変……」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

[弓 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_051"]
【弓】
「んっ……今、撮ってる？」

【蓮】
「撮ってるよ、当然。
これはこのカメラの試し撮りなんだから」

[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_052"]
【弓】
「そ、そうだよね……っ……」

シャッターを切る度に、弓さんが
それを察知して身を強ばらせる。

状況が状況だけに、敏感に
なっているのだろう。

【蓮】
「それじゃあ、弓さんスカートめくってみて」

[弓 Ｐ１ 私服２ 驚く１]
[弓 voice="YuA_0625_053"]
【弓】
「えっ？　で、でもでも、それは……」

[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[wait time=500]


【蓮】
「さっきはやってくれただろう？
今はただ、はいてないってだけじゃないか」

[弓 Ｐ１ 私服２ 悲哀１]
[弓 voice="YuA_0625_054"]
【弓】
「それはそう、だけど……あ！」

[emo type=4 x=-150 y=150]
[弓 Ｐ１ 私服２ 喜笑１]

……と、不意になにかを思いついたらしく
弓さんはリンゴを手に取った[―――]。

[弓 消左 time=500 accel=3]
[弓 立左 手前 中 Ｐ１ 私服２ 喜笑２ time=500]
[白 汎用 rule=radial time=100 vague=10]
[自室 汎用 rule=radial time=100 vague=10]
[se play=se050d buf=1]
[弓 voice="YuA_0625_055"]
【弓】
「ザ・テレビジョ～♪」

【蓮】
「それレモンじゃないから。
誰も分からないから」

[弓 消左 time=1000 accel=3]
[弓 前 立左 Ｐ１ 私服２ 困る１]
[弓 voice="YuA_0625_056"]
【弓】
「う、うう……ダメかぁ……」

【蓮】
「嫌ならいいけど。
もう撮影するの終わりにする？」

[弓 ゆらゆら vibration=6 cycle=1000 time=1000 nowait]
[弓 Ｐ１ 私服２ 苦笑１]
[弓 voice="YuA_0625_057"]
【弓】
「あ……うん、ううん。も、もう少し続けよっか……？
せっかく才城くんが撮ってくれるんだもんね」

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[wact][wact]
そうこなくっちゃ。

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1500 opacity=255 accel=3]
[stage xpos=0 ypos=900 zoom=150 time=2000 opacity=255 accel=3]
[弓 xpos=0 ypos=600 zoom=200 time=2000 opacity=255 accel=3]
[wact]
意を決して、再びそろそろと
めくられるスカート。

でも、今の弓さんはノーパンだ。

スカートの下が見えてしまえば、
そこに秘密を守る布地はなく、秘部が
あらわになってしまう。


[layer name=y1 file=apy01 opacity=0 level=5]
[begintrans]
[allchar hide]
[y1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal time=1000]
[弓 顔 Ｐ１ 私服２ 思案２]
[弓 voice="YuA_0625_058"]
【弓】
「ん……ま、まだ、見えてない、よね……？」

【蓮】
「ああ、見えてない……けど、
とってもやらしいよ、弓さん」

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

弓さんの表情は、下着を身につけてないことを
意識するあまり、興奮と羞恥で赤く染まっていて。

もはや、人様にお見せできないような有様である。

[layer name=wo file=bg99_01 opacity=64 level=8]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=8]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

この写真は大事にとっておこう……。

[弓 Ｐ１ 私服２ 悲哀１]
[弓 voice="YuA_0625_059"]
【弓】
「ん……はぁ……はぁはぁ……」

【蓮】
「弓さん大丈夫？
息遣い荒くなってないか？」

[弓 Ｐ２ 私服２ 困る１]
[弓 voice="YuA_0625_060"]
【弓】
「大丈夫……ちょっとドキドキ
しすぎちゃっただけ」

[begintrans]
[黒]
[弓 delete]
[wo delete]
[bo delete]
[f0 delete]
[f1 delete]
[y1 delete]
[ca delete]
[endtrans normal time=1000]

*YUM_H5_START|

[se play=se010c buf=1]
弓さんに肩を貸して、二人でベッドに腰掛ける。

ふとしたときに触れた、彼女の胸は
シャツごしなのにふよんと柔らかかった。

そういえば彼女、今はノーブラノーパン……
下着を着けていないんだっけ。

[弓 顔 Ｐ２ 私服２ 驚く１]
[弓 voice="YuA_0625_061"]
【弓】
「才城くん、それ……」

弓さんの視線の先には、ビンビンに
勃起した俺の股間があった。

言い逃れできないほどに怒張している。

【蓮】
「弓さんを見てこんなになっちゃったんだ。
だからさ、いいか？」

[弓 Ｐ２ 私服２ 悲哀１]
[弓 おじぎ vibration=5 cycle=1200 nowait]

俺の問いに、弓さんはゆっくりと頷いて
自らの衣服に手を掛ける。

ここで全て脱いでしまうのは、
なんだか勿体ない。

俺は、彼女の一番上の服だけを残して
中だけ脱いで貰うことにした。

[bgm stop=3000]
[wait time=1500]
;----------------------------------------------
[begintrans]
[msgoff time=1000]
[allchar hide]
[黒]
[y1 delete]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=f2 file=blackframe_x opacity=255 ypos=234 level=5 show]
[layer name=f3 file=blackframe_x opacity=255 ypos=-234 level=5 show]
[layer name=bo file=bg00_01 opacity=255 level=5]
[evFYAP01a zoom=150 xpos=-120 ypos=0 rotate=10 time=0]
;----------------------------------------------
[bgm play=bgm076]
[begintrans]
[evFYAP01a zoom=150 xpos=240 ypos=-100 rotate=10 time=3000 accel=-3]
[f2 ypos=384 zoom=100 opacity=255 accel=-3 time=3000]
[f3 ypos=-384 zoom=100 opacity=255 accel=-3 time=3000]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=-3]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

弓さんは変な風に服を脱がされたせいか、
いつもより恥ずかしそうにしていた。

俺はそんな彼女へ口づけをする。

[弓 voice="YuA_0625_062"]
【弓】
「ちゅ……ちゅちゅるるぅ……ちゅ……
れろ……れろれろっ……ちゅッ……ぷはぁ」

甘い唾液。

ねっとりと舌を絡みつかせる
キスを交わす。

【蓮】
「弓さん……っ」

[evFYAP01e zoom=150 xpos=240 ypos=-100 rotate=10]

[弓 voice="YuA_0625_063"]
【弓】
「あ、あん……っ……ダーメ」

布から大きすぎてこぼれ落ちる
彼女のおっぱいを揉んだ。

片手には余るボリュームで、
指の間からむにゅっとこぼれ出しそうだ。

[弓 voice="YuA_0625_064"]
【弓】
「なーに考えてるの？
はむっ……ん、ん……ちゅちゅちゅっ」

弓さんのぷるんとした瑞々しい唇が、
俺の下唇をサンドして、その隙間から
はいでてきた舌がリズムよくねぶってくる。

チロチロチロ……とやわらかくてサラサラとした舌が
俺の口元をなぞり、もう少し続けて欲しいなと
思った頃合いで去って行く。

[弓 voice="YuA_0625_065"]
【弓】
「どーお？　気持ちいい？」

気持ちいいのはわかってると言わんばかりの
軽いドヤ顔が小憎たらしい。

彼女はそう言って俺をベッドの上に
押し倒して、その上の乗る。

[begintrans]
[evFYAP01e zoom=150 xpos=240 ypos=-100 rotate=10]
[f2 ypos=684 opacity=0 accel=3 time=4000]
[f3 ypos=-684 opacity=0 accel=3 time=4000]
[evFYAP01e zoom=100 ypos=0 rotate=0 time=3000 accel=3]
[endtrans normal time=3000]

ごくり……。

弓さんは調子に乗って、俺へ乗りかかったのは良いが、
この位置からは彼女のあそこが丸見えだった。

よくみると、もう既に彼女のあそこは
透明な蜜で溢れている。

[evFYAP01a]
[弓 voice="YuA_0625_066"]
【弓】
「……はぁっ」

【蓮】
「弓さん、もしかして興奮してる？」

[弓 voice="YuA_0625_067"]
【弓】
「ん、なに、急に……？」

【蓮】
「あ、いや……」

どうやら彼女はおま○こが丸見えなことに
気づいていないらしい。

ちょっといじわるだが、少し黙って
後ろから堪能しよう。

【蓮】
「ほら、ここ、もうこんなになってる」

俺は誤魔化すように後ろから
おっぱいをギュッと握る。

[evFYAP01c]

[弓 voice="YuA_0625_068"]
【弓】
「ひゃぁ……んんんっ！？」

身をよじって逃げようとする彼女を抱きしめ、
人差し指と中指で乳頭を摘んだ。

そのままコスコスと指のひらを左右に揺らすと
乳頭の先端にスイングバイする。

[弓 voice="YuA_0625_069"]
【弓】
「ふぁぁっ……そ、そんなのくすぐったいよぉ」

彼女は更に身じろぎして、
ふりふりとお尻を振った。

ぶっ……おま○こモロ出しで、そんないやらしい
仕草をされたら、興奮で卒倒してしまいそうだ。

【蓮】
「ど、どう？　気持ちいい？」

[evFYAP01a]

[弓 voice="YuA_0625_070"]
【弓】
「……もー……それが言いたかったの？」

彼女は仕返しに、俺のほっぺたにキス。

[evFYAP01e]

[弓 voice="YuA_0625_071"]
【弓】
「気持ちいいに決まってるでしょ。
大好きな人に触れられてるんだよ？」

俺も愛しさがこみ上げてきて、
後ろから弓さんの身体を抱きしめる。

そんな俺に、弓さんは艶やかな唇を
近づけて、再び口づけを交わす。

[evFYAP01c]

[弓 voice="YuA_0625_072"]
【弓】
「……あ、あ、んんっ……んちゅちゅっ……んふっ……
ちゅ……ちゅくちゅく……ちゅるるるうぅ……ちゅぱっ……んはぁ」

[se play=se118a buf=1]
俺は彼女を後ろから抱きしめて、興味のある場所を
好きなだけまさぐる。

首筋に二の腕、脇の下にお腹、下腹部[―――]。

【蓮】
「弓さん、すごい柔らかい。エッチな身体してる」

[弓 voice="YuA_0625_092"]
【弓】
「……ぁ、う、うん……はぁ……はぁ……」

まさぐる度に、重ねた唇から甘い息が洩れる。

ひとしきり堪能したあと、
俺は最後にとって置いたおっぱいを鷲掴みにする。

そうしてマシュマロのような柔らかな感触を
味わいながら、夢中で揉みしだく。

[弓 voice="YuA_0625_073"]
【弓】
「あっ……んっ……はぁ……おっぱい、
いじられちゃってる……ブラつけてないから……」

今、水面下では俺の手によって
豊かな双丘が蹂躙されていた。

布地がモゾモゾと動いて中で行われていることの
激しさを浮き上がらせている。

[弓 voice="YuA_0625_074"]
【弓】
「あっ……あっ……キュキュって、つまんでコスったりぃ……んっ
……あ、そんなにつまんで、ひっぱらないでぇ……おっぱい、
んあっ……おっぱいが大きくなっちゃうよぉ……」

[弓 voice="YuA_0625_075"]
【弓】
「あ……あ、ひゃぁんっ……そんな胸ばっかり……
あ……ふ……んんっ……ん……ダメ……そんな……そこばっかりぃ」

【蓮】
「そこって、どこ？」

[evFYAP01b]

[弓 voice="YuA_0625_076"]
【弓】
「わかってるくせに……もう……ぁ……ぁあ……っ」

【蓮】
「わかんないよ。
後ろからだとよく見えないし。ね、言って」

[evFYAP01a]

[弓 voice="YuA_0625_077"]
【弓】
「……もぉ。ち、ちくびよ。乳首……」

【蓮】
「いい子だ」

コリコリコリコリコリ……。

指先でひっかくようにいじり倒す。

強い刺激ではない。

でも継続して与えられる鈍く甘い刺激を受けて、
弓さんの呼吸は次第に切なさを帯び始める。

[evFYAP01c]

[弓 voice="YuA_0625_078"]
【弓】
「あ……はぁ……はぁ……はぁ……才城くんが
そこばかりいじるからぁ……なんだかもぉ……なんだか[―――]」

乳首攻勢は確実に弓さんに対して効果をあげている。

その証拠にハッキリわかるくらい
乳首が屹立している。

撮りたい……。

今の弓さんを。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]


唐突に衝動が湧き起こり、俺はカメラを弓さんに向けて
画角に収め、シャッターを切る。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[evFYAP01f]

[弓 voice="YuA_0625_079"]
【弓】
「ん、ふっ……！　あ、今撮りましたなー？」


弓さんが俺が撮ったことに気づいて、
はち切れそうな俺の股間を、指先でツンツンと突いてきた。

[evFYAP01e]

[弓 voice="YuA_0625_080"]
【弓】
「もう。ここ、こんなになっちゃってるのに、
カメラのこと忘れてなかったんだねぇ。えらいえらい」

しなやかな指で俺のペニスを上下にしごいてくる。
でも……。

【蓮】
「褒められてなんだが、そういう弓さんは
忘れているようだな」

[evFYAP01f]

[弓 voice="YuA_0625_081"]
【弓】
「え？　なにを？」

【蓮】
「さっきから、あそこが丸見えだぞ」

弓さんは俺の言葉の意図をつかめないまま、
俺の視線を追いかけて……。

[evFYAP01d]

[弓 voice="YuA_0625_082"]
【弓】
「ひゃぁぁ！？　わ、忘れてた……！
み、見ないで……って、見ちゃった！？　見ちゃいましたか！？」

しかも今の弓さんはノーパンだ。

ノーパンとはパンツがないという意味である。

スカートの中には当然あそこを隠すものがないわけで。

先ほどからずっと局部をモロだしでいた事に
ようやく気付いた弓さん。

顔が真っ赤になった。

【蓮】
「弓さんも素質あるな。逆の意味で」

[evFYAP01c]

[弓 voice="YuA_0625_083"]
【弓】
「ぎゃ、逆ってどういう意味かしら？」

【蓮】
「けど今さら恥ずかしがることも、ないんじゃないか。
俺はもう何度だって見ているし」

[evFYAP01a]

[弓 voice="YuA_0625_084"]
【弓】
「それはそうだけど……見られてるって思って
見られるのと、気づかないで見られてるのって、
心の持ちようが違うんだもん……」

うなじまで赤く染まっている。

普段は割としっかりしているのに……かわいい。

【蓮】
「それで、さっきからスカートの中モロ出しで
見せつけられて、気になってしょうがなかったんだが……」

【蓮】
「弓さんのスカートの中、撮らせて欲しい」

[弓 voice="YuA_0625_085"]
【弓】
「え……ええ……っ！？
ちょ、ちょっと……それはさすがに」

【蓮】
「ダメ？」

すべすべの太ももをさすると、
気持ちよさそうにピクンと身を震わせた。

[evFYAP01b]

[弓 voice="YuA_0625_086"]
【弓】
「はぁっ……だ、ダメに決まってるでしょ！
へ、変態さんじゃあるまいし、そんなところ出してる
写真なんて……」

【蓮】
「変態じゃないよ。モデルや芸能人だって
出しているだろう。写真集とかで」

【蓮】
「俺、モデルじゃなく弓さんの写真が撮りたい」

[evFYAP01a]

[弓 voice="YuA_0625_087"]
【弓】
「で、でも……そんなとこ、撮るなんて……
普通じゃない……し」

よし、押し切れる。

そう思った俺は、弓さんに顔を近づけて
耳元でささやく。

【蓮】
「弓さんはきれいだよ……世界一きれいで、かわいい。
俺、世界一の彼女をすみずみまで撮りたいんだ」

わきから腰のくびれを優しくなでながら、
弓さんに女の身体を意識させる。

[evFYAP01f]

[弓 voice="YuA_0625_088"]
【弓】
「は……ん、ふぅ……え？　え、かわいい……？
きれいって、世界一？　え……？　すみずみまで……？」

【蓮】
「ああ。世界一かわいいよ、弓さん。
だから、いいだろ？」

[evFYAP01a]

[弓 voice="YuA_0625_089"]
【弓】
「あうぅぅ……い、一枚だけ、だからね？」

弓さんは恥ずかしさから顔を背けた。

…………。

[se play=se051i buf=1]
[layer name=ca file=camera opacity=0 level=7]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=-3]
[wact]
[se play=se051c buf=2]
[wait time=500]

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_090"]
【弓】
「……んっ……は、恥ずかしい、こんなエッチな写真、
撮られちゃうなんて……あ、あそこ、見えてるのにぃ……
はぁはぁ……すごい、ドキドキ、してる……」

[弓 voice="YuA_0625_091"]
【弓】
「写真撮られてこんなに、ドキドキするなんて……。
私のあそこ……才城くん以外、誰にも見られたことないのに……
写真に写っちゃってる……カメラで撮影されちゃってる……」

ファインダーにはスカートがめくれて、
女性器を露出させた姿が映っている。

アブノーマルなことをしているという気持ちが
湧きかけるものの、弓さんとのそれはあまりに魅力的だ。

【蓮】
「隠さないで。足、開いたままにして……そう、
そのまま。よく見せて……」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

興奮してる。
息づかいから、それが伝わってくる。

股間の花弁は、幾分赤みを帯びて、
内側からぷっくりとふくらみ始めていた。

花蜜がジュクジュクと潤っていて、
今にも溢れだしてきてしまいそうだ。

触れて欲しい。

なぞって、撫でて、いじって、指を入れて。
ぐじゅぐじゅにかき回して……。

弓さんの瞳がそう言ってきていた。
俺もそうしてやりたい。

けれど、きっと……我慢した方が
もっと気持ちよくなれる。

【蓮】
「なぁ、弓さん。次は胸を揉んでみせて」

[evFYAP01f]

弓さんの肌はいつ見ても、きれいだ。

彼女はおずおずと自らおっぱいを掴み、
カメラへ向けてポーズを取る

[evFYAP01a]

[弓 voice="YuA_0625_094"]
【弓】
「ん～っ……そんなにジロジロ見られたら
恥ずかしいじゃない……ばかぁ」

【蓮】
「いつもより恥ずかしい？」

[弓 voice="YuA_0625_095"]
【弓】
「う、うん……カメラのせい？　なんだか、いつもより
『見られてる』って気がする……。恥ずかしいところが
写っちゃうんじゃないかって、ドキドキするよぉ」

かなりカメラを意識しているみたいだな……。

こうなってくると、俺とカメラのファイラで
二人がかりのバックアタックをしてると
言えなくもないよーな。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

カシャ。

[evFYAP01b]

[弓 voice="YuA_0625_096"]
【弓】
「んんっ……ぁ……」

撮った瞬間、弓さんの白い裸身が
ビクンと跳ねた。

【蓮】
「いいよ、弓さん。もう一枚？」

[弓 voice="YuA_0625_097"]
【弓】
「ふぇ……も、もう一枚……？　あ……はぁぁっ！？」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

ビクンッ。

【蓮】
「いいよ、きれいだ。もう二枚」

[弓 voice="YuA_0625_098"]
【弓】
「えっ……え？　もう二枚？……あ、ああっ！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]

ビクッビクンッ

【蓮】
「いい、いいよ。弓さん。きれいだ。
もっと撮る。もっと撮るから」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=500 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[evFYAP01c]

[弓 voice="YuA_0625_099"]
【弓】
「あ、あ、あっ……ダメッ……一枚、一枚だけの
はずだったのに……んっ……あ、ん……そんないっぱい……
おっぱいも……おま○こも丸見えでぇ……！」

[msgoff time=300]
[ev xpos=-320 ypos=180 zoom=150 time=2000 opacity=255 accel=3]
[wact]
女性器にズーム。

匂いがしそうなくらいのドアップ、なのに
弓さんの花弁はこの距離でもきれいだ。

[弓 voice="YuA_0625_100"]
【弓】
「やだぁ……おま○こ、見られてる……すっごいアップで……
カメラの視線、感じるよぉ……！」

とっさに局部を隠そうとする弓さんの手を……。

[ev xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3]
[wact]
[evFYAP01a]

【蓮】
「だめだよ、隠さないで、弓さん」

[弓 voice="YuA_0625_101"]
【弓】
「……で、でもぉ……恥ずかしくて……」

【蓮】
「大丈夫。とてもきれいだ。
こんなにきれいなおま○こは見たことないよ。
もっと弓さんのことが好きになる」

[弓 voice="YuA_0625_102"]
【弓】
「そ、そうなの、好きに……？
私のこと好きになる？」

【蓮】
「ああ。だから……自分でそこを開いて。
すみずみまで……奥の奥まで俺に見せて……？
そうすればもっと好きになる」

[弓 voice="YuA_0625_103"]
【弓】
「ごくり……す、すみずみ、まで……
奥の奥……まで……？」

弓さんは恐る恐る、自らの股間へと手をのばし、
羞恥心で顔を真っ赤に染めながらも、妖しく
蜜で光る花弁を、左右に開いた。

くぱぁ……。

[msgoff time=300]
[ev xpos=-320 ypos=180 zoom=150 time=2000 opacity=255 accel=3]
[wact]

[弓 voice="YuA_0625_104"]
【弓】
「あ……っ……奥の、奥までっ……
全部、見えちゃう……見られてるぅ……！」

女陰は奥底から溢れ出す愛液で
ヌラヌラと光っていた。

今日はまだ一度も触れていないのにビショビショに
濡れそぼっている。

そこから、トロリと女蜜が垂れて
その下の蕾まで濡らしている。

[弓 voice="YuA_0625_105"]
【弓】
「あ……あ……私、びしょぬれなの……バレちゃった……
才城くんが欲しくて、欲しくて……おま○こ濡らしてるって……
バレちゃったよぉ……」

【蓮】
「いいよ、とってもきれいで……
すごくやらしい。とってもいいよ……」

[弓 voice="YuA_0625_106"]
【弓】
「私、エッチな子じゃないに……
やぁ……下のお口のお汁がとまらないよぉ……」

【蓮】
「そのまま、そのままだよ、弓さん……」

俺は弓さんのおま○こを真正面にとらえ……。

シャッターを切った。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_107"]
【弓】
「ぁ……あああぁ！
撮られたッ……私のおま○こ……濡れ濡れで
とろとろなとこ……撮られちゃった……！？」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

【蓮】
「それじゃあそのまま、クリトリスをいじって、
オナニーしてみて？」

[弓 voice="YuA_0625_108"]
【弓】
「お、おなにー？　やだ……やぁ……！
私の裸……私、撮られて……恥ずかしい……のに[―――]」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[弓 voice="YuA_0625_109"]
【弓】
「ああんっ……でも私、すごく感じちゃってる……！
どうして？　気持ちいい……気持ちいいよぉ……！」

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

ビクンビクンッ！

波打つように跳ねる弓さんの裸身。
花蜜が溢れ出して、シーツに落ちる。

[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=300]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=500 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

[evFYAP01d xpos=-320 ypos=180 zoom=150 time=0 opacity=255 accel=3]
[ev xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3]
[wact]

[弓 voice="YuA_0625_110"]
【弓】
「やあ……真っ白……真っ白になっちゃう……！
あ、ああ……イッ……やだ、写真撮られて……イっちゃう！？」

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

[弓 voice="YuA_0625_111"]
【弓】
「ああ、あんッ……嘘、そんな……オナニーしながら
カメラでイっちゃうの……！？　でも我慢できない……！
おま○こフォーカスされて、ぁ、ぁぁ……イク、イクゥゥ[―――]」

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

ビクビクビクーッ！

弓さんは身をのけぞらせ、一際激しい
痙攣をして果てた。

そう、果てた。

[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3]
[se play=se078a buf=1]
[wait time=500]

弓さんはクリトリスを弄って、撮影されながら
絶頂に達してしまったのだ。

[se play=se051g buf=2 fade=30]
[ca xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]
[evFYAP01c]

[弓 voice="YuA_0625_112"]
【弓】
「はぁ……はぁ……はぁ……いっぱい……
いっぱい撮られちゃった……撮られて
イッちゃったよぉ……」

そう言う弓さんの顔は満足そうだった。

俺のペニスは依然として収まらない。

むしろ弓さんの痴態を見せられて
ますます力強くいきり立ってしまった。

弓さんもそのことに気づいたらしく、
申し訳なさそうな顔をする。

[evFYAP01a]

[弓 voice="YuA_0625_113"]
【弓】
「はぁ……はぁ……ごめんね才城くん。
私だけ先にイッちゃった……こんなはしたないところ……」

【蓮】
「いやいいよ。弓さんが気持ちよかったなら
それよりこれをどうするか」

[弓 voice="YuA_0625_114"]
【弓】
「それは……その、わ、私の膣に
入れて欲しい……かな？」

【蓮】
「でも、弓さん今イったばかりだろ？」

[弓 voice="YuA_0625_115"]
【弓】
「そうだけど、私、もう才城くんのが欲しくて
仕方がないの……。ね……才城くん。きて……？
私の膣……おち○ぽで気持ちよくしてあげて」

健気に懇願されて、ここで引いては男が廃る。

俺は手早くズボンを脱ぐとカメラを構えた。

[se play=se051d buf=1]
ピピッ……。

[se play=se051i buf=2]
電子音がした。右上に赤いランプが点灯している。

[se play=se051c buf=2]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=0:255 accel=-3]
[wact]
[layer name=rec file=rec.png opacity=0 level=5]
[rec xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

焦ってモードでも切り替えてしまったか？

一応レンズを弓さんへ向ける。

【蓮】
「挿入れるからね？」

[evFYAP01h]
[弓 voice="YuA_0625_116"]
【弓】
「うん。きて……。
んっん……ふぁあぁっ……入ってきたぁ……ッ！」

ずぷにゅちゅりゅりゅ……！

弓さんの膣は、驚く程すんなり
俺のペニスを受け入れた。

締め付けは多少緩い。

十分すぎる程の愛液が潤滑油となって
ペニスを一気に奥まで引き入れた。

[evFYAP01i]

[弓 voice="YuA_0625_117"]
【弓】
「あっああ……！　一気に……きた……っ！
いきなり入れられちゃったよぉ……」

生暖かいぬかるみに飲まれたようでいて。

しっとりとした、膣肉にくるまれたような感触は、
弓さんの絶頂の余韻を貪るようだ。

【蓮】
「動くよ……」

[弓 voice="YuA_0625_118"]
【弓】
「あ……ひゃん！……んんん、ああんっ……！」

ジュップジュップジュップ……。

トロトロしていた愛液が膣壁の助力を得て
絡みついてくる。

弓さんの悶え喘ぐ様子を見せられ続けたせいか。

俺のペニスは刺激に餓えていたのか、いつもする以上に
具合がいいような気さえする。

[弓 voice="YuA_0625_119"]
【弓】
「あっあっ……いい……すごい……！
ニュルニュルくる……才城くんが気持ちよさそうに
腰振ってる」

カリを膣の天井に擦り合わせるように突き入れる。

ぽにゅんぽにゅんぽにゅん。

ピストンの動きに合わせて揺れる乳房。

今気づいたが、カメラは動画録画モードになっていた。

ということは、この乳のなめらかな動きも
ばっちり撮れているということか。それに音声も……。

[evFYAP01h]

[弓 voice="YuA_0625_120"]
【弓】
「あっ、はあぁぁん……んんっ……んあっ！？
あ……どうしたの……？　今もっと大きくなったよ？」

【蓮】
「なんでもない。それより今、弓さんの中に
出し入れしてるのってなんて名前だっけ？」

[evFYAP01g]

[弓 voice="YuA_0625_121"]
【弓】
「え？　なにって……そ、そのおち○ぽ……だけど？」

正解と答える代わりに、いったんピストンを止めて
ズンズンと二度強く突き刺す。

[弓 voice="YuA_0625_122"]
【弓】
「んっあっ……正解なの……？」

【蓮】
「そのおち○ぽに、弓さんは今なにをされてるんだ？
言ってみて。詳しく」

[弓 voice="YuA_0625_123"]
【弓】
「ふえ、い、言うの……？
はぁはぁ……なんだか、それ……やらしくない？」

【蓮】
「もちろん。俺、弓さんのやらしくて
かわいいところ好きだから」

[弓 voice="YuA_0625_124"]
【弓】
「もぉ、仕方ないなぁ……んと……えーと……。
私は今……彼氏の部屋にいて……ベッドにいて……あうっ！
んくぅ……んんんっ！？」

ズップズップズップ……。

【蓮】
「もっとやらしく、せっかくだから、
もっとやらしく」

[evFYAP01i]

[弓 voice="YuA_0625_125"]
【弓】
「ああん、もぉ！……カ、カメラを教えにきたのに……
ベッドの上で反対におち○ぽを……」

ズップズップズブブブヌヌ……！

[弓 voice="YuA_0625_126"]
【弓】
「あ、いい……！？　おち……おち○ぽを入れられて……！
おち○ぽの味を教えられちゃって……いるの……！」

【蓮】
「気持ちいい？」

[弓 voice="YuA_0625_127"]
【弓】
「気持ちいい……！」

[quake time=300 hmax=5 vmax=5]
ズブニュゥゥッ！

[evFYAP01j]

[弓 voice="YuA_0625_128"]
【弓】
「ひゃぁんっ！？　気持ちいい……です！
おち○ぽっ、ずぶずぶされて、気持ちいいですッ！　
ああぁ……感じる……感じちゃう……ああっ！」

【蓮】
「それじゃ、このけしからんこれは？」

片手を乳首にのばし、グリグリとこね回す。

[evFYAP01i]

[弓 voice="YuA_0625_129"]
【弓】
「ふあぁっ……！　や、やだ……溶けちゃう、
気持ちよくて、溶けちゃうよぉ！　おち○ぽ入れられて
……おっぱいむにむにされて……気持ちいいです[―――]！」

【蓮】
「よくできたね、弓さん。えらいよ」

俺は弓さんの頭を撫でた。

恥辱からか弓さんの目には
涙が浮かんでいる。かわいい。

[evFYAP01g]

[弓 voice="YuA_0625_130"]
【弓】
「私、えらい……？　いい子なの……？」

【蓮】
「ああ、いい子だ。大好きだ……弓さん」

[evFYAP01k]

[弓 voice="YuA_0625_131"]
【弓】
「えへへ……私も、私も大好き……」

弓さんは息も絶え絶えの様子。

俺に頭を撫でられて、ようやく
嬉しそうな笑みを見せた。

【蓮】
「それじゃあ、弓さんにはご褒美をあげよう。
俺にとってもご褒美なんだけど……一緒にイこう？」

[弓 voice="YuA_0625_132"]
【弓】
「うん……もう、私も限界だから……ああんっ！
……い、一緒に、一緒にイこ？」

弓さんは嬉しそうにコクコクうなずいて、
キスをねだった。

優しいキスを交わした後、猛烈なピストンを開始。

[evFYAP01i]

[弓 voice="YuA_0625_133"]
【弓】
「あっ……ああんっ！　才城くんの熱くて堅くて
気持ちいい……！　ふあっ……あああっ……
だめぇぇぇ……ごほーび気持ちいいよぉ……！」

既に弓さんも俺も、エンジンは
温まりきっていた。

一気にクライマックス！

射精まで、一回でも多く腰を振れ！



[弓 voice="YuA_0625_134"]
【弓】
「あっ……才城くん……それ以上おち○ぽされたら
[―――]あっイク！？ だめ、イっちゃうから……！
あっ、あっ、あっ……イク、イッちゃうよ！？」

[evFYAP01j]

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=-3]

[弓 voice="YuA_0625_135"]
【弓】
「いやぁ……もうだめ、気持ちよすぎてイっちゃう！
おち○ぽ入れられて、おま○こいっちゃううぅ……んあ！？
んっんああ……ふあああああああぁぁぁぁ[―――]！！」

ビクッビクッと身体を仰け反らせて痙攣する弓さん。

膣内が急激に収縮し、俺のペニスを締め上げる！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0:255 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]
[evFYAP01l]

ドピュ！　ドピュ！　ドピュルルルルルゥゥ！

[wact]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:255 accel=3]

俺は弓さんの膣内に溜め込んでいた精液を
盛大にぶちまけたのだった。

[bgm stop=2000]
[begintrans]
[allchar hide]
[f2 delete]
[f3 delete]
[bo opacity=255]
[wo delete]
[rec delete]
[ca delete]
[endtrans normal time=1000]

………………。

…………。

……。

[begintrans]
[bo opacity=0]
[evFYAP01m]
[endtrans normal time=1000]
[bgm play=bgm035.ogg]

【蓮】
「なぁ、いいじゃないか」

[弓 voice="YuA_0625_136"]
【弓】
「ダーメ！　ぜったいにダメったらダメ！」

あれから何度も交わって、弓さんの膣奥へ
散々、射精した後。

その余韻に浸る間もなく
俺のファイラは取り上げられた。

今まで調子に乗りすぎたことを叱られ。

動画を撮っていたこともバレ……というか、
どうやら途中で既にバレていたようで。

【蓮】
「……ちょっとくらい
いいじゃないか」

と、往生際の悪かったところがまずかった。

[evFYAP01n]

[弓 voice="YuA_0625_137"]
【弓】
「ダメーッ！　消して消してー！　全部消すのーッ！
もう油断も隙もないんだから」

今日撮影した写真は全部、
消去されることになってしまった。

イワシとリンゴを含めて全部。無念だ……。

【蓮】
「見えてないのまで全て消すことも
ないだろうに」

[evFYAP01m]

[弓 voice="YuA_0625_138"]
【弓】
「ダメなの。昨日ちょっと食べ過ぎたから」

未だにつながりながら
彼女は不服そうに言った。

【蓮】
「別に太ってないと思うけど」

[evFYAP01o]

[弓 voice="YuA_0625_139"]
【弓】
「ダーメ……その……またベストなときに、ね？」

【蓮】
「え、それって……」

[弓 voice="YuA_0625_140"]
【弓】
「動画に残さなくったって、これから何度でも
できるんだから……今日のところは、これで我慢してねっ？」

ぎゅっ！

[layer name=wo file=bg99_01 opacity=0 level=5]
[wo time=1000 opacity=255 accel=3]
[se play=se078a buf=1]
[wact]

俺と弓さんとの恋人同士のシャッターチャンス。

二人で頬を寄せて、はいチーズ。

まぁ、今日はこれで満足……かな？

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;閉幕------------------------------------------
[begintrans]
[wo delete]
[黒]
[endtrans normal time=3000]

*YUM_H5_END|
*|

[begintrans]
[layer name=end file=ap_y06 opacity=255 level=5]
[endtrans normal time=1000]

[if exp="sf.clear_弓アペンド>= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"

*no

[se play=se007a buf=3]
[icoget name="篠ノ森弓 DISK"]
[eval exp="sf.clear_弓アペンド = 3"]


*yes

[l]





[gotostart]