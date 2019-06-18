*da04|かりん戦
[initscene]
@playscene ret="*da04"

[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ９Ｆ《本棟？》"]
[wait time=2000]
[廊下Ｂ２ 夜消 汎用 rule=blind_l1 time=1500 vague=10]
[bgm play=bgm044.ogg]
[wait time=500]

そのまま本棟の廊下を右へ左へと
案内されながら進んでいく。

【蓮】
「そういえば、桂次の願いは
ラーメンを食べることだとか言ってたな」

サブキャラだからって、随分と適当で
消耗的な願いなんだ。

俺だったら、そんな願いで
モチベーションは保てそうにないぞ。

リコネコもはて？と首を傾げていた。

【蓮】
「……それよりも。
ここまで来たらもう後には引けない」

【蓮】
「俺の願いはハーレム。ハーレムは世界を救う！！」

【蓮】
「目の前で斃れていった者たちのためにも、
俺は必ず、ハーレムを作ってみせる……！」

俺はそう固く心に誓うのだった。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[階段 夜消 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

そうして廊下の先に
次なる階段を見つけた。


[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="ロワイヤル＊ダンジョン" place="Ｂ１０Ｆ《大広間》"]
[wait time=2000]
[begintrans]
[彫金室 特２ zoom=120]
[endtrans 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm024]


【蓮】
「今度は彫金室か……？」

前の広間とは違って、少し手狭な場所だ。

【蓮】
「こんな場所で誰かと相見える事に
なるとしたら……かりんだろうか」

[かりん voice="DaF_Ka_0601_02_001"]
【かりん/？？？？】
「はい、私です、蓮兄さん」

[かりん 前 立左 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]
【蓮】
「ん？[―――]おおおっ！？」

物陰から、ちょこんと現れた女の子。

そこにいたのは予想通り、
愛らしい妹かりんだった。

今までの流れから、俺はつい身構えてしまう。

[かりん 消右 time=1000 accel=3]
[かりん 手前 立右 中 微笑２ time=1000 accel=-4]
……しかし、彼女は髪をなびかせて
俺へ抱きついた。

[―――]ぎゅっ。

柔らかな彼女の身体の感触。

[se play=se011a buf=0]
ふにゃりと胸の膨らみが
俺の胸板に押し当てられている。

[se play=se031a buf=1]
しっとりとした艶やかな髪からは
甘いシャンプーの匂いがした。

[かりん 喜笑２]
[かりん voice="DaF_Ka_0601_02_002"]
【かりん】
「えへへ。やっと来てくれたんですね」

【蓮】
「おお、さすが我が妹……！」

今まで問答無用で挑んできた彼らとは違って、
彼女は最初から好感度マックス！

【蓮】
「生まれたときから、
俺たちの絆は誰よりも強いってことだな！」

うむ、戦うまでもなく、すでに俺の軍門に下るとは、
できた妹だ、かりん。

【蓮】
「さあ、しばし待ってくれ、兄がすぐにハーレムを築いて、
お前をその一員にくわえてあげるからな！」

[bgm stop=3000]
[かりん 笑み２]
[かりん voice="DaF_Ka_0601_02_003"]
【かりん】
「ふふふ……ずっと待っていたんです、蓮兄さん♪
ここで……そう、蓮兄さんを倒すことを[―――]アーケン！！」

[かりん 消右 time=500 accel=3]

[se play=se028l buf=1]
[フラッシュ]
【蓮】
「……なに？」

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_karin xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
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

[bgm play=bgm019]
突如、彼女の手元に閃光が走る。

それは聖なるまばゆい輝き[―――]。

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce xpos=300 ypos=150 zoom=70 opacity=255 level=9]
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
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[layer name=wo file=bg99_01 opacity=0 level=4]
[wo xpos=0 ypos=0 zoom=100 opacity=255 time=1000 accel=3]
[wact]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[wo xpos=0 ypos=0 zoom=100 opacity=0 time=500 accel=3 nowait]
[wo zoom=120 ＥＸ００１ 汎用 rule=test_rule2 time=1000 opacity=0 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se028n buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------

【蓮】
「くっ……！」

[se play=se028h buf=1]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[se play=se012a buf=1]
[stage xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

殺気を感じた俺は、瞬時にその場から飛び退いた。

[se play=se059k buf=0]
ザンッ[―――]！！
[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=1]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[wact]
[begintrans]
[layer name=ken file=da03b opacity=0 level=6]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058d buf=2]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken opacity=0 time=1000 nowait]

俺のいた場所を、かりんの持つ剣が薙いでいた。

回避がコンマ数秒遅れていたら、
俺はあの場で真っ二つにされていただろう。

[彫金室 特２ zoom=120 time=10 opacity=0]
[彫金室 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
ズザッ[―――]。

[wact]

後方に着地し、俺は距離を取る。
その幅３ｍ程度。

【蓮】
「かりん、どうしてしまったんだ……
まさかお前も[―――]」

残念、あと少しだったのに……。
なんて言って、俺へ笑顔を向ける妹。

[evDA04a]

彼女は立ち上がり、俺へ向けて剣を構えた。

【蓮】
「その神々しい輝きを放つ剣は……。
かりんも武器を与えられたのか？」

[かりん voice="DaF_Ka_0601_02_004"]
【かりん】
「いえ。違いますよ、蓮兄さん。
これは[―――]この光の聖剣は私が作り出したんです。
蓮兄さんは、私のアーケンについてご存知ですよね？」

【蓮】
「ああ……と言うことはもしや、
彫金術で精製したというのか？」

こくりと頷いた。

どうやら、かりんに与えられたのは武器ではなく、
最高レベルの彫金具らしいな。

そして彼女がそれで精製したあの剣は[―――]。

[se play=se042a buf=1]
[layer name=air_walk file=エアウォークy_ opacity=0 zoom=100 level=5]
[air_walk opacity=0:150 zoom=100 time=1000]
ドクン……と俺の刀が、あの剣に呼応する。

[air_walk delete]
俺には分かる……あれは不滅の剣。

【蓮】
「フランスの叙事詩に登場する……
聖剣デュランダル……か！？」

そんな魔鋳造や錬成術もかくやという、
神がかった精製力……超彫金術。

それが、かりんに与えられた能力。それなら[―――]。

[se play=se057c buf=1]
[wait time=500]
[se play=se057a buf=0]
土埃を払うと、俺は[ruby text="コノハナサクヤビメノツルギ"][ch text=木花咲耶姫之剱]を抜いた。

[bgm stop=2000]
【蓮】
「相手に不足はない！」

[ev hide]
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
[かりん 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
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

[bgm play=bgm020]
『ＶＳモード。ターゲット：才城蓮　対戦相手：才城かりん』

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

[かりん 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[かりん 奥 立右 中 Ｐ２ 戦闘服 真顔１ time=1000 accel=-4]

【蓮】
「できれば、かりんとは戦いたくはなかったが……。
そういうわけにもいかないようだな」

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


彼女の聖剣とは真逆に、
俺の刀は禍々しいオーラを放っている。

これは俺の妄想による力。

互いに武器を構え、聖剣と魔刀がまみえる。

【蓮】
「俺の壮大なハーレム計画には、かりん。
美少女であるお前の存在は不可欠なのだ……！」

[かりん 戦闘服 困る１]
[かりん voice="DaF_Ka_0601_02_005"]
【かりん】
「な、なんですかそれ……ううぅ、絶対負けられません！
私にだって、叶えたいお願いがあるんです！」

【蓮】
「行くぞ！
お前には絶対『蓮兄さん大好き！』と言わせてやる」

[かりん 戦闘服 Ｐ１ 驚く２ time=1000]

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
先手必勝、一の太刀！

[wact]

[quake time=300 hmax=0 vmax=5]
[se play=se047a buf=1]
ダッ[―――]！！


[se play=se021f buf=5]
[stage xpos=0 ypos=0 zoom=200 time=800 opacity=255 accel=-5]
[かりん xpos=0 ypos=0 zoom=200 time=800 opacity=255 accel=-5]
[wact]

[se play=se059k buf=0]
３ｍの間合いを突進して瞬時に詰め、横薙ぎ一閃。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[かりん 消]
[syu delete]
[endtrans 汎用 rule=baku time=300 vague=200]
[quake time=300 hmax=0 vmax=10]
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
[evDA04a_]

しかし、斬りつけた一撃は、
かりんの剣によって受け止められた。

[ken2 stopaction]
[evDA04a]

俺はそのまま鍔迫り合いに持ち込み、
互いにじりじりと押し合う。

こうなれば俺の方が有利。

突進力と腕力の差で、
そのまま力任せに押し切る[―――]。

[evDA04b2]

[かりん voice="DaF_Ka_0601_02_006"]
【かりん】
「あぅ……わ、私の聖剣が
こんなに弱いはずはありません！」

【蓮】
「なんだ、そのどこかで聞いたような
小説のタイトルは！」

[se play=se059l buf=1]
[ev どっきり time=1000 nowait]
更に俺は、自分の刀にグイと体重を乗せる。

【蓮】
「ほら、反撃しないと一気にいくぞ？」

[かりん voice="DaF_Ka_0601_02_007"]
【かりん】
「ひゃんっ……はうぅ
……や、やっぱりこの剣、重たすぎます……」

[ev zoom=100 time=200]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

すると、体勢を崩して、
その場にへたり込むかりん。

[evDA04b2]

[ev stopaction]
[かりん voice="DaF_Ka_0601_02_008"]
【かりん】
「きゃぁっ！！
……う、ううぅ……わ、私は負けられないんです……
願いを叶えるために……！！」

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=500]
[wact]
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=3]
[endtrans 汎用 rule=剣戟a_ time=100 vague=20]
[ken opacity=0 time=1000 nowait]
[begintrans]
[endtrans normal time=100]

[―――]ブオンッ！

[begintrans]
[白 time=100]
[endtrans 汎用 rule=baku time=500 vague=200]
[se play=se012a buf=1]
【蓮】
「うおっと！」

大振りで遅い一撃。だが[―――]。

[evDA04a_]
[evDA04a]

[layer name=ro file=bg98_01 opacity=0 level=5]
[se play=se059l buf=1]
[se play=se014e buf=2]
[se play=se014d buf=3]
[se play=se082d buf=4]
[se play=se082e buf=5]
[wait time=1000]
[fadeoutse buf=1 time=1000]
[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[ro xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=-3]
[wact]
[ro xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]

しゅうぅぅ……躱しきれずに
かすかに切られた腹部の衣服が、煙を上げて溶け落ちる。

危ない……作り物とはいえ、英雄ローランの
デュランダルの名は伊達じゃないらしい。

確かあの剣には、伝説の聖人の骨や血などの
聖遺物が、これでもかと込められていたはず。

ハーレムで煩悩にまみれた今の俺なら、触れただけで
桂次のように昇天しかねない。

しかしそこまで再現性が高いだなんて、
なんという精製力だ。３Ｄプリンターも顔負けだぞ。

[かりん voice="DaF_Ka_0601_02_009"]
【かりん】
「はぁ……はぁ……
せ、聖剣は意志の強さでできているんです……
絶対……絶対蓮兄さんを倒させていただきます……！！」

【蓮】
「意志の強さか……やはりその剣は危険だ」

そうなれば、俺が取る策は一つ。

【蓮】
「いいだろう、俺の[ruby text="コノハナサクヤビメノツルギ"][ch text=木花咲耶姫之剱]で
お前のその思想や概念を打ち砕く！」

ザッ[―――]！

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮】
「ハアアァァァ[―――][ruby text=フォーチュン][ch text=運命]デザイアー！！」

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

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
俺は出力を上げ、再度間合いを詰める。
[wact]

そして刀を軽々と振るい、
彼女に剣戟の猛攻を仕掛ける。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
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
[evDA04a_ opacity=255 zoom=100]

多段撃に耐えきれず、聖剣を持つ
彼女の手がゆるむ。


[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
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
[layer name=ken file=剣戟c opacity=0 level=5]
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
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03e opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03e_ time=100 vague=100]
[layer name=wo file=bg99_01 opacity=0 level=7]
[begintrans]
[layer name=ken file=da03e__ opacity=255 level=8]
[wo opacity=255]
[endtrans 汎用 rule=baku time=1000 vague=800]

[―――]ガキィン！

[begintrans]
[syu delete]
;[ken opacity=0 time=200]
[wo opacity=0]
[evDA04b2 opacity=255 zoom=100]
[endtrans normal time=1000]
[se play=se058f buf=1]

【蓮】
「そこだ[―――]！」

逆袈裟の要領で、斜め下から
すくうように聖剣を狙い撃つ。

そのまま刀の刃を返し、
デュランダルの刀身を絡め取って[―――]。

[se play=se058g buf=0]
[se play=se058h buf=1]
[ken zoom=150 xpos=-600 ypos=600 time=1000 opacity=0 rotate=180 accel=-3]
更に束を一回転捻り。

[wact]
[se play=se033b buf=1]
[evDA04b_ time=1000]
聖剣を彼女の手元から吹き飛ばした。

[se play=se028p buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]

[se play=se064b buf=3]
[quake time=300 hmax=0 vmax=5]
カィンッ！！

[wact]
[evDA04b_ time=1000]

剣は彼女の上方へと打ち上げられ、
天井へ突き刺さった。

そして、上方へ切り上げた俺の刀を、今度は急遽翻して、
肩口から一気に袈裟切りだ[―――]。

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[黒]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03f_ time=100 vague=100]
[ken opacity=0 time=1000]
[evDA04d]

【蓮】
「見よう見まねの
秘剣燕返しぃぃぃ[―――]！！」

[se play=se053a buf=3]
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

[かりん voice="DaF_Ka_0601_02_010"]
【かりん】
「そ、そんな……私の剣が……彫金細工が
[―――]きゃあああぁっ！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA04d opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA04f4 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

よく分からなかったが、まばゆい光が薄らいでいくと、
すぐさまその意味を理解した。

[msgoff time=300]
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

[evDA04f4]
[かりん voice="DaF_Ka_0601_02_011"]
【かりん】
「あ……うぅ……こんなはずじゃなかったのに……
って、あわわっ！？
な、なんですかこれ……服が破れちゃってます……！」

【蓮】
「かりん……その淑女のボディ。
我がハーレムに不足はない」

【蓮】
「それに、少しは動きやすくなったんじゃないか？」

[かりん voice="DaF_Ka_0601_02_012"]
【かりん】
「れ、蓮兄さん、目が変態さんです……！
そんな蓮兄さんには[―――]アーケン！！」


;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_karin xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
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

かりんは逃げるように後方へ。

俺から距離を取りながら、再度、
チェイシング能力を発動させる。

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce xpos=300 ypos=150 zoom=70 opacity=255 level=9]
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

もう、彼女の手には[ruby text="デュランダル"][ch text=聖剣]はない。

次はなにがくる？

[かりん 顔 不満１]
[かりん voice="DaF_Ka_0601_02_013"]
【かりん】
「離れて戦えばその刀も怖くありません！
え、えい……っ！！」

[se play=se031c buf=0]
なにかを精製して、力なく投げられたあれは……
もしかして槍か？

彼女の力では、どう見ても
俺のところまで届きそうにない。

だが[―――]。

[se play=se021e buf=1]
[begintrans]
[かりん 消]
[msgoff time=300]
[黒]
[layer name=lov0 file=グングニルb opacity=0 level=2]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer name=lov1 file=グングニルb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=グングニルb_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=グングニルb_ xpos=-400 ypos=-250 zoom=30 opacity=0 level=4]

[se play=se037j buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se064c buf=3]
[se play=se014b buf=4]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se061c buf=3]
[se play=se037h buf=4]
[se play=se058f buf=0]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

[begintrans]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[syu opacity=255]
[彫金室]
[endtrans normal time=1000]

[―――]ビュオンッ！！

【蓮】
「うおっ！？　な、なんだ[―――]！？」

突如、槍が勢いを増し、
一直線に俺へと向かってくる。

五又の切っ先、神々しい輝き、稲妻のような一撃は[―――]。

光槍ブリューナク……か！？

【蓮】
「おい、どこのアンリミテッド
ブレイドワークスだ！」

[ブライトネススクエア１ 制服 左]
【蓮】
「ブライトネス[―――]！」

[ブライトネススクエア２]


[begintrans]
[gn6 delete]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[wo delete]
[灰_ delete]
[光_ delete]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[白]
[endtrans normal time=500]
[se play=se028r buf=1]
[se play=se028u buf=2]
[layer name=gn7 file=グングニルx_ xpos=1800 ypos=900 opacity=255 zoom=300 level=5]
[gn7 xpos=-900 ypos=-400 zoom=10 time=1000 opacity=255 accel=-3]
[wact]
[se play=se021e buf=3]
俺は[ruby text=ブライトネススクエア][ch text=光の四方形]を出して、
その稲妻のように煌めく槍の一撃を、
辛うじて弾き返す[―――]が。

