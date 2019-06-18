*gra11|少女の夢その３
[initscene]
@playscene ret="*gra11"

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
[evFI03b time=3000]
[wait time=1500]

;雪解け水が路地を濡らし、もうすぐ春の訪れを感じさせるとある朝。

;イブキに受験結果の報が届き、難関大学へ合格したことが分かった。

[layer name=ga file=gr04a opacity=0 level=5]
[layer name=gb file=gr04b opacity=0 level=5]
[begintrans][ga opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gb opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[ga delete]
[gb delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;それから数日後―――イブキは倒れた。

;幼い頃から煩っていた病が悪化したのだ。

[layer name=gc file=gr04c opacity=0 level=5]
[layer name=gd file=gr04d opacity=0 level=5]
[begintrans][gc opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gd opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gc delete]
[gd delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;ついにこのときが来た。

;少女はすぐさまイブキの元へと向かった。

;それは彼女の身を案じてではなく、課せられた使命のため。

[layer name=ge file=gr04e opacity=0 level=5]
[layer name=gf file=gr04f opacity=0 level=5]
[layer name=gg file=gr04g opacity=0 level=5]
[begintrans][ge opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gf opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gg opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[ge delete]
[gf delete]
[gg delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;イブキは寂れた病院の狭い一室で、一人静かにベッドへ横たわっていた。

;少女が訪れると、イブキは弱々しく笑顔を作る。

[layer name=gh file=gr04h opacity=0 level=5]
[layer name=gi file=gr04i opacity=0 level=5]
[begintrans][gh opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gi opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gh delete]
[gi delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;ごめんね、せっかく来てくれたのに。

;お医者さんがね、前に言ってたんだ。

;今の技術では治せない不治の病なんだって。だからもう私の命は長くないって。

[layer name=gj file=gr04j opacity=0 level=5]
[layer name=gk file=gr04k opacity=0 level=5]
[layer name=gl file=gr04l opacity=0 level=5]
[begintrans][gj opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gk opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gl opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gj delete]
[gk delete]
[gl delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;少女は知っていた。イブキの命の灯火があと僅かで消えることを。

;いろいろ語りかける言葉を探してみたが、この言葉しか思いつかない。

[layer name=gm file=gr04m opacity=0 level=5]
[layer name=gn file=gr04n opacity=0 level=5]
[begintrans][gm opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gn opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gm delete]
[gn delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……イブキ、あなたは……不幸ね。

;不幸、なのかな。そんな風に考えたことはなかったけれど。

[layer name=go file=gr04o opacity=0 level=5]
[layer name=gp file=gr04p opacity=0 level=5]
[begintrans][go opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gp opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[go delete]
[gp delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……世の中には、もっと自由で、幸せな人はたくさんいる。

;……あなたは貧しい家に生まれ、身体も弱くて、
;施設でも、その後も、とても辛い人生を歩んできたのに。

;あはは……大変だったけど、辛いと思ったことなんてないよ。

[layer name=gq file=gr04q opacity=0 level=5]
[layer name=gr file=gr04r opacity=0 level=5]
[layer name=gs file=gr04s opacity=0 level=5]
[begintrans][gq opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gr opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gs opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gq delete]
[gr delete]
[gs delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……でもあんなに勉強して、こうして大学にまで受かって、
;もう少しで学者になれたというのに……悔しくはないの？

;悔しくはないけど、ちょっぴり残念かな……。

[layer name=gt file=gr04t opacity=0 level=5]
[layer name=gu file=gr04u opacity=0 level=5]
[begintrans][gt opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gu opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gt delete]
[gu delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;大学には行ってみたかったから……もっと勉強して、人のために
;お仕事をしたいなってずっと思っていたから。

;あ、それにね、きっと友達もたくさんできて楽しいだろうし。

[layer name=gv file=gr04v opacity=0 level=5]
[layer name=gw file=gr04w opacity=0 level=5]
[begintrans][gv opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gw opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gv delete]
[gw delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……愚かね、今はこうして最期を看取ってくれる人もいないじゃない。

;うん……私、身寄りがいないから。

[layer name=gx file=gr04x opacity=0 level=5]
[layer name=gy file=gr04y opacity=0 level=5]
[begintrans][gx opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gy opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gx delete]
[gy delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……両親の事を恨まないの？

;ううん……。あのね、イブキってどういう意味か知ってる？

[layer name=gz file=gr04z opacity=0 level=5]
[layer name=g5a file=gr05a opacity=0 level=5]
[begintrans][gz opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5a opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gz delete]
[g5a delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------


;春の息吹のように、元気で活き活きとした明るい子に育って欲しいって。

;お父さんとお母さんが一生懸命考えて
;名付けてくれたんだよ。

[layer name=g5b file=gr05b opacity=0 level=5]
[layer name=g5c file=gr05c opacity=0 level=5]
[begintrans][g5b opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5c opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5b delete]
[g5c delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;私、この名前のように生きようって決めたんだ。

;だから恨んでなんかいないよ。

;こんな素敵な名前を付けてくれた、お父さんとお母さんには感謝してる。

[layer name=g5d file=gr05d opacity=0 level=5]
[layer name=g5e file=gr05e opacity=0 level=5]
[layer name=g5f file=gr05f opacity=0 level=5]
[begintrans][g5d opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5e opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5f opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5d delete]
[g5e delete]
[g5f delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;分からない、こんな苦しい目にあってまで、
;彼女はどうして笑っていられるのか。

;私は責務を果たすときまで、彼女と淡々と話を続ける。

[layer name=g5g file=gr05g opacity=0 level=5]
[layer name=g5h file=gr05h opacity=0 level=5]
[begintrans][g5g opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5h opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5g delete]
[g5h delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……ねえ、あなたの人生とはなんだったの？　意味はあったの？　後悔はしてないの……？

;どうなんだろう。ただ……後悔はしてないよ。

;私は今日まで精一杯生きたんだもの。それで十分だよ。

[layer name=g5i file=gr05i opacity=0 level=5]
[layer name=g5j file=gr05j opacity=0 level=5]
[layer name=g5k file=gr05k opacity=0 level=5]
[begintrans][g5i opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5j opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5k opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5i delete]
[g5j delete]
[g5k delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……でも死んでしまったら全てが無に帰すわ。意味なんてない。

;ううん、意味はあったよ。

[layer name=g5l file=gr05l opacity=0 level=5]
[layer name=g5m file=gr05m opacity=0 level=5]
[begintrans][g5l opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5m opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5l delete]
[g5m delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;少なくとも、ほら……こうしてあなたにも会えたから。

;……私と？

[layer name=g5n file=gr05n opacity=0 level=5]
[layer name=g5o file=gr05o opacity=0 level=5]
[begintrans][g5n opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5o opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5n delete]
[g5o delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;うん、ありがとう、友達でいてくれて。

;今まであなたと一緒に過ごせてとても楽しかった。

;それも死んでしまったら意味がないというのに、この子はなにを言っているんだと少女は思った。

[layer name=g5p file=gr05p opacity=0 level=5]
[layer name=g5q file=gr05q opacity=0 level=5]
[layer name=g5r file=gr05r opacity=0 level=5]
[begintrans][g5p opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5q opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5r opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5p delete]
[g5q delete]
[g5r delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------


;あのね、一つだけ……一つだけお願いがあるんだ。

;友達としての最後のお願い。

[layer name=g5s file=gr05s opacity=0 level=5]
[layer name=g5t file=gr05t opacity=0 level=5]
[begintrans][g5s opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5t opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5s delete]
[g5t delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;私の命、看取って欲しい。

;ううん、あなただから看取って欲しいな。

;少女は驚く。

[layer name=g5u file=gr05u opacity=0 level=5]
[layer name=g5v file=gr05v opacity=0 level=5]
[layer name=g5w file=gr05w opacity=0 level=5]
[begintrans][g5u opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5v opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5w opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5u delete]
[g5v delete]
[g5w delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;だって、あなたは死神さんだよね？

;最初に会ったときから、あなたの手には鎌と翼が生えているのが見えるの。


[layer name=g5x file=gr05x opacity=0 level=5]
[layer name=g5y file=gr05y opacity=0 level=5]
[begintrans][g5x opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5y opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5x delete]
[g5y delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;最初からイブキは気づいていたのだ。

;死期が近い者には、私の本当の姿が見える。死神としての醜い姿。

;……それならなぜ。

[layer name=g5z file=gr05z opacity=0 level=5]
[layer name=g6a file=gr06a opacity=0 level=5]
[layer name=g6b file=gr06b opacity=0 level=5]
[begintrans][g5z opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6a opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6b opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5z delete]
[g6a delete]
[g6b delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;あはは……だって友達だもの。

;友達に死神も神様もないんじゃないかな？

;……そんな答えじゃ納得できないわ。

[layer name=g6c file=gr06c opacity=0 level=5]
[layer name=g6d file=gr06d opacity=0 level=5]
[layer name=g6e file=gr06e opacity=0 level=5]
[begintrans][g6c opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6d opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6e opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6c delete]
[g6d delete]
[g6e delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;強いて言えば、最初に街角で会ったとき、
;あなたの顔はとても寂しそうだったから、かな。

;どうしてか、仲良くならなくちゃって思ったんだ。

;きっと素敵な友達になれるって確信したんだと思う。

[layer name=g6f file=gr06f opacity=0 level=5]
[layer name=g6g file=gr06g opacity=0 level=5]
[layer name=g6h file=gr06h opacity=0 level=5]
[begintrans][g6f opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6g opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6h opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6f delete]
[g6g delete]
[g6h delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;それに、あなたの心の嘆きが痛いほどに伝わってきた……。

;だから少しでも笑顔になって欲しいなって思って。

[layer name=g6i file=gr06i opacity=0 level=5]
[layer name=g6j file=gr06j opacity=0 level=5]
[begintrans][g6i opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6j opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6i delete]
[g6j delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;あはは……私はただ笑うことしかできなかったけどね。

;そうして彼女は目を伏せる。

;それは気紛れな同情心、だったのだろうか。それとも―――。

[layer name=g6k file=gr06k opacity=0 level=5]
[layer name=g6l file=gr06l opacity=0 level=5]
[layer name=g6m file=gr06m opacity=0 level=5]
[begintrans][g6k opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6l opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6m opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6k delete]
[g6l delete]
[g6m delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;少女の課せられた使命は人を見守ること。

;そして、時期が来たらその命を刈り取ること。

[layer name=g6n file=gr06n opacity=0 level=5]
[layer name=g6o file=gr06o opacity=0 level=5]
[begintrans][g6n opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6o opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6n delete]
[g6o delete]
[endtrans 汎用 rule=wave time=1000 vague=300]


;大丈夫、私の胸はほんわかしてるよ。だから、ね？

;それでも笑顔でいるイブキ。

[layer name=g6p file=gr06p opacity=0 level=5]
[layer name=g6q file=gr06q opacity=0 level=5]
[begintrans][g6p opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6q opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6p delete]
[g6q delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;そんなイブキを見て、少女は苛立ちを憶える。

;それはイブキに？　イブキを生んだ両親に？

;それとも理不尽なこの世界に……？

[layer name=g6r file=gr06r opacity=0 level=5]
[layer name=g6s file=gr06s opacity=0 level=5]
[layer name=g6t file=gr06t opacity=0 level=5]
[begintrans][g6r opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6s opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6t opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6r delete]
[g6s delete]
[g6t delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------


;わからない、少女はイブキの考えていることが分からなかった。

;私は手に持つ漆黒の鎌を振り上げた。

;使命は果たさなければならない。

[layer name=g6u file=gr06u opacity=0 level=5]
[layer name=g6v file=gr06v opacity=0 level=5]
[layer name=g6vv file=gr06vv opacity=0 level=5]
[begintrans][g6u opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6v opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6vv opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6u delete]
[g6v delete]
[g6vv delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;イブキ……さようなら。

;うん……さようなら、いのり。

[layer name=g6x file=gr06x opacity=0 level=5]
[layer name=g6y file=gr06y opacity=0 level=5]
[begintrans][g6x opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6y opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6x delete]
[g6y delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;少女は震える手で、残り僅かな命の灯火を、自らのその刃で刈り取った。

;イブキの最期は安らかな笑顔だった。

[layer name=g6z file=gr06z opacity=0 level=5]
[layer name=g7a file=gr07a opacity=0 level=5]
[begintrans][g6z opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7a opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6z delete]
[g7a delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

[evFI03a time=3000]

;ここは知られざる月下美人の花の丘―――。

[layer name=g7b file=gr07b opacity=0 level=5]
[begintrans][g7b opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7b delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;少女の手は朱く血に染まっていた。

;最愛の友達をこの手で摘んだ。

[layer name=g7c file=gr07c opacity=0 level=5]
[layer name=g7d file=gr07d opacity=0 level=5]
[begintrans][g7c opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7d opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7c delete]
[g7d delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……胸が苦しい。

;……ちっともほんわかなんてしないよ、イブキ。

[layer name=g7e file=gr07e opacity=0 level=5]
[layer name=g7f file=gr07f opacity=0 level=5]
[begintrans][g7e opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7f opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7e delete]
[g7f delete]
[evFI03c]
[endtrans 汎用 rule=wave time=1000 vague=300]
;----------------------------------------------

;……こんな切なくなるのなら、友達になんて、
;ならなければよかった……！

;その胸の奥の苦しみは、彼女の涙となって零れた。


[layer name=g7g file=gr07g opacity=0 level=5]
[layer name=g7h file=gr07h opacity=0 level=5]
[begintrans][g7g opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7h opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7g delete]
[g7h delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;----------------------------------------------

;……イブキ……会いたいよ。

;……私を一人にしないでよ、イブキ―――。

[layer name=g7i file=gr07i opacity=0 level=5]
[layer name=g7j file=gr07j opacity=0 level=5]
[begintrans][g7i opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7j opacity=255][endtrans 汎用 rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7i delete]
[g7j delete]
[endtrans 汎用 rule=wave time=1000 vague=300]

;―――丘の上で少女は一人泣いていた。

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
