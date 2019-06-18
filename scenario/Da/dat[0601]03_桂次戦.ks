*da03|桂次戦
[initscene]
@playscene ret="*da03"

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ７Ｆ《本棟？》"]
[wait time=200]
[begintrans]
[allchar hide]
[endtrans 汎用 rule=blind_u1 time=1000 vague=100]
[廊下Ａ１ 特２ time=1000]
[bgm play=bgm044]
[msgon time=300]


椎名との戦闘の後、出現した階段を下り、
俺は更なる下層へと進む。

そこは先ほどまでの木造の部室棟とは違い、
今度は学院の廊下だった。

相変わらず窓の外の景色は、
真っ暗でなにも見えないけれど。

【蓮】
「ここがどこなのかは皆目、見当も付かないが。
そういえば[―――]」

そもそも、元を辿れば、
学院の裏山にあると噂される、秘宝。

俺たちはその存在を確かめるために、
あの場所を散策していたんだ。

それが、こことなにか
関わりがあるのではないか……？

【蓮】
「なあ、リコネコ。裏山の秘宝について
なにか知らないか？」

[layer name=neko file=mg101 opacity=0 xpos=-50 ypos=-100]
[neko xpos=0 opacity=255 time=1000 accel=-4]
[ネコ voice="DaF_Ri_0601_03_003"]
【ネコ/リコネコ】
「秘宝……そんなものはないニャ。
裏山には元々遺跡があったのニャ」

【蓮】
「遺跡って……？　どういう？」

[ネコ voice="DaF_Ri_0601_03_004"]
【ネコ/リコネコ】
「悠久の場所にある物と同じ、異界の遺跡ニャ」

【蓮】
「異界？……悠久って。
ちょっと待て、それって[―――]！？」

学院の生徒たちの間で噂になっている
不可思議で未知なる世界、悠久の場所。

そんな言葉が、不意にコイツの口から紡がれる。

[ネコ voice="DaF_Ri_0601_03_001"]
【ネコ/リコネコ】
「…………」

遺跡、異界、悠久[―――]。

……どういうことだ？

それにまつわるなにかが、
この学院の裏山にあるというのだろうか。


【蓮】
「リコネコ。もしかしてここは“悠久の場所”と
なにか関係あるのか？」

それとも[―――]。

[ネコ voice="DaF_Ri_0601_03_005"]
【ネコ/リコネコ】
「それは……おっと喋りすぎたニャ[―――]
ピー、ガー……禁則事項です」

[neko xpos=150 opacity=0 time=1000 accel=3]

【蓮】
「おい、肝心なところでそれかよ……！」

それ以降、その単語について質問しても
反応しなくなってしまった。

【蓮】
「はぁ……」

最初は秘宝なんて、生徒たちが騒ぐネタなだけで
眉唾だなんて思ってはいたけれど。

案外、この施設の奥に、
匿われていたりしてな。

[msgoff time=300]
[begintrans]
[黒]
[neko opacity=0]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ８Ｆ《ロビー？》"]
[wait time=2000]
[ロビー 特１ 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]

またしばらく歩き続けると、
今度は学院のロビーにやってきた。

いつもは混雑している場所だが、今ここにいるのは
俺(とリコネコ)だけ。なんとなく心寂しい。

ただでさえ広い場所なのに、より広く感じてしまう。

ん……よく見ると、購買部に人影が見えた。

向こうも俺のことに気がついたのか、
ドアを開けて、こちらへやってくる。

[桂次 奥 立右 中 戦闘服 Ｐ１ 喜笑１ time=1000 accel=-4]
[桂次 voice="DaF_Kg_0601_02_001"]
【桂次】
「よぉ、才城じゃないか。
お前もやっぱりここに来ていたんだな」

【蓮】
「ああ、桂次こそ。無事でなによりだ」

彼の手にはお菓子とドリンク。

どうやらコンビニの購買部で買ってきたらしい。

[桂次 呆れ１]
[桂次 voice="DaF_Kg_0601_02_002"]
【桂次】
「まぁな。しかし話は聞いたぜ、下まで行けば
なんでも願いが一つ叶うんだってな……」

[bgm stop=1000]
[桂次 怒り２]
[桂次 voice="DaF_Kg_0601_02_003"]
【桂次】
「そういうわけで、残念だが才城[―――]！」

【蓮】
「まさかお前も[―――]」

[bgm play=bgm008]
[桂次 Ｐ２ 怒り１ time=1000]
[桂次 voice="DaF_Kg_0601_02_004"]
【桂次】
「そのまさかだ、ここで会ったが１００年目！
俺の野望のために、お前にはここで退場して貰う！」

そして桂次が胸ポケットから
アーケンカードを取り出した。

[桂次 消右 time=500 accel=-4]
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
[桂次 前 右３ 立右 Ｐ２ 戦闘服 怒り１ time=500 accel=-4]
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

『ＶＳモード。ターゲット：才城蓮　対戦相手：更衣桂次』

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

[桂次 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[アーケン１ 桂次 戦闘服 左 土]
[桂次 voice="DaF_Kg_0601_02_005"]
【桂次】
「アーケン！　ファイヤーフィスト！！」

[アーケン２]
[桂次 消]
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

[桂次 奥 立右 中 Ｐ２ 怒り１ time=500 accel=-3]
[桂次 xpos=0 ypos=0 zoom=150 time=300 opacity=255 accel=-3]
[wact]
[se play=se047a buf=1]
[layer name=syu file=集中線a_ zoom=150 opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=150 time=1000 opacity=255 accel=-3]

桂次は炎を纏った拳を振りかぶり、
俺へ向かって突進してくる。

[se play=se057c buf=0]
俺は否応なく[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱を鞘から抜き、構える。

【蓮】
「悪いな、桂次……お前のことは嫌いじゃあないが、
俺のハーレムに加えるわけにはいかない！」

[桂次 笑み１]
[桂次 voice="DaF_Kg_0601_02_006"]
【桂次】
「ハーレムってなんだそりゃあ」

[se play=se059g buf=1]
[桂次 xpos=@-200 opacity=0 time=500 accel=-3]
[wait time=300]
[layer name=kobu1 file=拳撃x_ xpos=500 ypos=300 zoomy=10 zoomx=500 opacity=0 level=5]
[kobu1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[se play=se059j buf=2]
[kobu1 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3]
[wait time=500]

炎をまとった拳を繰り出す桂次。

[se play=se059h buf=2]
シュン、シャッ[―――]！

ジャブ連打の牽制、そして。

[桂次 xpos=@200 opacity=255 time=500 accel=-3]

[se play=se059j buf=1]
[layer name=kobu1 file=拳撃x_x xpos=500 ypos=300 zoom=10 zoomx=500 opacity=0 level=5]
[kobu1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]

[se play=se059g buf=2]
[kobu1 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]

ブン[―――]ッ！

俺の横っ面を狙った彼のフックを、
屈んで躱す。

[―――]が、すかさず次なる追撃！

下から顎を抉るような、
高速アッパーカット[―――]！？

【蓮】
「早い[―――]！」

[se play=se059e buf=0]
急遽、バク転で後方に回避[―――]！

[se play=se035f buf=1]
[se play=se023a buf=3]
[se play=se064a buf=4]
[se play=se037g buf=2]
[se play=se059j buf=1]
[桂次 zoom=200 time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=kobu1 file=拳撃b_x opacity=0 level=5]
[se play=se059j buf=1]
[se play=se061d buf=2]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[stage time=1000 opacity=0 accel=-3]
[kobu1 xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[桂次 delete]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]

パァ[―――]。

前髪が散る。
目と鼻の先を、下から彼の炎の拳が通り抜けた。

[begintrans]
[syu delete]
[ロビー]
[endtrans normal time=1000]
[se play=se063b buf=0]
[quake time=300 hmax=0 vmax=5]

無理な体勢のバク転により、
俺は片膝を着いて、後方に着地[―――]。

【蓮】
「……っと、やるな桂次」

[桂次 奥 立左 中 喜笑１ 戦闘服 time=1000 accel=4]
さすが近接戦闘は手慣れている。

ボクシング部にも引けを取らない
隙の少ない猛攻。

下手に大振りの刀で反撃すると、
隙を突かれかねない。

……仕方ない。

ここはしばらく、
避けることに専念するべきか[―――]。

[桂次 笑み１]
[桂次 voice="DaF_Kg_0601_02_007"]
【桂次】
「ほらほら、どうした才城ぉ！
避け続けているだけじゃ、いつまで経っても勝てないぜ？」

【蓮】
「わかっているさ。
しかし、さすがだよ、桂次。アス研の特攻隊長なだけある」

[桂次 呆れ１]
[桂次 voice="DaF_Kg_0601_02_008"]
【桂次】
「お前こそ。俺の攻撃をここまで
避け続けられるやつは早々にいない」

[桂次 怒り１]
[桂次 voice="DaF_Kg_0601_02_009"]
【桂次】
「それじゃあ次行くぜ、[ruby text=エンペラーボルト][ch text=雷帝][―――]！」

[桂次 Ｐ２ zoom=300 time=300 opacity=0 怒り１]

[layer name=li file=雷Ａ_a opacity=0 level=5]
[layer name=kobu1 file=拳撃b_ opacity=0 level=5]
[se play=se059j buf=1]
[se play=se037j buf=2]
[桂次 delete time=100]
[stage time=1000 opacity=0 accel=-3]
[kobu1 xpos=0 ypos=0 zoom=110 time=1500 opacity=0:255 accel=-3]
[wait time=500]
[begintrans]
[白]
[endtrans 汎用 rule=baku_h time=500 vague=300]
[wact]
それを待っていた[―――]。

【蓮】
「今だ[―――]！」

[黒]
大きく振りかぶり地面に拳を打ち立てる桂次に、
被弾上等で斬りかかる。

[桂次 顔 戦闘服 驚く２]
[桂次 voice="DaF_Kg_0601_02_010"]
【桂次】
「ぬおおおっ[―――]ディレイが！
しかも拳相手に刀とは……卑怯なりぃ」

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟b_ time=300 vague=20]
[ken opacity=0 time=200]

[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058h buf=2]
[endtrans 汎用 rule=剣戟d_ time=300 vague=20]
[ken opacity=0 time=200]

身動きのできない桂次に
俺は横薙ぎに一閃[―――]！
[ロビー 特１]
[se play=se053a buf=3]
[桂次 立 戦闘服 あわ]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[桂次 ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

キィィン[―――]！！
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[se play=se053b buf=1]
[―――]パリン！
シェルが割れる音が聞こえた。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

[bo delete]
[wo delete]
[kobu1 delete]
[ro delete]
[li delete]
[ken delete]
[ls2 delete]

【蓮】
「あ……」

まだ一撃しか喰らわせていないはずだが、
彼のシェルは壊れたようだ。

[桂次 えーん]
[桂次 voice="DaF_Kg_0601_02_011"]
【桂次】
「ぐはあぁぁぁ！　もうシェルが割れちまった！
この間のテスト、赤点スレスレだったのが
まずかったかぁっ！？」

[桂次 驚く１]
【蓮】
「桂次、お前ってヤツは……
俺で良ければ今度、勉強を教えてあげるよ」

[bgm play=bgm009]
[layer name=da file=da02a opacity=0 level=5]
[da xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=0:255 zoom=200:140 time=1000 accel=-4]
[se play=se061d buf=0]
[begintrans]
[桂次 前 立 中 水着 てん]
[da opacity=0 zoom=120 time=1000]
[layer_effectb1 delete]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

そうして振り返ると桂次はパンツ一丁だった。

【蓮】
「おい桂次、なに服脱いでるんだ？」

[桂次 あわ]
[桂次 voice="DaF_Kg_0601_02_012"]
【桂次】
「いやまて。それは俺が聞きたい！
どうなってんだよ、才城の攻撃を喰らったら
服が突然破けちまったぞ！？」

あー、そういえばそうだった。

この[ruby text="　コノハナ サクヤヒメ ノ ツルギ"][ch text=木花咲耶姫之]剱は、
斬った相手の思想や概念を打ち砕く秘剣。

【蓮】
「言い忘れていたが、この刀で
攻撃すると服が脱げるんだ」

[桂次 悲哀１]
[桂次 ガクガク vibration=3 waitTime=20 time=1000 nowait]
[桂次 voice="DaF_Kg_0601_02_013"]
【桂次】
「くっ、なんて恐ろしい武器だ。
見るなよ！　恥ずかしいじゃねえか！」

[桂次 stopaction]
奇しくも俺は、桂次の身体を覆う概念を
丸裸にさらけ出してしまった……いったい誰得だ！

[桂次 えーん]
[桂次 voice="DaF_Kg_0601_02_014"]
【桂次】
「くっ……負けは負けだ。
俺にも究極のラーメンを食べるって願いが、
あったのに、よ……」

[桂次 苦笑１]
[桂次 voice="DaF_Kg_0601_02_015"]
【桂次】
「才城、お前ならきっと、いいハーレムを作れるはずさ。
俺の分も……頑張ってくれ[―――]」

[se play=se028o buf=2]
[se play=se028h buf=1]
[桂次 びょんびょん vibration=-30 cycle=1000 nowait]
[桂次 消下 time=2000]
そう言いながら桂次は俺へ向かって最高の笑顔を浮かべ、
サムズアップしながら消えていった。

……パンツ一丁で。


【蓮】
「桂次、お前の死は無駄にはしない……」

[se play=se061a buf=1]
桂次の野望を打ち砕くと、ロビーの中央に、
下層へ下る階段が出現した。

そして再び下層を目指すために
ダンジョンへ潜るのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]


@endscene