[se play=se021e buf=1]
[begintrans]
[gn7 delete]
[msgoff time=300]
[黒]
[layer name=lov0 file=グングニルb opacity=0 level=2]
[endtrans normal time=100]

[layer name=lov1 file=グングニルb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=グングニルb_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=グングニルb_ xpos=-400 ypos=-250 zoom=30 opacity=0 level=4]

[se play=se037j buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se061c buf=3]
[se play=se037h buf=4]
[se play=se058f buf=0]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

ブリューナクの自動追尾機能により、
弾いても、何度も何度も俺を貫くまで襲いかかってくる。

[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスC_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスC_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスC_a_ show opacity=255 zoom=0 level=5]
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
[wact]

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮】
「[ruby text=フォーチュン][ch text=運命]デザイアー！！」

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

[begintrans]
[layer_bs2 delete]
[layer_bs3 delete]
[bo delete]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[endtrans normal time=1000]
[se play=se054a buf=4]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]


俺はなんとか[ruby text=フォーチュン][ch text=運命]デザイアーを使い、
その追尾能力をかき消す。

[begintrans]
[gn7 delete]
[gn6 delete]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[wo delete]
[evDA04f4]
[endtrans 汎用 rule=mosaic time=500 vague=300]

[se play=se058g buf=0]
[wait time=500]
[quake time=300 hmax=0 vmax=5]
[se play=se019g buf=1]
ゴトリ[―――]。

