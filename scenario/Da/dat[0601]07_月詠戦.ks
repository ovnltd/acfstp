*da07|月詠戦
[initscene]
@playscene ret="*da07"

[黒]
………………。

…………。

……。

[研究棟 夕 time=1000]
[bgm play=bgm044]
テレポーターは、普通のランダムワープだった。

スタート地点まで強制帰還されたり
石の中じゃなくて良かった……本当に良かった。

そのまま、リコネコのナビに従って、
次なる階層の階段までやってくる。

疲労やシェルの残り耐久値を考えると、
すずりにあっさりと勝てたのは助かった。

だが、ここで気を緩めるわけにはいかない。

一度でも敗れてしまえば、
願いを叶えることはできないのだから。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ２０Ｆ《大広間》"]
[wait time=2000]
[空中庭園 特２ 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]

長く続く螺旋階段を下ったところで、開けた空間に出る。

【蓮】
「ここは……図書塔の上層か？」

木々が生い茂る自然溢れる場所。

【蓮】
「綺麗な場所だな……」

連戦続きだから、少しはこういう場所で
のんびり休憩でもしたいところだ。

窓の外は少々、宇宙的な感じだけども。

だが、そんな悠長なことは
言ってはいられないらしい。

[月詠 奥 立右 中 戦闘服 Ｐ２ 普通]
中央の祭壇には、一人の少女が立っていた。

[月詠 喜笑１]
[月詠 voice="DaF_Tu_0601_02_001"]
【月詠】
「才城くん。あなたも残っていたのね」

【蓮】
「月詠か……。
ああ、俺にはなんとしてでも
叶えなければならない、願いがあるからな」

[月詠 疑う１]
[月詠 voice="DaF_Tu_0601_02_002"]
【月詠】
「そう……でも、ごめんなさい。
才城くんのその願いは叶わないわ」

[layer name=雪月花 file=雪月花a_ level=0 opacity=0]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=196 level=5]
[endtrans normal time=1000]

パキパキ……月詠の周囲に冷気が漂い始める。

彼女の秘めたる意志の瞳。

なにも語らずとも分かる。

恐らく彼女にも心に決めた、崇高な
願いがあるのだろう。

[bgm stop=2000]
[月詠 消右]
[begintrans]
[bo0 delete]
[endtrans normal time=500]

[msgoff time=300]

[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
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
[月詠 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
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

[bgm play=bgm048]
『ＶＳモード。ターゲット：才城蓮　対戦相手：桜小路月詠』

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

[月詠 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[月詠 奥 立左 中 真顔１ time=1000 accel=-4]

【蓮】
「やはり激突は避けられない……か」

俺は刀に手を掛ける。

;----------------------------------------------
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
;----------------------------------------------

【蓮】
「[―――]もし勝てたら、月詠には
俺のハーレムに加わって貰う！」

[月詠 驚く２ time=1000]
[emo type=3 x=-125 y=125]
はーれむ？と、首を傾げてよく分かっていない
月詠だったが……。

[月詠 てん 頬染]
[月詠 ガクガク time=1000 vibration=3 waitTime=20 nowait]
しばらくして、俺の意図が理解できたのか、
顔が赤くなっていく。

[月詠 Ｐ１ 不満１ time=1000]
[月詠 おじぎ vibration=-5 cycle=400 nowait]
[月詠 voice="DaF_Tu_0601_02_003"]
【月詠】
「は、ハーレム……って！？　可愛い猫ちゃんに
囲まれるならともかく、そ、そんなハーレムだなんて
破廉恥なもの、私は認めないわ……！」

[月詠 stopaction]
[アーケン１ 月詠 戦闘服 氷 左]
言い終わるやいなや、月詠がアーケンを発動！

[アーケン２]

[begintrans]
[layer name=lov0 file=バタフライナイフb_ opacity=0 level=2]
[endtrans 汎用 rule=baku time=100 vague=300]

[layer name=lov1 file=バタフライナイフb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=バタフライナイフb_ xpos=600 ypos=350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=バタフライナイフb_ xpos=600 ypos=350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=バタフライナイフb_ xpos=400 ypos=250 zoom=30 opacity=0 level=4]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

一本の氷の刃が、俺へ向けて飛んでくる。


[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=da03a opacity=0 level=6]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=3]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[se play=se028e buf=1]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[―――]キィンッ！

俺はその投擲された刃を、居合い抜きで
真っ二つに斬り裂く。

それが決戦ののろしとなる。

[月詠 Ｐ２ 普通 通常 time=1000]
さすがね……フフフと、笑う月詠。

[月詠 Ｐ２ 疑う１ time=1000]
[月詠 voice="DaF_Tu_0601_02_004"]
【月詠】
「やはり簡単にはいかないようね……。
なら、これはどうかしら[―――][ruby text="アイスバタフライ"][ch text=蝶の氷刃]！！」

[begintrans]
[layer name=lov0 file=バタフライナイフa opacity=0 level=5]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer name=lov1 file=バタフライナイフa_ xpos=0 opacity=0 level=6]
[layer name=lov1_ file=バタフライナイフa_ xpos=-600 ypos=350 zoom=100 opacity=0 level=7]
[layer name=lov5 file=バタフライナイフa_ xpos=-600 ypos=350 zoomx=100 opacity=0 level=8]
[layer name=gn6 file=バタフライナイフa_ xpos=-400 ypos=250 zoom=30 opacity=0 level=7]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

[lov5 xpos=0 ypos=0 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

今度は複数本の刃が、続けざまに撃ち出される！

その速さを持って、一気に勝負を決めるつもり
なのかもしれない。

守りに入ったら、おそらく押し負ける。

それに俺の攻撃方法は、ただ一つ。

【蓮】
「ハーレムの加護を俺にくれ……！
[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱、行くぜ！」

[msgoff time=300]
[begintrans]
[stage zoom=120 opacity=0]
[月詠 zoom=90 opacity=0]
[endtrans normal time=100]
[se play=se021f buf=1 fade=100]
[gn6 xpos=1200 ypos=-600 zoom=100 time=1000 opacity=0 accel=10]
[wait time=300]
[lov1_ xpos=1200 ypos=-600 zoom=120 time=1000 opacity=0 accel=8]
[wait time=300]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=6 sync]
;[wact]

;----------------------------------------------
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo time=100 opacity=0 accel=3 nowait]
;----------------------------------------------
[se play=se028a buf=1 fade=100]
[se play=se029a buf=2 fade=100]
[se play=se013m buf=0]
[se play=se028q buf=5]
[layer name=airwalk file=エアウォークx_ opacity=0 zoom=100 level=5]
[se play=se028p buf=1]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

迫り来る[ruby text="アイスバタフライ"][ch text=蝶の氷刃]。

[msgoff time=300]
[begintrans]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[wo delete]
[airwalk delete]
[endtrans normal time=100]

[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟d_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟a_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[se play=se014h buf=1]
[se play=se053d buf=0]
[begintrans]
[layer name=wo file=bg00_01 opacity=255 level=5]
[空中庭園 zoom=80]
[endtrans 汎用 rule=baku time=1000 vague=300]
[―――]キン！！　キィンッ！！


刀で全て迎撃する。

[se play=se012a buf=3]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-5 nowait]
[空中庭園 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-5 nosync]
[月詠 xpos=0 ypos=0 zoom=110 time=1000 opacity=255 accel=-5 nowait]
それらの氷を吹き飛ばしながら前へと出る。


[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=120 time=100 opacity=128 accel=-3 nowait]
[syu 集中線振動 zoom=120 nowait]
【蓮】
「こっちも攻めるぞ！　せやぁっ！！」

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[syu delete]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]

[月詠 消右 time=300 accel=-3]

[月詠 奥 立右 中 Ｐ１ 疑う１ zoom=80 time=1000 accel=-4]
[se play=se047a buf=1]
[月詠 voice="DaF_Tu_0601_02_005"]
【月詠】
「く……っ！　その剣は……厄介ね。
でも続けて何度も振るえるかしら……？」

[layer name=雪月花 file=雪月花a_ level=0 opacity=0]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=128 level=0]
[endtrans normal time=1000]

[se play=se028c buf=0]
シュウゥゥゥゥ[―――]。

彼女から吹き荒れる冷気。

すると、今度は単純に前方だけではない。

前左右、上方からの数十発の[ruby text="アイスバタフライ"][ch text=蝶の氷刃]！


[layer name=b01 file=バタフライナイフx01_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b02 file=バタフライナイフx02_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b03 file=バタフライナイフx03_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b04 file=バタフライナイフx04_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b05 file=バタフライナイフx05_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b06 file=バタフライナイフx06_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b07 file=バタフライナイフx07_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b08 file=バタフライナイフx08_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b09 file=バタフライナイフx09_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b10 file=バタフライナイフx10_ xpos=0 ypos=0 opacity=0 level=5]
[layer name=b11 file=バタフライナイフx11_ xpos=0 ypos=0 opacity=0 level=5]
[b01 ガクガク vibration=3 waitTime=20 nowait]
[b02 ガクガク vibration=3 waitTime=20 nowait]
[b03 ガクガク vibration=3 waitTime=20 nowait]
[b04 ガクガク vibration=3 waitTime=20 nowait]
[b05 ガクガク vibration=3 waitTime=20 nowait]
[b06 ガクガク vibration=3 waitTime=20 nowait]
[b07 ガクガク vibration=3 waitTime=20 nowait]
[b08 ガクガク vibration=3 waitTime=20 nowait]
[b09 ガクガク vibration=3 waitTime=20 nowait]
[b10 ガクガク vibration=3 waitTime=20 nowait]
[b11 ガクガク vibration=3 waitTime=20 nowait]

[se play=se028c buf=1]
[se play=se038d buf=2]
[layer name=uo file=bg97_01 opacity=0 level=5]
[uo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:128 accel=-3]
[wact]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=0]

[b01 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=1]
[b02 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[se play=se028e buf=2]
[b03 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=3]
[b04 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:196 accel=-3 nowait]
[se play=se028e buf=4]
[b05 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=5]
[b06 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=0]
[b07 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:128 accel=-3 nowait]
[se play=se028e buf=1]
[b08 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=2]
[b09 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:32 accel=-3 nowait]
[se play=se028e buf=3]
[b10 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[wait time=100]
[se play=se028e buf=4]
[b11 xpos=0 ypos=0 opacity=255 time=200 accel=3 nowait]
[uo xpos=0 ypos=0 zoom=100 time=500 opacity=0:128 accel=3]
[wact]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]


その数十本の刃が、時間差であちこちから飛んでくる。

後方以外の全方位からの弾幕の猛攻[―――]！

これら全てを、刀で対処するのは不可能。

[se play=se058g buf=0]
[se play=se029a buf=1]
[b06 xpos=0 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b07 xpos=-800 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=4]
[se play=se029a buf=5]
[b05 xpos=800 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=0]
[se play=se029a buf=1]
[b08 xpos=-2000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b04 xpos=2000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=4]
[se play=se029a buf=5]
[b09 xpos=-3000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=0]
[se play=se029a buf=1]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b03 xpos=3000 ypos=-600 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=2]
[se play=se029a buf=3]
[b10 xpos=-3000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=4]
[se play=se029a buf=5]
[uo xpos=0 ypos=0 zoom=100 time=100 opacity=0:64 accel=-3 nowait]
[b02 xpos=3000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=300]
[se play=se058g buf=0]
[se play=se029a buf=1]
[b11 xpos=-6000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]
[wait time=50]
[se play=se058g buf=2]
[se play=se029a buf=3]
[uo xpos=0 ypos=0 zoom=100 time=1000 opacity=0:128 accel=3 nowait]
[b01 xpos=6000 ypos=-100 opacity=0 zoom=300 time=500 accel=3 nowait]


[endtrans 汎用 rule=baku time=300 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[b01 delete]
[b02 delete]
[b03 delete]
[b04 delete]
[b05 delete]
[b06 delete]
[b07 delete]
[b08 delete]
[b09 delete]
[b10 delete]
[b11 delete]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]

最初に飛んできた氷の連撃を、
刀で薙ぎ払い、そして[―――]。

;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
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
「ブライトネス[―――]！」

その後に迫り来る、数十発の氷の刃。

それを[ruby text=ブライトネススクエア][ch text=光の四方形]を展開して、全てはじき返す。

[se play=se029a buf=0]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wact]
[se play=se029a buf=1]
[layer name=wo file=bg99_01 opacity=128 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se029a buf=2]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=-3]
[wact]
[se play=se029a buf=3]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=4]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=5]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=0]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=1]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=50 opacity=0 accel=-3]
[wact]
[se play=se029a buf=2]
[layer name=wo file=bg99_01 opacity=64 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[se play=se014h buf=0]
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=9]
[layer name=wo file=bg99_01 opacity=0 level=8]
[begintrans]
[bo0 delete]
[ken2 delete]
[ken delete]
[灰_ delete]
[光_ delete]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[airwalk opacity=255 zoom=100 time=100]
[endtrans normal time=100]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]

ギィンギンギンギン[―――]！！！

[begintrans]
[evDA02a]
[月詠 消]
[airwalk delete]
[wo delete]
[endtrans normal time=1000]
[月詠 voice="DaF_Tu_0601_02_006"]
【月詠】
「なっ？　ま、まとめて防いだっていうの？
確かに[ruby text="アイスバタフライ"][ch text=蝶の氷刃]は、そこまで威力は
ないかもしれないけど……」

