*ino16|葛藤
[initscene]
@playscene ret="*ino16"

;【葛藤】

;８月２０日(水)

;自室

[wait time=500]
[stagepopup date="８月１９日 (水)" place="図書塔《１Ｆ書架の間》"]
[wait time=2000]
[自室 夜 time=1000]
;開幕------------------------------------------
[bgm play=bgm039]
[wait time=500]
[msgon time=300]

俺は自分の部屋に戻るなり、
ベッドに身体を投げ出した。

【蓮】
「…………」

いのりが帰った後、先ほどの会話を
思い返しながら、いろいろと考えてみた。

だが、はっきりとした答えを
出すには至らなかった。

【蓮】
「[―――]私が不幸を呼び寄せる、か」

いのりは自分の存在が原因で、イブキさんに
良くないことが起きてしまったと考えているらしい。

そして、その影響は先日のパキラにまで及び、
ゆくゆくは俺にも悪影響が出てくるんじゃないかと
考えているみたいだ。

…………。

[se play=se035c buf=1]
[quake time=300 hmax=0 vmax=5]

【蓮】
「そんなこと、あるわけが
ないだろう……！」

俺はばふっと布団に拳を叩きつけた。

俺は熱くなった頭を冷ますために、
テーブルに置いておいた麦茶を
一気に飲み干す。

………………。

…………。

……。

【蓮】
「ふぅ……」

一息ついて、少し冷静さを取り戻した。

【蓮】
「なにか引っかかる……」

こうして落ち着いて考えてみると、
おかしな点がある。

いのりの、イブキに対する
執拗なほどの自責の念だ。

彼女の話では、イブキは両親のいない
孤独の身だったと言う。

だからなのか、その最期のときは
いのりが看取ったと言っていた。

【蓮】
「彼女の最期に立ち会ったことで、
いのりは思い悩むことになった……？」

だがそうは言っても、普通はあそこまで
深刻に考えるだろうか……。

それほどまでに仲が良かった、と
いうことかもしれないが。

【蓮】
「…………」

俺が父や母を失ったときも、いろいろと
悩み苦しむことはあった。

当時は涙だって出たし、食事が喉を
通らないほど落ち込んだ。

だが、さすがに時間と共に、平穏に飲まれ
悩みは薄らいでいったが……。

だが、いのりの彼女の死に対する執着は
その比ではない気がする。

【蓮】
「そうなると、イブキさんのことだけじゃない。
まだなにか他にも原因があると考えられるな……」

それをいのりが話してくれれば、悩みを
解決する力になれるかもしれないんだが……。

[se play=se063b buf=1]
ふぅ……と息を吐き、
俺は再び布団へ倒れ込む。

【蓮】
「……そういえば、不思議なことを
言っていたな」

夢……。

今朝、俺が見た夢の光景を、いのりは
記憶の残滓だと言っていた。

そいつは俺の中に元々あった
ものだとか……。

【蓮】
「そんなことがあり得るのか？」

【蓮】
「いや、待てよ……？」

前にも一度、似たような事を
言われた気がするぞ[―――]。

[msgoff time=300]
[se play=se023b buf=1]
[layer name=gr11b file=bg11_03 opacity=0 level=4]
[layer name=bo file=bg99_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[gr11b blur=30 opacity=255 time=1000 accel=-3 nowait]
[wait time=1000]
[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]
[evFI01b blur=30 opacity=255 time=1000 sync]
[evFI01b blur=0 time=1000 accel=3 nowait]

[いのり voice="AoF_En_0703_035"]
【いのり】
「貴方は……そんなことばかり覚えているのね……」

【蓮】
「なあ、覚えているって、どういう……」

[いのり voice="AoF_En_0703_036"]
【いのり】
「いいえ、なんでもない。
今のことは忘れて……」

[se play=se053c buf=1]
[begintrans]
[gr11b delete]
[ev delete]
[endtrans normal time=1000]

【蓮】
「そうだ、碧島でのことだ」

あのときも、いのりの手に触れたときに、
今朝のような光景が脳裏を過ぎった。

まるでデジャヴュのような感覚。

【蓮】
「覚えているって、いったい……」

なにか……。

【蓮】
「俺はなにか大事なことを[―――]、
忘れているとでもいうのか……？」

その忘れた記憶は恐らく彼女、いのりに
深く関わるような事に違いない。

【蓮】
「やはり、俺はもう一度いのりと
話をしなくてはならない、な」

いのりの悩んでいることと、俺の忘れて
しまっている記憶は、どこかで
つながっているように思えてならない。

【蓮】
「俺はいのりのことが好きだ」

今もこれからも、俺はずっといのりの隣に
居続けたいと願っている。

そして、いのりもきっと俺のことを[―――]。

【蓮】
「この問題は、このまま流すわけにはいかない。
向き合わなければ」

俺のために。

そして、いのりのためにも[―――]。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[endtrans normal time=1000]

@endscene