ブリューナクはようやく機能を失い、
地面へと転がった。

[ruby text=ブライトネススクエア][ch text=光の四方形]がなければ、確実にやられていた。

【蓮】
「くっ……武器一つ一つが
あまりに重くて強すぎる……」

どこかの士郎さんじゃあるまいし、こんな調子で
伝説の武具を乱造されたら、ＡＬＩＡ戦は
かりんの一人勝ち余裕じゃないか？

[evDA04h4]
[かりん voice="DaF_Ka_0601_02_016"]
【かりん】
「このままだと戦いづらいです……」

見れば、彼女の服は
ビリビリに破けてはだけていた。

いたるところから、触れたらとても柔らかそうな
白い肌や、清楚で魅惑的な下着が覗いている。

胸元を隠すように身体を抱く仕草も、
また可愛らしい。

【蓮】
「思いきって手を離してみたらどうだ？
きっと清々しい思いで戦えるぞ」

[かりん voice="DaF_Ka_0601_02_017"]
【かりん】
「そ、そんなことできません……
だ、だって手を離したら……
蓮兄さんにおっぱい見られちゃうじゃないですかぁ！！」

【蓮】
「だが、そんなぎこちない動きでは
俺には勝てない」

【蓮】
「そうなればかりんの願いだって
叶えることはできないぞ？」

[evDA04f4]

[かりん voice="DaF_Ka_0601_02_018"]
【かりん】
「そ、そうです……
ワッフルの……ワッフルのために負けるわけには
[―――]はっ！？」

【蓮】
「そうか……かりんの願いは
ワッフルなのか」

【蓮】
「まさか食べ物の願いだとは
思わなかったよ」

[evDA04h4]

[かりん voice="DaF_Ka_0601_02_019"]
【かりん】
「だって……私はこんなにワッフルが好きなのに、
前作でも今作でも、まったく食べられてないんですよ！？
話題に上ったのすら一度だけです……」

[かりん voice="DaF_Ka_0601_02_020"]
【かりん】
「公式サイトのキャラクター紹介には、しっかりと
『好きな食べ物：ワッフル』と書いてあるのに……
だから私は[―――]！！」

【蓮】
「よしわかった。
俺がお前のその願い、叶えてやる」

【蓮】
「俺のハーレムに入れば、ワッフルを
ハーレム公式お菓子として認定しよう！

【蓮】
「もちろん、たくさん作ってみんな食べ放題だ」

主に椎名が作るわけだが。

[evDA04f4]

[かりん voice="DaF_Ka_0601_02_021"]
【かりん】
「ど、どういう理屈ですか……！
あうぅ……な、なんとかしないと負けちゃいます……
なにか作らないと……ええと、ええと……」

赤面しつつあわあわしつつ、慌てるかりん。

俺はその隙に三度、彼女へ詰め寄る。

[かりん voice="DaF_Ka_0601_02_022"]
【かりん】
「と、とりあえず、盾で防げばいいでしょうか……
盾、盾のイメージを……
ああぁ、違いますそれはお鍋の蓋です！？」

