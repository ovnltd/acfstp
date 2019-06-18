*ino14|蓮の夢
[initscene]
@playscene ret="*ino14"

;【蓮の夢】
;８月１９日(火)

[wait time=3000]
[bgm play=bgm058]
[wait time=1000]
;開幕------------------------------------------
[layer name=bo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=1]
[begintrans]
[白]
[bo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=evFI03b zoom=200 xpos=-500 ypos=330]
[sky xpos=500 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------
[wait time=2000]
[evFI03a time=3000]
[wait time=1500]

[―――]仄昏い空に浮かぶ眩い蒼月。

そこは[ruby text=せいひつ][ch text=静謐]な時が流れ、
[ruby text=うつしよ][ch text=現世]をただ粛々と見守る月下美人の丘。

どこまでも続く美しい花園の中、一人佇む少女は
どこか寂しげな憂いを瞳に宿している。

少女は心に傷を負っていた。

イブキと別れ、月下美人の丘へと戻った少女は
ただひたすら自らへと問いかける。

[―――]この胸に残る苦しみはなんだろう。

[―――]世界はどうしてこうも理不尽なのだろう。

[―――]私は……なぜ彼女と出会ってしまったのだろう。

幾度語りかけても、胸を刺す痛みは消えない。

少女は後悔と悲しみを抱き続けていた。

忘れたい……彼女とのことはなにもかも。

少女は悲しみから逃れるために
次第に心を閉ざしていく。

イブキと過ごした幸せな日々の記憶は
意識の奥底へと押しやって。

笑い合って楽しかった事も、
初々しい恥じらいと恋の話も、
一緒に過ごしてきた思い出もぜんぶ。

全てに鍵を掛けて、鎖を巻いて、分け隔て、
奥へ奥へと押しやっていく。

ここは月下美人の丘。

少女が一人佇む、空虚な世界[―――]。

[wait time=1500]
[msgoff time=1000]
[bgm stop=3000]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[evFI03a time=3000 blur=50]
[wact]
[wait time=500]
[stagepopup date="８月１９日 (火)" place="才城家《マイルーム》"]
[wait time=2000]
[begintrans]
[自室 昼]
[bo delete]
[ev delete]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]

【蓮】
「ん……夢か……」

カーテンの隙間から差し込む明かりに顔をしかめつつ、
俺はベッドから身体を起こした。

【蓮】
「ずいぶんと不思議な夢だったな……」

珍しく鮮明に覚えている夢。

夜に咲く花園に佇んでいたあの少女……。

まだ年端もいかない幼い子だったが
あれは酷くいのりに似ていた。

[quake time=300 hmax=0 vmax=5]
[se play=se042a buf=1]

【蓮】
「……っ！」

不意に頭痛がする。

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

……なんだ？

なんとなく感じる違和感。

知っている。

なぜだか分からないが、俺はこれを
知っているような気がする……？

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

【蓮】
「俺はどこかであの光景を
見たことが……ある、のか？」

[layer name=red file=bg98_01 level=5]
[red time=100]
[red xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[wact layer=red]
[se play=se042a buf=1]

[―――]ズキッ！

頭の奥に極度な鈍痛が走る。

[se play=se054a buf=1]
まるで、記憶を掘り返そうとするのを
拒絶するような鈍い痛み。

[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=64]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=10 vague=10]
;----------------------------------------------
[wait time=10]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[evFI04a]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]
;----------------------------------------------
[msgoff time=300]
;■意識切断テンプレ-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;３--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans 汎用 rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;４--------------------------------------------
[begintrans]
[wo opacity=255]
[allchar hide]
[endtrans 汎用 rule=random time=1000 vague=10]
[自室 time=0]
[wo opacity=0 time=500 nosync]
;----------------------------------------------
[fadeoutse buf=3 time=2000]


【蓮】
「く、……今の……は？」

おぼろげに脳裏に過ぎる光景。

【蓮】
「なにかを思い出しそうに[―――]」

いや、これは思い出したと
言えるのだろうか。

勝手な想像を、膨らませて
しまっているのではないか。

黒い翼を生やしたいのりの姿なんて
とてもじゃないが現実感がない。

【蓮】
「落ち着け」

俺は深呼吸をして、乱れた意識を整える。

………………。

…………。

……。

すると次第に頭痛は治まっていった。

【蓮】
「ふぅ……最近はいのりのことばかり
考えていたからな」

【蓮】
「そのせいで変な妄想でも、
してしまったのかもしれない」

俺はそう、無理矢理に結論付けた。

こんな夢は、ただの気まぐれ。

最適解とは違う、また別のもの。

恐らく夏の寝苦しさのせいもあるだろう。

【蓮】
「しかし、いのりにあんな小悪魔衣装を着せるなんて、
俺ってやつは、とんだ変態なんじゃ……あはは」

俺は頭を掻きながら、あまりの
くだらなさに思わず苦笑して肩を竦める。

【蓮】
「…………」

……だが、心の奥にある、この
もやもやとした感情は嘘ではない。

その映像に対して、俺はどこか
デジャヴュのようなものを感じていた。

【蓮】
「……さてと。変な事ばかり考えてないで起きるか。
今日のかりんの朝食はなにかな」

感傷的になりかけた気分を切り替える。

俺は身支度を済ませると、自室を出た。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene