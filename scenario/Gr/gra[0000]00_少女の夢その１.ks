*gra01|少女の夢その１
[initscene]
@playscene ret="*gra01"

[wait time=3000]
[bgm play=bgm058]
[wait time=1000]
;開幕------------------------------------------
[layer name=bo file=bg99_01 opacity=255 level=6]
;桜ムーブ--------------------------------------
[se play=se004b buf=0]
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

;――仄昏く広がる夜の空に、静かに蒼月が浮かびあがる。

;辺りには、月の光に照らされた、目映いくらいの花々が咲き誇っている。

;ここは知られざる月下美人の丘――。

[layer name=g1 file=gr01a opacity=0 level=5]
[layer name=g2 file=gr01b opacity=0 level=5]
[layer name=g3 file=gr01c opacity=0 level=5]
[begintrans][g1 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g2 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g3 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g1 delete]
[g2 delete]
[g3 delete]
[endtrans 汎用 rule=wave time=1000 vague=500]

;この場所だけは、何者のしがらみにも囚われない、純白で無垢な場所。

;その丘に、一人の少女が舞い降りる。

;まだあどけない顔をして、鈍く銀に輝く髪をなびかせ、儚げに一人世を憂える。

[layer name=g4 file=gr01d opacity=0 level=5]
[layer name=g5 file=gr01e opacity=0 level=5]
[layer name=g6 file=gr01f opacity=0 level=5]
[begintrans][g4 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g5 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g6 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g4 delete]
[g5 delete]
[g6 delete]
[endtrans 汎用 rule=wave time=1000 vague=500]

;その瞳には、ありとあらゆる人の営みが映っていた。

;人間たちの嬉び愉しみ、そして悲しむ姿も。

;そんな人々の歓楽の声に耳を傾け、少女は日々、そこから俗世を眺めていた……。

[layer name=g7 file=gr01g opacity=0 level=5]
[layer name=g8 file=gr01h opacity=0 level=5]
[layer name=g9 file=gr01i opacity=0 level=5]
[begintrans][g7 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g8 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g9 opacity=255][endtrans 汎用 rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g7 delete]
[g8 delete]
[g9 delete]
[endtrans 汎用 rule=wave time=1000 vague=500]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