[layer name=layer_bs1 file=イージスa_ show opacity=0 level=5 zoom=5 xpos=0 ypos=0]
[se play=se054a buf=3]
[layer_bs1 zoom=100:150 rotate=0:60 opacity=128:0 time=1000 accel=-4]
[se play=se014i buf=0]
[fadeoutse buf=0 time=10000]
そうして、彼女の目の前に、
なにか光り輝くものが精製される。

[se play=se028f buf=1]

【蓮】
「げ……あれは！？」

彼女の前に、究極の盾イージスが
出現しようとしている[―――]！

あいつはまずい……！

[quake time=300 hmax=0 vmax=5]
[se play=se059e buf=0]
[―――]タンッ！

俺は能力を使用している、かりんの元へと飛んだ。

【蓮】
「伝説の武具を、そんなにポンポン、
精製されてたまるかあぁぁぁ[―――]！」

間に合え、盾が精製される前に[―――]！！

【蓮】
「これで終わりにする！」

[かりん voice="DaF_Ka_0601_02_014"]
【かりん】
「え？　ええっ！？　ま、待ってください！
ええと、ええと……きゃあああぁんっ！！！」

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[黒]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03f_ time=100 vague=100]
[ken opacity=0 time=1000]
[evDA04g2]

[フラッシュ]
[se play=se014g buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[layer_bs1 opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
イージスは完成を待つことなく、
俺の刀に真っ二つにされる。

[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03g opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03g_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA04h4 opacity=255 zoom=100]
そして[―――]もう一閃。

[se play=se053a buf=3]
[evDA04h4]
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

[かりん voice="DaF_Ka_0601_02_023"]
【かりん】
「きゃああああああああぁぁんっ！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

薙いだ箇所から彼女が光に包まれた。

[layer name=cg1 file=evDA04h4 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA04j4 time=100]
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

[se play=se053b buf=0]
[―――]パリンッ。

乾いた音を残し、かりんのスケープシェルが割れた。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/インフォメーション】
「『WINNER! - SAIJO REN -』」
[戦闘勝利２]

すると天井に突き刺さったデュランダルも、
地面に転がるブリューナクもそのまま消失した。

[bgm play=bgm041]
【蓮】
「ふっ……また一つ、可憐な花を
散らせてしまった」

[evDA04l4]

[かりん voice="DaF_Ka_0601_02_024"]
【かりん】
「ううっ……やられてしまいました……
今度こそ、ワッフルをお腹いっぱい食べられると
思っていたのに……」

かりんは涙目で地面へ
へたり込んでしまった。

【蓮】
「それにしても素晴らしい姿だ。
ここまで発育よく育ってくれて、兄として嬉しいぞ」

[evDA04j4]

[かりん voice="DaF_Ka_0601_02_015"]
【かりん】
「素晴らしい姿って……ふわわわわわっ！！
で、ですからエッチな目で見ないでください～……」

【蓮】
「心配するな、かりん」

【蓮】
「俺のハーレムの一員になれば、毎日ワッフルは食べ放題だ」

言いながら、俺はかりんの頭を撫でてあげる。

【蓮】
「そして、毎日こうして頭を撫でてあげられるぞ」

[かりん voice="DaF_Ka_0601_02_025"]
【かりん】
「……えっ？」

【蓮】
「俺は妹の[―――]かりんの悲しむ姿は見たくないからな」

[evDA04l4]

[かりん voice="DaF_Ka_0601_02_026"]
【かりん】
「ふあ……ああぁ……い、今の言葉……
私、キュンってきてしまいました……！」

すると俺の胸の中へ顔を埋めた。

[かりん voice="DaF_Ka_0601_02_027"]
【かりん】
「……ありがとうございます、蓮兄さん。
蓮兄さんのお願い、絶対に叶えてくださいね……」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

【蓮】
「ああ、任せろ。お前の兄は誰にも負けないさ」

[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[彫金室 time=2000]
[endtrans normal time=1000]

力強く頷くと、かりんの身体は
徐々に薄くなり消えていった。

【蓮】
「かりん……お前の気持ち、受け取った！」

椎名に続き、かりんも
我がハーレムへと入ることが決まった。

次々と俺の楽園が華やかに彩られていく。

前へ進む度、野望への距離は縮まる。

そうだ、今の俺は誰にも止めることはできない！

さあ、伝説の樹よ。待っていろ。

きっと俺はハーレムを築いてみせる！

;次のステージへ

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene
