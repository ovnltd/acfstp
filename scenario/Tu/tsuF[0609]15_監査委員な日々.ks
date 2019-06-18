*tsu01|監査委員な日々
[initscene]
@playscene ret="*tsu01"

[bgm play=bgm018]
[黒]

[―――]グロウリアの書。

運命すらも書き換え、望みを現実のものとしてしまう。

強大にして膨大、かつ世界と所持者の崩壊をも
招きかねない比類無き力。

故に厳重な管理が必要であり、
桜雲台学院図書塔の禁書保管庫に収められていた。

俺と月詠は、期せずしてそのグロウリアの書と関わり、
一つの大きな事件に巻き込まれた。

表向きは、産業スパイということになっている
グロウリアの書を狙う者たちとの戦い。

一度は書の力に飲み込まれかけた俺だが、
月詠のお陰で自らを失わずに済んだ[―――]。

[空]

事件以降、あれからグロウリアの書を
見かけることはなかった。

異空間とも言える禁書保管庫へのあの道も、
ずっと閉ざされたまま。

[白]
[stagepopup date="６月０４日 (土)" place="？？？？《禁書保管庫》"]
[wait time=2000]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[layer name=ki1 file=禁書a opacity=0 zoom=95 level=5]
[layer name=ki2 file=禁書b opacity=0 zoom=95 level=5]
[layer name=ki3 file=禁書c opacity=0 zoom=95 level=5]
[layer name=ki4 file=禁書d opacity=0 zoom=95 level=5]
[layer name=ki5 file=禁書e opacity=0 zoom=95 level=5]
[layer name=ki6 file=禁書f opacity=0 zoom=95 level=5]

;[se play=se028n buf=0]
[wait time=500]
;[se play=se028q buf=5]
[ki1 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=2]
[ki2 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=3]
[ki3 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=4]
[ki4 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se013c buf=1]
[ki5 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=200]
;[se play=se007g buf=0]
[ki6 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=2000]
[stopaction]
[begintrans]
[ki1 delete]
[ki2 delete]
[ki3 delete]
[ki4 delete]
[ki5 delete]
[ki6 delete]
[wo delete]
[layer name=ki0 file=本棚b opacity=255 level=0]
[endtrans normal time=1000]

[layer name=mg01 file=MG123 xpos=-150 zoom=70 opacity=0 level=6]
[mg01 xpos=0 zoom=70 opacity=255 time=1000 accel=-3]
[wact]

けれど、俺たちがそこへ
足を踏み入れられないだけで。

きっとあの本もあの場所も、
どこかで存在しているに違いない。

[mg01 ガクガク vibration=1 waitTime=20 time=1000 nowait]


[リコ 通常 制服 Ｐ１ 顔 不満１]
[リコ voice="TuF_Ri_0609_001"]
【リコ】
「む……？」

[リコ 微笑２]
[リコ voice="TuF_Ri_0609_002"]
【リコ】
「いや、気のせいか。
[ruby text=リブロ＝グロウリア][ch text=グロウリアの書]を扱おうとする者は、
今後また現れるやもしれぬが[―――]」

[リコ 苦笑１]
[リコ voice="TuF_Ri_0609_003"]
【リコ】
「うむ、保管庫の異常は無い、結界も正常に働いておる。
……儂も少々気を張りすぎかのう」

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[ki0 delete]
[mg01 delete]
[リコ 消]
[黒]
[endtrans normal time=1000]
[wait time=500]
[stagepopup date="６月０９日 (木)" place="本棟《１Ｆ廊下》"]
[wait time=2000]
[廊下Ｂ１ 昼 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
;----------------------------------------------
[wait time=500]
[bgm play=bgm019]

[se play=se026c buf=1]

[月詠 通常 制服 Ｐ１ 立右 中 前 不満１ time=1000 accel=-4]
[msgon time=300]
[月詠 voice="TuF_0609_001"]
【月詠】
「才城くん！　他の場所で同様の出来事は？」

【蓮】
「今のところ報告は上がってきていない。
部室棟方面を見て回っているすずりからも、
連絡はなしだ」

[月詠 悲哀１]
[月詠 voice="TuF_0609_002"]
【月詠】
「そう。これまでと同じね……」

【蓮】
「ああ。どうやら、一度に起こるのは
一箇所ということで間違いなさそうだ」

グロウリアの書の事件から数週間経った今も、
俺は風紀監査の一員として、そして恋人として。
月詠のそばですごしている。

６月に入ってからの風紀監査委員会は
とある騒ぎに対処するべく、慌ただしい日々を送っていた。

数日に一回のペースで起こっているそれは、
最近の俺たちにとって悩みのタネになっていた。

[fadeoutse buf=1 time=1000]
[msgoff time=300]
[begintrans]
[黒]
[月詠 消]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[校舎 汎用 rule=idou_rx time=1000 vague=500]
[wait time=500]


[男性Ｂ voice="TuF_Mo2_0609_001"]
【男性Ｂ/ラグビー部員】
「だから早くこれどけろよ。お前たちが置いたんだろう！？」

[男性Ａ voice="TuF_Mo1_0609_001"]
【男性Ａ/サッカー部員】
「なに言ってるんです、わざわざそんな面倒なことを
するわけないじゃないですか！
君たちが持ってきたんじゃないんですか？」


[layer name=layer0 file=blackframe_u ypos=434   level=7 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=7 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[layer name=mg01 file=MG11 xpos=250 ypos=150 zoom=80 opacity=0 level=6]
[mg01 ypos=0 zoom=80 opacity=255 time=500 accel=3]
[wact]
[quake time=300 hmax=0 vmax=5]
[se play=se006a buf=1]

ここは校舎正面とグラウンドの真ん中。
言い合う男子二人の間に鎮座している、大きな折り鶴。

そう、折り鶴だ。

高さ５０センチ以上はあろうかという大きさが、
シュールというか、異様な雰囲気を醸し出している。

[男性Ａ voice="TuF_Mo1_0609_002"]
【男性Ａ/サッカー部員】
「こんなに重たい物、僕たちには運べないですからね」

[男性Ｂ voice="TuF_Mo2_0609_002"]
【男性Ｂ/ラグビー部員】
「オレらだって無理だ！　動かすことすら……
くっ……できないんだからな……っ」

[mg01 ガクガク vibration=2 waitTime=20 time=1000 nowait]
体格の良い男子が太い腕で持ち上げようとするが、
折り鶴はびくともしない。

あまりに重いらしく、それはまるで地面へ
張り付いているかのようだった。

大きさと重さ。

二つの謎を抱えながら現れる白い鶴は、
なにも語らずにただそこにあり続ける。

[男性Ａ voice="TuF_Mo1_0609_003"]
【男性Ａ/サッカー部員】
「力だけが取り柄の君たちに無理なら、
なおさら僕たちには不可能ってことになる」

[男性Ｂ voice="TuF_Mo2_0609_003"]
【男性Ｂ/ラグビー部員】
「力だけ……だと？
部員がやたら多い“だけ”の部活が、
言ってくれるじゃねえか」

[男性Ａ voice="TuF_Mo1_0609_004"]
【男性Ａ/サッカー部員】
「なんだって……！？」

どうやらいさかいは、折り鶴の話から、
縄張り含め、両部の日頃の不満へと飛び火していた。

[layer0 ypos=434 time=1000 accel=3]
[layer1 ypos=-434 time=1000 accel=3]

【蓮】
「はいはいストップ！　両方とも少し落ち着いて[―――]」

[男性Ａ voice="TuF_Mo1_0609_005"]
【男性Ａ/ラグビー部員】
「うるさい！　外野は黙って[―――]」

[mg01 xpos=250 ypos=0 zoom=80 time=1000 opacity=255 accel=-3]
[月詠 前 立左 左２ Ｐ２ 不満１ time=1000 accel=-4]
[月詠 voice="TuF_0609_003"]
【月詠】
「あら、随分な言われようね。
本格的に頭を冷やす必要がありそうだわ」

[wact]

[男性Ｂ voice="TuF_Mo2_0609_004"]
【男性Ｂ/ラグビー部員】
「うげっ！　風紀監査！？」

月詠の姿を見つけると、
ラガーシャツの大柄な男が表情を一変させた。

しかし、もう一人の方は怒り治まらぬようで。

[月詠 じとー]
[男性Ａ voice="TuF_Mo1_0609_006"]
【男性Ａ/サッカー部員】
「これは僕たちの問題です。
監査委員に口を挟まれるいわれはない！」

[男性Ａ voice="TuF_Mo1_0609_007"]
【男性Ａ/サッカー部員】
「それに、ラグビー部とは前々から因縁があるんですよ！
グラウンドのスペースの規約を守らなくてね！」

[男性Ｂ voice="TuF_Mo2_0609_005"]
【男性Ｂ/ラグビー部員】
「ちょっと待て。ラインをはみ出してくるのは
お前らの方だろ」

[月詠 うー]
[男性Ａ voice="TuF_Mo1_0609_008"]
【男性Ａ/サッカー部員】
「そんなことあるわけないじゃないですか。
僕たちはちゃんと自分のエリアでプレーしていますよ！？」

[男性Ｂ voice="TuF_Mo2_0609_006"]
【男性Ｂ/ラグビー部員】
「嘘をつけ！　サッカーボールが転がり込んできたのは
一度や二度じゃないぞ！？」

[男性Ａ voice="TuF_Mo1_0609_009"]
【男性Ａ/サッカー部員】
「君たちなんてボールを抱えたまま
ピッチ内まで雪崩れ込んでくるじゃないか！！」

[月詠 怒り２]
[月詠 おじぎ vibration=5 cycle=2000 nowait]
再び睨み合う形になった二人。
俺は肩を竦める。

【蓮】
「やれやれ……またか」

目の前の光景に既視感を感じる。

こういう調停は今まで何度もやってきた。

できれば実力行使は避けたかったのだが、
こうなってしまってはもう止めようがない。

[bgm stop=1000]

【蓮】
「……月詠！」


[月詠 怒り１]
[月詠 voice="TuF_0609_004"]
【月詠】
「ええ。任せて」

[se play=se028a buf=1]
[mg01 xpos=350 ypos=0 zoom=80 time=1000 opacity=0 accel=3]
[月詠 消左 time=1000 accel=3]
[wact]

[bgm play=bgm020]
[se play=se028c buf=1]
[begintrans]
[layer name=bo0 file=雪月花a opacity=64 level=0]
[endtrans normal time=1000]

月詠の周囲に冷気が漂い始める。

すると、グンっと一気に気温が下がった。

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
[se play=se047c buf=3]
[男性Ａ voice="TuF_Mo1_0609_010"]
【男性Ａ/サッカー部員】
「僕の火の玉フリーキック、至近距離で食らえば
火傷じゃ済まないぞ！」

[男性Ｂ voice="TuF_Mo2_0609_007"]
【男性Ｂ/ラグビー部員】
「なにが火の玉だ、そんなものはじき返してくれる。
そして俺の超高速タックルをお見舞いしてやらぁ！！」

[月詠 消]
頭に血が上っているのか、二人はまだ気温の変化に
気付いていないらしい。

サッカー部とラグビー部のキャプテン。
二人の湧き上がる熱気と風圧から察するに、
炎と風のアーケンか？

勝負するなら、ちゃんとサッカーとラグビーを
しろと言いたいところだが、今はまず[―――]。

[se play=se020d buf=2]
[se play=se013a buf=1]
[男性Ａ voice="TuF_Mo1_0609_011"]
【男性Ａ/サッカー部員】
「くらえ、火の玉フリーキック[―――]！！」

[se play=se014a buf=1]
[layer name=ro file=bg98_01 opacity=255 level=5]
[ro time=1000 opacity=0 accel=-3]
[wait time=100]

[se play=se014f buf=3]
;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;◆火球----------------------------------------------
[layer name=sb3 file=火球a_ xpos=700 ypos=0 opacity=255 zoom=10 level=5]
[sb3 ゆらゆら time=1000 vibration=-1000 cycle=2000 nosync]
[sb3 xpos=0 ypos=0 zoom=150 time=1000 rotate=4000 opacity=255 accel=3]
[wait time=800]
[layer0 ypos=334 time=300 opacity=255 accel=-3]
[layer1 ypos=-334 time=300 opacity=255 accel=-3]
[wait time=500]
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

男がボールを蹴ろうと足を振り上げた瞬間、
俺はボールの軌道予測地点へと走りこむ。

【蓮】
「[ruby text=ブライトネス・スクェア][ch text=光の四方形][―――]！！」

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

[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
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
[sb3 ガクガク vibration=3 waitTime=20 time=1000 sync]
[sb3 xpos=-600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[se play=se021f buf=0]

[男性Ａ voice="TuF_Mo1_0609_012"]
【男性Ａ/サッカー部員】
「えっ……？」

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

[―――]バシュゥッ！

ボールは俺がかざした光の盾にはじかれ、
あらぬ方向へと飛んでいった

火の玉ナントカはなかなか強烈だったが、
どんな威力も[ruby text=ブライトネススクエア][ch text=光の四方形]の前では形無しだ。

[男性Ｂ voice="TuF_Mo2_0609_008"]
【男性Ｂ/ラグビー部員】
「な、なにが起こったんだ……」

見れば周りにはキラキラと
ダイヤモンドダストが輝いている。

【蓮】
「月詠、ＯＫだ。そろそろ頼む」

俺は呆気にとられている二人の間を抜け、
その場から離脱した。

[se play=se004d buf=5]
[se fade=40 buf=5]
[se play=se038a buf=2]
[layer name=雪月花 file=雪月花a_   level=0 hide]

[evT02j]
[集中線 stopaction]
[集中線 delete]
[wo3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]


[se play=se028c buf=1]
[begintrans]
[evT02a]
[stage zoom=100]
[endtrans trans=crossfade time=2000 accel=3]

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ci xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_tsuku xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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

[evT02a]
[月詠 voice="TuF_0609_005"]
【月詠】
「学院のルールに従えないというのなら、
その身を以て学びなさい」

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

刹那[―――]。

[begintrans]
[evT02c]
[endtrans trans=crossfade time=1000 accel=-1]
[月詠 voice="TuF_0609_006"]
【月詠】
「[ruby text=せつげっか][ch text=雪月花]！！」
[se play=se028a buf=1]
[se play=se028f buf=5]
[se play=se064b buf=2]

[se play=se028c buf=3]
[layer name=blo file=bg97_01 opacity=0 level=9]
[layer name=wo file=bg99_01 opacity=196 level=9]
[wait time=100]
[wo xpos=0 ypos=0 zoom=100 time=196 opacity=0 accel=-3]
[wact]
[blo opacity=128 time=100 accel=-3]
[wact]
[blo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]

[begintrans]
[ev hide]
[雪月花 opacity=128 show]
[月詠 消]
[endtrans trans=crossfade time=1000 accel=-1]


[msgoff time=300]
[layer name=kabe file=氷壁a_ ypos=-300 opacity=0 level=5]
[layer name=kabe2 file=氷壁ar_ ypos=-300 opacity=0 level=5]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[quake time=300 hmax=0 vmax=5]
[kabe xpos=0 ypos=-100 zoom=100 time=300 opacity=255 accel=3]
[wait time=500]
[se play=se058f buf=0]
[se play=se020b buf=1]
[se play=se028a buf=2]
[quake time=300 hmax=0 vmax=5]
[kabe2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3]
[wact]
[wait time=500]

[―――]パキパキパキッ、キィィンッ！！

突如、二人の動きが鈍くなる。
足下から生えた氷の触手に絡め取られ、身動きもままならない。

[男性Ａ voice="TuF_Mo1_0609_013"]
【男性Ａ/サッカー部員】
「なっ、なんだっ……ぼ、僕の足が[―――]」

[男性Ｂ voice="TuF_Mo2_0609_009"]
【男性Ｂ/ラグビー部員】
「凍っていく、だと！？
こんな氷くらい、簡単に破壊して……う、おおおぉぉ[―――]」

[se play=se058b buf=1]
[se play=se028a buf=2]
[layer name=fi3 color=0x60FFFFFF width=1280 height=960 opacity=0 level=1]
[begintrans][fi3 opacity=192][endtrans 汎用 rule=idou_ru vague=1 time=100 vague=10 sync]
[begintrans][fi3 opacity=0  ][endtrans 汎用 rule=idou_ru vague=1 time=500 vague=10 sync]
[msgon time=300]

月詠が発動させた氷結の一撃によって、
いさかいの当事者たちの下半身は氷柱と化していた。

[fi3 stopaction]
[fi3 delete]

相変わらずの手際だ。
威力もスピードも申し分ない。

遠巻きに様子をうかがっていた他の部員たちは、騒然となる。

この[ruby text=せつげっか][ch text=雪月花]は、揉め事を鎮圧するときに
よく使うタイプの能力。

氷柱と言っても、身体を凍結させたわけでなく、
本当に外周を覆うだけ。

確かに覆うだけでも底冷えするが、
実際はそう感じるだけでシェルが守ってくれている。

そう言う細かな芸当ができるのも、
月詠の技術力が高いからこそ。

[男性Ａ voice="TuF_Mo1_0609_014"]
【男性Ａ/サッカー部員】
「ぐっ……この状態で僕の火の玉シュートが
発動しない、なんて[―――]」

[月詠 前 立右 中 Ｐ２ 疑う１ time=1000 accel=-4]
[月詠 voice="TuF_0609_007"]
【月詠】
「酸素のないところに炎は生まれないもの。
それから、力づくで壊せるほど、私の氷は[ruby text=もろ][ch text=脆]くないわ」

[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[begintrans]
[雪月花 opacity=255]
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
[layer_bs1 delete]
[bo0 delete]
[雪月花 delete]
[ro delete]
[sb3 delete]
[mg01 delete]
[card2 delete]
[blo delete]
[wo delete]
[kabe delete]
[kabe2 delete]
[雪月花 opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

[bgm stop=2000]
[男性Ｂ voice="TuF_Mo2_0609_010"]
【男性Ｂ/ラグビー部員】
「なんてこった……」

先ほどまで一触即発の二人だったが、
二人の戦意は既に喪失していた。

それこそ、頭を冷やしたかのように
おとなしい。

[月詠 怒り１]
[月詠 voice="TuF_0609_008"]
【月詠】
「[―――]さて。サッカー部とラグビー部のみなさん。
あなた方は以前から度々いざこざを起こしてきた
わけなのだけど」

[男性Ｂ voice="TuF_Mo2_0609_011"]
【男性Ｂ/ラグビー部員】
「ぐっ……」

[男性Ａ voice="TuF_Mo1_0609_015"]
【男性Ａ/サッカー部員】
「…………」

風紀監査のときの彼女は、鋭く手厳しい口調で
問い詰める[―――]。

[bgm play=bgm021]
[月詠 普通]
[月詠 voice="TuF_0609_009"]
【月詠】
「今回の件については……原因は別のようね？」

[男性Ａ voice="TuF_Mo1_0609_016"]
【男性Ａ/サッカー部員】
「……え？」

……かと思いきや、一転して
その表情は穏やかなものに変わる。

[月詠 Ｐ１ 苦笑１ time=1000]
[月詠 voice="TuF_0609_010"]
【月詠】
「あの折り鶴には、私たち風紀監査委員会も
頭を悩まされているの。
よければ状況を教えてもらえるかしら」

拍子抜けしたのか、ラグビー部とサッカー部の二人は
間の抜けた表情で顔を見合わせる。

[男性Ｂ voice="TuF_Mo2_0609_012"]
【男性Ｂ/ラグビー部員】
「あ、ああ。けど詳しいことはわからないぞ？
オレたちが練習を始めようとグラウンドに出たら、
既に置かれていたからな」

[男性Ａ voice="TuF_Mo1_0609_017"]
【男性Ａ/サッカー部員】
「僕たちも同じですよ。誰が持ってきて、
誰が置いたのかも知らないんですよ」

[月詠 真顔１]
[月詠 voice="TuF_0609_011"]
【月詠】
「なるほど……。
どうやらこれまでの件と一緒のようね、才城くん」

【蓮】
「そうだな。いつの間にか置かれていて、
時間が経つまで動かすことができない」

今のところ、怪我人が出たり危険な事態に
発展することはないようだが……。

大きさが大きさだけに、ひたすら邪魔である。

場合によっては、今回のように
いさかいに発展する場合もないわけじゃない。

[月詠 困る１]
[月詠 voice="TuF_0609_012"]
【月詠】
「未だに目撃情報がないのが痛いわね。
見回りをもっと強化するしかないのかしら……」

【蓮】
「ああ、そこはやはり、現行犯で
捕まえるしかないだろう」

[月詠 Ｐ２ 悲哀１ time=1000]
[月詠 voice="TuF_0609_013"]
【月詠】
「でも、現状の監視下でもこうして
あっさり折り鶴を置かれてしまうのよね」

【蓮】
「つまりは相手のほうが
一枚も二枚も上手だってことだな」

【蓮】
「もしかすると、こっちの監視の目を
くぐり抜ける策を弄している可能性もある」

[月詠 真顔１]
[月詠 おじぎ vibration=5 cycle=800 nowait]
[月詠 voice="TuF_0609_014"]
【月詠】
「ええ、私たちもただ見回りをするだけでは
ダメということかもしれないわね」

[月詠 stopaction]
改めて気を引き締め直す月詠と俺。

風紀監査の威信にかけて、
この問題を解決へと導かなくてはならない。

[月詠 Ｐ１ 喜笑１ time=1000]
[月詠 voice="TuF_0609_015"]
【月詠】
「二人とも、情報提供に感謝するわ」

[se play=se028e buf=3]
[―――]パリィィィンッ！！

最後に、彼らの足下だけ
凍らせていた氷を溶かす月詠。

[男性Ｂ voice="TuF_Mo2_0609_013"]
【男性Ｂ/ラグビー部員】
「うお……っ？」

[男性Ａ voice="TuF_Mo1_0609_018"]
【男性Ａ/サッカー部員】
「や、やっと自由になれた……」

[月詠 消]
【蓮】
「サッカー部もラグビー部もいろいろあるかも
しれないが、コートは学院の公共の物だ。
互いに譲り合って使ってほしい」

俺はその二人の肩をぽんぽんと軽く叩いた。

すっかり萎縮してしまった二人は頷いて、
その場で縮こまっていた。

【蓮】
「残る問題は、“これ”か」

[layer name=layer0 file=blackframe_u ypos=434   level=7 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=7 show]
[layer0 ypos=334 time=1000 accel=-3]
[layer1 ypos=-334 time=1000 accel=-3]
[layer name=mg01 file=MG11 xpos=250 ypos=150 zoom=80 opacity=0 level=6]
[mg01 ypos=0 zoom=80 opacity=255 time=500 accel=3]
[wact]
[quake time=300 hmax=0 vmax=5]
[se play=se006a buf=1]

俺たちの様子を余所に、
折り鶴はその場に静かに佇んでいる。

なんとなくそれは、俺たちを
見つめているようにも見えなくも……。

いや、気のせいか。

過去の経験から結果は予測できているが、
俺も試しに折り鶴を持ち上げてみようとする。

[se play=se059l buf=1]
[mg01 ガクガク vibration=2 waitTime=20 time=1000 nowait]
【蓮】
「くっ……やっぱりダメか[―――]」

鉛の塊のように重くて、
動かそうとしてもびくともしない。

これは本当に紙で出来ているのか怪しいくらい……だ。

[月詠 顔 Ｐ２ 困る１]
[月詠 voice="TuF_0609_016"]
【月詠】
「もう少し時間が経たないと
持ち上がらないようね」

【蓮】
「ああ。回収できるようになるまで待つか[―――]」

[bgm stop=1000]
[layer0 ypos=434 time=1000 accel=-3]
[layer1 ypos=-434 time=1000 accel=-3]
[se play=se030a buf=0]
[男性Ａ voice="TuF_Mo1_0609_019"]
【男性Ａ/ラグビー部員】
「お、おい、見ろよ……」

[男性Ｂ voice="TuF_Mo2_0609_014"]
【男性Ｂ/ラグビー部員】
「ま、まさか風紀監査の次は……」

……なんだ？
周囲がにわかに騒がしくなった。

グラウンドに集結していたサッカー部、
ラグビー部両陣営の生徒たちが、慌てた様子で道を空ける。

[bgm play=bgm005]
[いのり 前 立左 左２ 制服 真顔１ time=1000 accel=-4]
大勢の人波が割れたそこには、一人の女の子がいた。

[いのり voice="TuF_En_0609_001"]
【いのり/？？？】
「この騒ぎは、なんなのかしら？」

【蓮】
「あ、ああ。この大きな折り鶴をどかしたいんだが、
いくら力を入れても持ち上がらないんだ」

[いのり 疑う１]
[いのり voice="TuF_En_0609_002"]
【いのり/？？？】
「……そう」

彼女は目を細めてじっと俺を見つめる。

……な、なんだこの子は？

ただそばにいるだけで、空気が
ピリピリと張り詰めていく。

オーラという意味では月詠や明日葉も
強烈だが、それとはまた違う。

放つ雰囲気だけで場を制してしまうような。

そんな、圧倒的な存在感。

この子はいったい何者[―――]。

[se play=se011b buf=1]
[いのり おじぎ vibration=15 cycle=1400 nowait]
[mg01 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[wait time=500]
[mg01 ypos=100 zoom=80 time=1000 opacity=0 accel=-3]
[wact]
[―――]ひょいっ。

[いのり stopaction]
[いのり 消右 time=1000 accel=3]
[いのり 手前 立右 中 普通 time=1000 accel=-4]
[いのり voice="TuF_En_0609_003"]
【いのり/？？？】
「はい、どうぞ」

【蓮】
「え……？」

[se play=se007a buf=3]
[icoget name="巨大折り鶴"]

[いのり 消左 time=1000 accel=3]
巨大折り鶴を持ち上げた女の子は、
俺の手にそれを乗せ、すたすたと立ち去っていく。

周囲のざわめきは大きくなる一方だった。

【蓮】
「これはなんというか……
とんでもない子がいたものだな」

[月詠 前 Ｐ２ 立右 中 真顔１ time=1000 accel=-4]
[月詠 voice="TuF_0609_017"]
【月詠】
「[―――]朔日いのり」

【蓮】
「月詠も知ってるのか？」

[月詠 不満１]
[月詠 voice="TuF_0609_018"]
【月詠】
「ええ、よく知っているわ。
桜雲台学院の有名人だもの」

[月詠 喜笑１]
[月詠 voice="TuF_0609_019"]
【月詠】
「ＡＬＩＡ戦上位常連にして前回の覇者、
生徒会書記を務めている朔日いのりさんよ」

【蓮】
「生徒会[―――]！！」

そうか、なるほど。
あの子が……。

【蓮】
「だとすれば、さっきの彼女の
不可解な行動にも納得がいく」

[月詠 驚く１]
[月詠 voice="TuF_0609_020"]
【月詠】
「不可解な……行動？」

【蓮】
「折り鶴だよ。俺や運動部の男子が、
ピクリとも動かせなかったこの折り鶴を、
あの子は軽々と持ち上げた」

[月詠 Ｐ１ 真顔１]
[emo type=4 x=-180 y=200]
[月詠 voice="TuF_0609_021"]
【月詠】
「[―――]朔日さんのアーケン能力。
才城くんが言いたいのはそういうことね？」

【蓮】
「ああ、この折り鶴に、先ほどまでの重さはもう無い。
今ではただの紙だ」

[月詠 疑う１]
[月詠 voice="TuF_0609_022"]
【月詠】
「そうね。直前に才城くんが触れたときは、
びくともしなかったもの。これはたまたま
時間経過によって動かせるようになったのか[―――]」

【蓮】
「それとも朔日さんがなにかしたのか……だ。
答えは分からないが、推察するに後者である可能性が高い」

【蓮】
「月詠は、彼女のアーケンについてなにか知らないのか？」

[月詠 苦笑１]
[月詠 おじぎ vibration=5 cycle=2000 nowait]
[月詠 voice="TuF_0609_023"]
【月詠】
「……残念ながら。我が校の生徒会は元々、積極的に
表で活動するような人たちではないのよね」

確かに、俺もイベントであまり
生徒会を見かけたことがない。

だが権力は強い。
学院参謀として裏で暗躍していることの方が多いと聞く。

[月詠 Ｐ２ 真顔１ time=1000]
[月詠 voice="TuF_0609_024"]
【月詠】
「私自身、生徒会とはＡＬＩＡ戦で直接戦ったことはないわ。
前期は祥子先輩のおかげで勝利できたけれどね」

[月詠 悲哀１]
[月詠 voice="TuF_0609_025"]
【月詠】
「中でも朔日さんに関して不明な部分が多い……。
一部では“生徒会のナイトクイーン”なんて
呼ばれているらしいけれど」

【蓮】
「ナイトクイーン、か」

[fadeoutse buf=0 time=1000]
[begintrans]
[月詠 消]
[黒]
[endtrans normal time=1000]
[明日葉 通常 戦闘服 Ｐ１ 前 立右 左２ 普通 opacity=128 time=1000 accel=-4 nosync]
[月詠 通常 戦闘服 Ｐ２ 普通 前 立左 右２ opacity=128 time=1000 accel=-4]

明日葉の『天災少女』、月詠の『深窓の姫』も
相当な呼び名だが。

夜の女王だなんて、いったいどんな能力を
持っているのだか。

[begintrans]
[明日葉 消]
[月詠 消]
[endtrans normal]

思い浮かぶのは彼女のあの冷徹な目……。
ただならぬ存在だというのはわかる。

ふと、一つ思い当たる。

折り鶴がアーケンによって鉛かなにかに変えられて
固定されているとしたら。

朔日さんの能力は……アーケンを打ち消すような力、とか？

だとすれば……俺の[ruby text=フォーチュン][ch text=運命]デザイアーに近い能力かもしれない。

[msgoff time=300]
[校舎]

【蓮】
「ひとまず見回りの強化だ。
俺たちは委員会室へ戻って対策を練るとしよう。
すずりたちもなにか情報を掴んでいるかもしれない」

[月詠 制服 Ｐ１ 前 立右 中 普通 time=1000 accel=-4]
[月詠 喜笑１]
[月詠 voice="TuF_0609_026"]
【月詠】
「そうね。[―――]ラグビー部とサッカー部の生徒たちも、
それぞれの活動に戻って構わないわ」

月詠と風紀監査のメンバーが
未だざわついている部員たちへ呼びかける。

[月詠 消 time=1000 accel=3]

【蓮】
「……ん？」

ふとグラウンドの折り鶴のあった場所を見ると、
地面になにか穴のようなものが[―――]。

[月詠 顔 とぼける１]
[月詠 voice="TuF_0609_027"]
【月詠】
「才城くん？　どうかしたの？」

【蓮】
「いや、あそこに穴が……あれ？」

再びグラウンドへ目を向けると
もうそこにはなにもなかった。

見間違いか？
いや、確かにさっきは[―――]。

;END
;tsu02へ

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[月詠 delete]
[いのり delete]
[endtrans normal time=1000]

@endscene