【蓮】
「多少、無理矢理にでも押し通らないと、
月詠には勝てないだろうからな！」

月詠は肩を竦める。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[se play=se028c buf=1]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku2 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[月詠 voice="DaF_Tu_0601_02_010"]
【月詠】
「[ruby text=ブライトネススクエア][ch text=光の四方形]の頑丈さはさすがね。
でも盾には盾の弱点があるのよ[―――][ruby text=せつげっか][ch text=雪月花]！！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ci xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
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
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[evDA02a2 time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[evDA02a3 time=500]

彼女の前に、凍てついた氷塊が精製される。

;雪月花触手エフェクト

[msgoff time=300]
[黒 time=100]
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[layer name=ko1 file=迫る氷a zoom=50 opacity=0 level=5]
[layer name=ko2 file=迫る氷b zoom=50 opacity=0 level=5]
[layer name=ko3 file=迫る氷c zoom=50 opacity=0 level=5]
[layer name=ko4 file=迫る氷d zoom=50 opacity=0 level=5]
[layer name=ko5 file=迫る氷e zoom=50 opacity=0 level=5]
[layer name=ko6 file=迫る氷f zoom=50 opacity=0 level=5]
[layer name=ko7 file=迫る氷g zoom=50 opacity=0 level=5]
[layer name=ko8 file=迫る氷h zoom=50 opacity=0 level=5]
[layer name=ko9 file=迫る氷_ zoom=100 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8 time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]
[ko9 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=-3]
[wact]

[―――]パキパキパキ！

そこから地を這うようにして、氷の波が放たれる！

それは何者も凍結させる氷華の触手。

美しい氷の花を咲き散らせながら、
俺へと絡みつこうと襲い来る。

[se play=se013g buf=1]
[se play=se028f buf=4]
【蓮】
「防げ、ブライトネス[―――]」

……な！？

それは一本だけではない。

[layer name=ko1m file=迫る氷右a zoom=50 opacity=0 level=5]
[layer name=ko2m file=迫る氷右b zoom=50 opacity=0 level=5]
[layer name=ko3m file=迫る氷右c zoom=50 opacity=0 level=5]
[layer name=ko4m file=迫る氷右d zoom=50 opacity=0 level=5]
[layer name=ko5m file=迫る氷右e zoom=50 opacity=0 level=5]
[layer name=ko6m file=迫る氷右f zoom=50 opacity=0 level=5]
[layer name=ko7m file=迫る氷右g zoom=50 opacity=0 level=5]
[layer name=ko8m file=迫る氷右h zoom=50 opacity=0 level=5]

[layer name=ko1h file=迫る氷左a zoom=50 opacity=0 level=5]
[layer name=ko2h file=迫る氷左b zoom=50 opacity=0 level=5]
[layer name=ko3h file=迫る氷左c zoom=50 opacity=0 level=5]
[layer name=ko4h file=迫る氷左d zoom=50 opacity=0 level=5]
[layer name=ko5h file=迫る氷左e zoom=50 opacity=0 level=5]
[layer name=ko6h file=迫る氷左f zoom=50 opacity=0 level=5]
[layer name=ko7h file=迫る氷左g zoom=50 opacity=0 level=5]
[layer name=ko8h file=迫る氷左h zoom=50 opacity=0 level=5]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8m time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]



[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[ko1h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko2h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko3h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=4]
[ko4h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=0]
[ko5h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=1]
[ko6h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=2]
[ko7h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=50]
[se play=se028e buf=3]
[ko8h time=300 zoom=100 opacity=255 accel=3 nowait]
[wait time=300]

[se play=se058f buf=4]
[se play=se020b buf=5]
[se play=se028a buf=1]

【蓮】
「二つ、いや、三つ……だと！？」

そして、[ruby text=ブライトネススクエア][ch text=光の四方形]の横を回りこむように、氷が迫る。

もはや、鎖というより意思を持った触手のようだ。

正面、そして左右。三箇所同時に
攻められると盾だけでは防げない。

【蓮】
「ぐっ……しまっ[―――]！」

[ko1 delete]
[ko2 delete]
[ko3 delete]
[ko4 delete]
[ko5 delete]
[ko6 delete]
[ko7 delete]
[ko8 delete]
[ko9 delete]

[ko1m delete]
[ko2m delete]
[ko3m delete]
[ko4m delete]
[ko5m delete]
[ko6m delete]
[ko7m delete]
[ko8m delete]

[ko1h delete]
[ko2h delete]
[ko3h delete]
[ko4h delete]
[ko5h delete]
[ko6h delete]
[ko7h delete]
[ko8h delete]

[bo delete]


[evDA02a3 time=500]

[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=64 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=192 accel=3]
[wact]
[wait time=500]

[―――]パキィィンッ！

防ぎきれなかった氷の触手が、脚に絡みついた。

瞬く間に、俺の膝から下は凍りづけになる。

【蓮】
「くっ……動けない……」

そして寒さが体力を急激に奪っていく。

コツコツと靴音を立てながら近づいてくる月詠。

[evDA02c2]
[月詠 voice="DaF_Tu_0601_02_011"]
【月詠】
「ごめんなさい、才城くん。猫ちゃんのためにも、
あなたを倒さなくてはいけない」

【蓮】
「猫ちゃん……？
月詠の望みは猫絡みなのか……」

[月詠 voice="DaF_Tu_0601_02_012"]
【月詠】
「ええ。猫ちゃんと仲良くなって、猫屋敷を作るの。
想像するだけで幸せだわ……ふふふっ」

月詠は頬を緩ませている。

なんという願望。

月詠が猫が好きなのは知っているが、そこまでとは……！

[―――]だが。

【蓮】
「戦いの最中に気を抜くとは……。
風紀監査の会長としてはらしくないな」

[evDA02b2]
[月詠 voice="DaF_Tu_0601_02_013"]
【月詠】
「えっ……なにを言っているの？
勝負はもう[―――]」

【蓮】
「勝敗が完全に決するまで、戦いは
終わってはいない[―――]せりゃあぁっ！！」

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[layer name=ken file=剣戟b opacity=0 level=6]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=6]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=100]
[ken opacity=0 time=1000]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[wact]

[se play=se053d buf=1]
[begintrans]
[kabe zoom=300 time=1000 opacity=0]
[kabe2 zoom=300 time=1000 opacity=0]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
[―――]ガシャン！　パリィィィンッ！！

俺は自らの刀で、自身の足元の氷を粉砕する。

当然、刀による痛みはないが、
切った部分の服はビリビリに破れた。

自ら使ってみて、なんて嫌らしい刀なんだ、こいつは。

俺の制服のズボンは、膝から下が破れてしまっていた。

シェルにもそれなりのダメージが入ったようだ。

[月詠 voice="DaF_Tu_0601_02_014"]
【月詠】
「そ、そんな……いくら身体は傷つかないからって、
自らを攻撃するなんて[―――]」

[begintrans]
[layer name=lov0 file=バタフライナイフb_ opacity=0 level=2]
[endtrans 汎用 rule=baku time=100 vague=300]

[layer name=lov1 file=バタフライナイフb_ xpos=0 opacity=0 level=5]
[layer name=lov1_ file=バタフライナイフb_ xpos=600 ypos=350 zoom=100 opacity=0 level=6]
[layer name=lov5 file=バタフライナイフb_ xpos=600 ypos=350 zoomx=100 opacity=0 level=7]
[layer name=gn6 file=バタフライナイフb_ xpos=400 ypos=250 zoom=30 opacity=0 level=6]

[se play=se028c buf=0]
[se play=se038d buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=1]
;----------------------------------------------
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=2]

[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se058f buf=1]
[se play=se020b buf=3]
[se play=se028a buf=2]
[se play=se038c buf=5]

月詠が慌てて[ruby text="アイスバタフライ"][ch text=蝶の氷刃]を俺へ向かって放つ。

[―――]だが遅い。軌道は見切った。


[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=6]
[lov0 delete]
[lov1 delete]
[lov1_ delete]
[lov5 delete]
[gn6 delete]
[endtrans normal time=100]
[begintrans]
[layer name=ken file=da03a opacity=0 level=6]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=3]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[se play=se028e buf=1]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]


俺はそれを、[ruby text=ブライトネススクエア][ch text=光の四方形]で跳ね返すことすらせず、
軽く刀で打ち払う。

[se play=se047a buf=1]
そうして、ディレイで呆然としている
月詠の懐へと、踏み込んだ。

[se play=se012a buf=1]
[ev xpos=0 ypos=0 zoom=150 time=500 opacity=255 accel=5]
[wact]

【蓮】
「こんな美少女たちを前にして、俺は優しい気遣い
主人公のままでいいのか？」

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]

【蓮】
「答えは、否ァァァ！」

【蓮】
「このルートに限っては、俺はプレイヤーの意志を尊重する！
そのためには俺は、鬼にだってなってやる」


[se play=se021f buf=3]
[li xpos=0 ypos=0 zoom=200 opacity=255 time=1500 accel=0]
[begintrans]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=4]
[se play=se013m buf=1]


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
グオオォォォォ[―――]。

[layer name=集中線 file=集中線a_ opacity=0 level=6]
[集中線 集中線振動 zoom=110 opacity=128 nowait]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮】
「さあ、月詠のその豊満なおっぱい、
みんなの欲望の眼差しの前に、晒させて貰うぜ[―――]！」

[se play=se057b buf=3]
俺は刀を水平に構え、
そのまま横に薙いで、抜き胴[―――]！

[msgoff time=300]
[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[syu delete]
[layer name=ken file=剣a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=1]
[endtrans 汎用 rule=剣a_ time=100 vague=100]
[ken opacity=0 time=1000]
[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[集中線 delete]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA02b2 zoom=150]

;[月詠 voice="DaF_Tu_0601_02_015"]
;【月詠】
;「ああああああぁぁぁぁっ！！」

[se play=se053a buf=3]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[evDA02i3 zoom=150]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[月詠 voice="DaF_Tu_0601_02_007"]
【月詠】
「きゃああぁぁっ！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA02i3 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA02i2 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]


[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=evDA02i3 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
風紀監査の戦闘服が、ビリビリに破れて、
艶めかしい肌が露出する。

【蓮】
「さすが学院一の才媛、想像以上のわがままボディ
……眼福だぜ！」

[月詠 voice="DaF_Tu_0601_02_008"]
【月詠】
「くっ……ど、どうしてこんな……！
屈辱だわ……やっぱり、才城くんに
勝たせるわけにはいかないわね……！」

彼女は頬を赤く染めて、露わになった肌を
恥ずかしげに隠していた。

しかし彼女の闘志は衰えていない。

むしろ、さらに強くなったようにも思える。

【蓮】
「俺も、目的のために……全力で月詠を脱がす！」

月詠は、はい？と素っ頓狂な声を上げた。
その顔は半ば引きつっている。

[evDA02f2]

だが、すぐにキッと俺を睨む。

そうして月詠は身体を覆っていた手を離した。

どうやら怒らせてしまったらしい。月詠の本気モードだ。

[evDA02h3]

[月詠 voice="DaF_Tu_0601_02_016"]
【月詠】
「私をここまで追い込むなんて……
こうなったら、最終奥義を使うしかないようね……
リスクは高いけれど、仕方がない[―――]」

【蓮】
「よーし、ハーレムを作るか、猫屋敷を作るか……！
そろそろ勝負を決めようぜ！」

[アーケン１ 月詠 戦闘服]

[月詠 voice="DaF_Tu_0601_02_017"]
【月詠】
「その無骨で堅牢な志ごと、固めてあげる。
Ｌｖ３[―――][ruby text="アブソリュートＺＥＲＯ"][ch text=絶対零度]！！」

[アーケン２]
[bgm stop=100]

【蓮】
「んな！？　アブソ……って、まさかいきなり
Ｌｖ３……だと！？」

[env grayscale rgamma=1.1 ggamma=1.5]

[se play=se028f buf=1]
[bgm stop=100]
[se play=se028q buf=2]

待避しようとしたが、彼女の能力は瞬間発動。

間に合うはずもなく、俺は身構えたまま……身体が、固まった。

いや、身体だけじゃない。

彼女の周り……全てが固まっている……！？

[月詠 voice="DaF_Tu_0601_02_018"]
【月詠】
「はぁ、はぁ……うふふ……私以外のすべての存在が、
一時的に……動きを止めているの……
才城くんのハレンチな野望も……ここまでよ……？」

彼女の周囲だけ物体の動きを止め、
空間を停止させる奥義中の奥義。

こんな状態で攻撃されたら、一瞬でリタイアだ。

まさか月詠がここまで本気を出すとは
[―――]絶体絶命……どうする！？

【蓮】
「いや、でもこうしてずっと月詠のナイスパイオツが、
堂々と拝めるんだ。これはこれで悪くないような……？」

[evDA02f2]
パ、パイ……？

またもや首を傾げる月詠だったが、
俺の視線でその意図を知る。

[evDA02g3]

[月詠 voice="DaF_Tu_0601_02_019"]
【月詠】
「お、おっぱい？……て、ああ！？
さ、才城くん……本当に……え、エッチなんだから……！」

さっきまで、本気モードで気にしていなかったのに、
今さら、手で服を覆って恥ずかしそうに身体をしならせる。

[se play=se053b buf=0]
[layer name=hi1 file=hibi1 opacity=0 level=5]
[hi1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
……ピシッ。
[wact]

あれ、今なにか音がしたような……？

よく見ると、固まった世界の中空に、妙な亀裂が入っている。

【蓮】
「……なんだ、これ？」

いや、こいつはもしかして[―――]。

彼女は僅かな気力と絶大な集中力で、
この場を維持している。

……と言うことは、つまり。

今の月詠の気を削げれば、或いは[―――]。

【蓮】
「よーし……」

[bgm play=bgm048]

【蓮】
「月詠、キミは美しい……。
そんな月詠の柔肌、胸の膨らみ、桃色の可愛い下着、
なにもかもがエロい」

[evDA02i2]

[月詠 voice="DaF_Tu_0601_02_020"]
【月詠】
「あ、あぅぅ……こ、こんな恥ずかしい格好だったのに、
才城くんに見られてしまったわ……ううぅ……」

[se play=se053b buf=0]
[wait time=100]
[se play=se053b buf=1]
[layer name=hi2 file=hibi2 opacity=0 level=5]
[hi2 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[―――]ピシ、ピシシッ。
[wact]
[se play=se028e buf=2]

いける。明らかに動揺している！

そしてそれと共に、ひびは大きくなっていった。

【蓮】
「大丈夫、普段は清楚で恥ずかしがり屋のキミだけど、
主人公の前でだけ、素直に身も心も開いてくれてるんだ。
そういうの俺は嫌いじゃないぜ？」

……いや、言っていて自分自身かなりヤバいことは分かる。

でもここで我に返ったら、負けだぜ。

[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]
しかし一方で、月詠はうううっ……なんてうめいて、
恥ずかしそうに手で顔を覆っていた。

こうかは　ばつぐんだ！

[se play=se028e buf=0]
[wait time=100]
[se play=se028e buf=1]
[layer name=hi3 file=hibi3 opacity=0 level=5]
[hi3 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[―――]ピシッ、ピシッピシシシッ。
[wact]
[se play=se028e buf=2]

さあもう一声。あと一押しだ！

最後はもっと実直に。俺は全身全霊を込めて、
今の気持ちを彼女へ告げる。

[se play=se023a buf=1]
[quake time=300 hmax=0 vmax=5]
【蓮】
「月詠、俺はお前のことが……
大好きだああぁぁぁぁ[―――]！」

[evDA02g3]

ふぇ！？……なんて彼女がキョトンとなった後。

[ev ぼよよん vibration=5 waitTime=50 time=1000]
そのまま、ぼんっ！という音でもしたかのように、
彼女の顔が一気に真っ赤に染まった。

いきなりの告白に、月詠はあわあわ、と動揺している。

[se play=se053b buf=0]
[wait time=200]
[se play=se053b buf=1]
[wait time=100]
[se play=se053b buf=2]
[wait time=100]
[se play=se053b buf=3]
[wait time=100]
[se play=se028e buf=4]
[―――]ピシピシピシピシピシピシッ。

空間のあちこちにひび割れが起こる。

ここまでくればあとは気力勝負！

【蓮】
「くっ……う、おおおぉぉぉぉっ！！！」

全身にありったけの力を込める。

[quake time=300 hmax=0 vmax=5]
[se play=se028e buf=1]
[wait time=200]
[se play=se028e buf=2]
[wait time=100]
[se play=se028e buf=3]
[wait time=100]
[se play=se028e buf=4]
[wait time=100]
[se play=se028e buf=5]
ピシッピシピシピシピシピシッ[―――]。

すると、俺の周りの空間も少しずつ崩れていく。

【蓮】
「動く、身体が僅かだけ動くぞ……！」

あと少し……あと少し俺に妄想の力を！！

【蓮】
「俺は……俺は、ハーレムを作るんだあああぁぁぁぁ！！！！」

俺は手に握る、[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱で眼前を一閃！

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[layer name=cg1 file=da06a opacity=0 level=6]
[evDA02i2]
[layer name=bo file=bg00_01 opacity=255 level=6]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da04a opacity=0 level=6]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

[se play=se028q buf=1]
【蓮】
「せやあぁぁぁ[―――]！！」

[se play=se053c buf=0]
[―――]パリィィィィンッ！！

[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[begintrans]
[endtrans trans=crossfade time=500 accel=-1]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[フラッシュ]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[env resetcolor]
[uo delete]
[kabe delete]
[kabe2 delete]
[ken2 delete]
[ken delete]
[bo delete]
[wo delete]
[cg1 opacity=0 zoom=300 time=1000]
[hi1 opacity=0 zoom=300 time=1000]
[hi2 opacity=0 zoom=300 time=1000]
[hi3 opacity=0 zoom=300 time=1000]
[evDA02g3]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

目の前のひびを切り裂いて、空間自体を破壊した。

固まっていた空間の破片がバラバラと砕け落ちていく。

[月詠 voice="DaF_Tu_0601_02_021"]
【月詠】
「……えっ？　そ、そんな……う、嘘よ！？
アブソリュートゼロの空間を抜け出す、なんて[―――]！」

【蓮】
「はぁ、はぁ……今のとんでもなく可愛い月詠を見て、
改めて思ったぜ」

【蓮】
「月詠は、絶対に俺のハーレムの一員に
してやるってな……！」

俺は刀を振りかぶる。

月詠はすぐ目の前だ。

[月詠 voice="DaF_Tu_0601_02_022"]
【月詠】
「さ、才城くん……私、……私だって、
この戦いは負けられないの………くっ[―――]！」

気丈に振る舞う月詠だが、立っているだけでもやっと。

【蓮】
「……勝負あった。[ruby text=フォーチュン][ch text=運命]デザイアー！」

[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
グオオォォォォ[―――]。

[msgoff time=300]
[begintrans]
[集中線 delete]
[layer name=bo file=bg00_01 opacity=255 level=5]
[endtrans 汎用 rule=baku time=100 vague=200]
[quake time=300 hmax=0 vmax=10]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]

[begintrans]
[layer name=ken file=da04a opacity=0 level=5]
[ken opacity=255]
[se play=se053a buf=3]
[se play=se058c buf=2]
[endtrans 汎用 rule=da04a_ time=300 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03a opacity=0 level=6]
[ken2 opacity=255]
[se play=se053a buf=5]
[se play=se058f buf=4]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[evDA02i2 opacity=255]


[se play=se053b buf=0]
[quake time=300 hmax=5 vmax=5]
バシュウッ！…………パリンッ。

[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]


[月詠 voice="DaF_Tu_0601_02_023"]
【月詠】
「く[―――]っ！！　あ、ああぁぁぁ……！！
シェルが……割れた。
私、負けちゃったの……？　才城くんに……」

[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]

[msgoff time=300]
[layer name=cg1 file=evDA02i2 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA02o time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

月詠の、氷のように固い気持ちとともに、
スケープシェルも割れた。

[bgm stop=1000]
[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

[se play=se010b buf=0]
崩れ落ちそうになる彼女を、すんでのところで支えてあげる。

[bgm play=bgm041]
[月詠 voice="DaF_Tu_0601_02_024"]
【月詠】
「……猫屋敷は、夢のまた夢、だったのかしら、ね……
才城くんの思いの方が強かったみたい……完敗だわ……」

【蓮】
「いや、思いの強さは変わらないさ」

【蓮】
「ただ、背負っている重みが違う……」

【蓮】
「俺は何万ものプレイヤーの意志を背負い、
ここまで幾多もの願いを打ち破ってきた」

【蓮】
「そして、その打ち破ったみんなとも約束を交わしている」

【蓮】
「俺とプレイヤーとみんなのための幸せを目指して、
共にここまで駆け上がってきたんだ」

【蓮】
「だから負けるわけにはいかない。
……俺の願いはハーレム。女の子全員を幸せにすること、だ」

【蓮】
「そしてキミもだ、月詠。ハーレムの一員に相応しい、
凛々しさと美しさだったよ」

[evDA02o2]
[月詠 voice="DaF_Tu_0601_02_025"]
【月詠】
「も、もう……か、可愛いだなんて。
あまり変なことを言わないで……」

口ではそう言いながらも、月詠はどこか
穏やかな表情をしている。

【蓮】
「そうだ。ハーレムでは猫を飼おう。
ついでに月詠には、ネコ耳とか付けちゃうぞ」

[evDA02l]

[月詠 voice="DaF_Tu_0601_02_026"]
【月詠】
「えっ、猫！？　それは本当に……！？
それなら、私もハーレムに加えて欲しいわ！
約束だからね、才城くん？」

[evDA02o2]
【蓮】
「ああ。だから、もう暫しの間、待っていてくれ」

俺がそう告げると、月詠は満面の笑みで消えていった。
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

[cm]
[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[空中庭園 特２ time=2000]
[endtrans normal time=2000]

【蓮】
「また一つ、約束が増えてしまったな……」

進むごとに、抱えているものが多くなる。

だからこそ俺は、負けられない。

さあ、残すところ１０階層。

そろそろこの戦いも終わりが近い。

すべてを出し切って、必ず願いを叶えてみせるぜ。


[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]
@endscene