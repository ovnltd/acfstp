*gra07|土曜日の日常
[initscene]
@playscene ret="*gra07"

;----------------------------------------------
[空月 夜 zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Saturday" place="本棟《３Ｆ廊下》"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[白 time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg18_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[階段 昼]
[yo delete]
[zi delete]
[endtrans normal time=0]
;開幕------------------------------------------
[wait time=500]
[bgm play=bgm020]
[msgon time=300]

今日は土曜日。

毎週恒例のＡＬＩＡ戦の日だ[―――]。

初戦の対戦相手は『ボウリング部』だった。

部員数は２１人。

俺たちアス研みたいな少数部員と違って
本棟に部室を構える大所帯な部活だ。

科学部ほどではないが、５名しかいないアス研とは
明らかな戦力差があった。

しかし、それは俺たちが
１人分の働きしかしなかった場合だ。

みんなと力をあわせ、そして俺と明日葉で
１０人分の働きをすればいい！


[msgoff time=300]
[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;セリフ------------------------------------------

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="YuF_As_0611_001"]
【明日葉】
「『[ruby text=ハートブレイズ][ch text=心の灯火]』！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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


;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
;----------------------------------------------
[明日葉 消]

[se play=se053b]
パリンっ！

[男性Ａ voice="GrF_Mo1_0006_001"]
【男性Ａ/男子生徒Ａ】
「ぐっ、ぐああああ[―――]！」

[begintrans]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[a02 delete]
[card2 delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[階段]
[endtrans normal time=1000]

明日葉の“[ruby text=ハートブレイズ][ch text=心の灯火]”で、また一人
ボウリング部員が脱落した。

今日の作戦は、圧倒的な攻撃力を持つ明日葉が、
俺と共に敵本拠地を攻める。

残りのアス研３名は、部室で籠城。
フラッグの防衛という形だ。

大将である明日葉が攻めるのは危険を伴うが、
それをフォローするのが俺の役目でもある。

[明日葉 前 立左 左２ 戦闘服 Ｐ１ 困る１ time=1000 accel=-4]
[明日葉 voice="GrF_As_0006_001"]
【明日葉】
「ふぅ、やっぱりさすがに人数が多いわね。
蓮、防衛組の戦況はどうだって？」

【蓮】
「攻めてきた１０名は、既に全員倒したって
報告があった」

【蓮】
「俺たちがここへ来るまで、道中で
８人倒したから……」

【蓮】
「[ruby text="リペア"][ch text=修復]による戦線復帰を考えなければ……
リーダーあわせて残り３人じゃないか？」

[明日葉 微笑１]
[明日葉 忍び笑い]
[明日葉 voice="GrF_As_0006_002"]
【明日葉】
「うふふ……そして今倒したのが９人目。
だから、あと残すは[ruby text=リーダー][ch text=大将]ともう１人だけってことね！」

[明日葉 stopaction]
【蓮】
「ああ、そうなる。だが油断はするなよ？
まだなにが起こるかわからない」

シェルを見ると色はまだ青緑色……。
残り６０％ってところか。

【蓮】
「そして、きっと奴らは本拠地で
待ち構えている可能性が高い」

[明日葉 普通]
[明日葉 voice="GrF_As_0006_003"]
【明日葉】
「ええ、相手の本拠地まであと少し。
ここからは様子を見ながら進みましょ」

[msgoff time=300]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=blind_l1 time=1000 vague=10]
[wait time=500]
[廊下Ａ３ 汎用 rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]

明日葉が前方を警戒しながら進み、
俺が後方に気を配る。

ここまでは優位に戦いを進めてきている。

しかし、彫金部での修復を終えて復活した部員が
いつ攻撃してくるかわからない。

下手すれば、この狭い廊下で
挟み撃ちに遭う可能性だってあり得る。

[layer name=f0 file=blackframe_x opacity=0 ypos=584 level=8 show]
[layer name=f1 file=blackframe_x opacity=0 ypos=-584 level=8 show]
[f0 ypos=424 zoom=100 opacity=255 accel=-3 time=2000]
[f1 ypos=-424 zoom=100 opacity=255 accel=-3 time=2000]
[明日葉 顔 Ｐ２ 疑う１]
[明日葉 voice="GrF_As_0006_004"]
【明日葉】
「蓮、見えたわ。
あいつら部室の前で私たちのことを
待ち構えているみたいね」

[wact]
[明日葉 消]

[layer name=s2 file=シルエット_女4 xpos=220 ypos=0 opacity=0 zoom=70 level=2]
[layer name=s1 file=シルエット_男1 xpos=-220 ypos=0 opacity=0 zoom=70 level=2]
[se play=se047a buf=1]
[s1 xpos=-120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]
[se play=se047c buf=2]
[s2 xpos=120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]

廊下の先を見ると……。

向こう側に、腰に手を当てた男子と、クリップボードを
手に持った女子が立っていた。

【蓮】
「二人か……」

ああして待っているからには、
罠に違いない。

さて、ここはどうするべきか[―――]。

[明日葉 顔 喜笑３]
[明日葉 voice="GrF_As_0006_005"]
【明日葉】
「当然、正面突破よ！　回り道をしている余裕なんて
ないし、堂々と玄関で待ってくれていたんだもの。
それなら挑んであげなきゃ失礼ってものじゃない？」

実に明日葉らしい考えだった。

【蓮】
「まったく……罠かもしれないって言うのに。
だが、それも悪くない」

【蓮】
「よし……行こう！」

俺と明日葉は、同時に廊下へ飛び出し、
ボウリング部室前へ向かって駆ける。

[男性Ｂ voice="GrF_Mo2_0006_001"]
【男性Ｂ/男子生徒Ｂ】
「……来たな。
逢坂明日葉と才城蓮……お前たちは俺が止める！」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="GrF_As_0006_006"]
【明日葉】
「あら、言ってくれるわね。
これまでに戦ってきた部員たちのお陰で、
ボウリングボールの動きにはもう慣れたわ」

[s1 忍び笑い]
[男性Ｂ voice="GrF_Mo2_0006_002"]
【男性Ｂ/男子生徒Ｂ】
「ふっ、この俺はボウリング部、四代目部長だぞ？
これまでとは一味も二味も違うところを見せてやるっ！」

[男性Ｂ voice="GrF_Mo2_0006_003"]
【男性Ｂ/男子生徒Ｂ】
「行くぞ、我らがマネージャー。
俺たちボウリング部の底力を見せるときだ！」

[s2 おじぎ vibration=5 cycle=400 nowait]
[女性Ｂ voice="GrF_Mo4_0006_001"]
【女性Ｂ/女子生徒Ｂ】
「はい、部長！」


マネージャーの子が廊下にしゃがみこみ、
左手で、横に置いてあったボウリングボールに触れた。

すると、それと同じボウリングボールが、
彼女の右手に出現する。

[女性Ｂ voice="GrF_Mo4_0006_002"]
【女性Ｂ/女性生徒Ｂ】
「私の能力、[ruby text=アーティクル・フェイク][ch text=物品の偽物]は左手で触っていた物体の
複製を作ることができるのよ！」

[男性Ｂ voice="GrF_Mo2_0006_004"]
【男性Ｂ/男子生徒Ｂ】
「そして、俺の能力……[ruby text=フ　レ　イ　ム・ウ　ェ　ア][ch text=炎を纏いし骸]を使って
炎の玉を作り出す！」

[se play=se021c buf=1]
[layer name=wo file=bg99_01 opacity=255 level=1]
[wo time=1000 opacity=0 accel=3 nowait]
[合成 voice="GrF_go_0006_001"]
【合成/ボーリング部員たち】
「食らいたまえ！　[ruby text=ファイアー・ロード][ch text=炎の行く道]！！」
「食らいなさい！　[ruby text=ファイアー・ロード][ch text=炎の行く道]！！」

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

ボウリング部の部長が、きれいなフォームで
燃え盛るボールを廊下に転がした。

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]
ゴオォォォ[―――]！！

[msgoff time=300]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------


;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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

;■ハートブレイズ--------------------------------
[se play=se061b buf=4]

[begintrans]
[f1 opacity=0]
[f0 opacity=0]
[fire delete]
[s1 opacity=0]
[s2 opacity=0]
[evA02n time=1000 accel=3]
[endtrans normal time=500]
[wait time=500]
[evA02l time=1000 accel=3]
;セリフ------------------------------------------

[明日葉 voice="GrF_As_0006_007"]
【明日葉】
「ふんっ！　この程度の炎の玉なんて……[ruby text=ハートブレイズ][ch text=心の灯火]！」

[cm]
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]
[layer name=ro file=bg98_01 opacity=255 level=6]
炎と炎の激突[―――]！

同属性アーケン同士の直接的なぶつかり合いなら、
それはもう完全に力比べだ。

そして我が部長の攻撃力は、学院随一。

[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=爆発下a opacity=0 level=7]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se014h buf=0]
ズガアァァァン[―――]！！

[begintrans]
[s1 opacity=255]
[s2 opacity=255]
[f1 opacity=255]
[f0 opacity=255]
[ke opacity=120]
[wo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[ke delete]
[fire delete]
[a02 delete]
[ba delete]
[ro delete]
[card2 delete]
[廊下Ａ３]
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[endtrans 汎用 rule=baku vague=300 time=500 accel=-3]

明日葉の“[ruby text=ハートブレイズ][ch text=心の灯火]”が、廊下を転がる炎の玉を火あぶりにして、
見事破壊に成功した。

だが[―――]。

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

【蓮】
「危ない！」

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]

爆風の向こうで、敵の二投目のフォームが見えた。

俺は咄嗟に[ruby text=ブライトネススクエア][ch text=光の四方形]を展開する。

[msgoff time=300]
;◆光の四方形テンプレ------------------------------
[layer name=灰_ file=bg00_01 opacity=0 level=5]
[layer name=光_ file=bg99_01 opacity=0 level=6]
;レイヤー５～９に配置----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]

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
「アーケン、ブライトネス[―――]！」

[msgoff time=300]
;◆カットイン閉じ------------------------------
[se play=se028d buf=3]
[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光_]
[光_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara_]
[wact layer=card_]
;縮小------------------------------------------
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

[b1 zoom=80 opacity=0]
[b1 zoom=100 opacity=255 time=1000]
[layer name=layer_bs1 file=ブライトネスA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]
ガンッ！！

爆風の影から転がってきた炎の玉を
[ruby text=ブライトネススクエア][ch text=光の四方形]ではじき返す。

[se play=se021f buf=0]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]


[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[b1 zoom=60 time=500 accel=3]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

すると、ボールは１８０度逆回転し、
敵の元へと還っていく。

[msgoff time=300]
[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire2 file=火球a_ xpos=0 ypos=-50 zoom=0 opacity=255 level=3]
[fire2 xpos=0 ypos=-200 zoom=40 time=1000 opacity=255 rotate=4000 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[quake time=300 hmax=10 vmax=10]
[se play=se014h buf=5]
[begintrans]
[f0 opacity=0]
[f1 opacity=0]
[wo time=100 opacity=255 accel=-3]
[endtrans 汎用 rule=baku time=300 vague=150]
;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]

しかしそれも、敵の三投目によって
途中で迎撃、爆発した。

[ke opacity=0 time=2000]
[明日葉 顔 Ｐ２ 不満１]
[明日葉 voice="GrF_As_0006_008"]
【明日葉】
「くっ、あのコンビ、なかなかやるわね……」

【蓮】
「ああ。二人の力がうまく噛み合っている」

【蓮】
「あの炎の玉が、このテンポで無制限に
出てくるとすれば、かなり厄介だ」

俺たちは連戦で既に疲労している。

【蓮】
「このまま、ただの撃ち合いは
明らかに不利[―――]」

[begintrans]
[fire2 delete]
[fire delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[wo delete]
[airwalk delete]
[f0 opacity=255]
[f1 opacity=255]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[endtrans normal time=1000]
[se play=se014e buf=2]
[se play=se028s buf=3]
;蒸発--------------------------------------
[se play=se061b buf=3]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[wact]

[明日葉 Ｐ１ 怒り１]
[明日葉 voice="GrF_As_0006_009"]
【明日葉】
「壊すだけ無駄ってことね……。
ならば、複製するよりも、投げ放たれるよりも早く、
彼らを直接攻撃するまで[―――]！」

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[集中線 opacity=128 集中線振動 nowait]
[endtrans trans=crossfade time=1000]
再び明日葉が廊下を駆け出す。

俺もすぐその背中を追い、
いつでも[ruby text=ブライトネススクエア][ch text=光の四方形]が展開できるように準備しておく。

[男性Ｂ voice="GrF_Mo2_0006_006"]
【男性Ｂ/男子生徒Ｂ】
「痺れを切らして、そろそろ来る頃だと思っていた！
逢坂明日葉、さすがにこれは避けられまいっ[―――]！」

【蓮】
「む！？」

このために、あらかじめ準備を
していたのだろうか。

部長が両手に２つ、マネージャーの子が１つ。

敵は全部で３個のボールを、俺たちへ向けて同時に投げ放つ！

[合成 voice="GrF_go_0006_001"]
【合成/ボーリング部員たち】
「食らいたまえ！　[ruby text=ファイアー・ロード][ch text=炎の行く道]！！」
「食らいなさい！　[ruby text=ファイアー・ロード][ch text=炎の行く道]！！」

[b1 zoom=50 xpos=0 opacity=0]
[b2 zoom=20 xpos=-350 ypos=-200 opacity=0]
[layer name=b3 file=火球a_ xpos=350 ypos=-200 opacity=0 level=4 zoom=20]

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire1 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire2 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire3 file=火球a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire1 xpos=200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire2 xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire3 xpos=-200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

[s1 xpos=-220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[s2 xpos=220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[wact]
再度、スマートな声とフォームで投げ放たれる
炎のボウリングボール！


[se play=se021f buf=0]
[fire1 xpos=350 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]
[wait time=100]
[se play=se021f buf=0]
[fire2 xpos=0 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]
[wait time=100]
[se play=se021f buf=0]
[fire3 xpos=-350 ypos=-300 zoom=80 time=1000 opacity=255 rotate=10000 accel=-3 nowait]

[f0 ypos=634 time=1000 accel=-3]
[f1 ypos=-634 time=1000 accel=-3]
[layer name=bo file=bg00_01 opacity=0 level=3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

１つでも直撃したら、残存６０％のゲージなんて
一瞬で吹っ飛ぶ。


廊下にかわす幅もないし、当然、
迎撃するより他はない。

俺が一つ、明日葉が一つ。
もう一つはどうする……？

[男性Ｂ voice="GrF_Mo2_0006_007"]
【男性Ｂ/男子生徒Ｂ】
「逢坂明日葉、敗れたりっ！
我らコンビの三連投、いかにお前の炎が、ボールを
消し炭にしようとも、三つ同時は燃やし尽くせまい！」

[女性Ｂ voice="GrF_Mo4_0006_004"]
【女性Ｂ/女子生徒Ｂ】
「やりましたね、部長、計画通りです！」

……敵は既に勝った気になって
浮かれているようだった。

だが、まだ勝負は決まってはいない。

ここを乗り切れば、勝利は目前……！

こんなところで、あの明日葉が
諦めるはずがない。

迫り来るボールは３つだ！

対象は３つ……。

いや、３つ！？

そうだ、彼女にはまだあの必殺技が[―――]！

【蓮】
「明日葉！」


[se play=se004d buf=5]
;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
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
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

ええ、分かってるわ、そう告げるように
彼女は俺へ向けて頷いた。


[明日葉 voice="GrF_As_0006_010"]
【明日葉】
「爆ぜよ[―――][ruby text=イグニッション・フレア][ch text=瞬間発火]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
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

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=fbx1 opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[fire1 delete]
[fire2 delete]
[fire3 delete]
[bo delete]
[白]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

廊下右に転がる炎のボールを、明日葉が一瞥すると、
瞬時に炎が上がる！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=bbx1c_ opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

ゴウゥッ[―――]！


;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[as1 delete]
[bbx1 delete]
[bbx1_ delete]
[layer name=bbx2 file=fbx2 ypos=150 opacity=0 level=2]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3 nowait]

次に正面のボール[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=bbx1a_ opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

カッ！

;----------------------------------------------
[begintrans]
[as2 delete]
[bbx2 delete]
[bbx2_ delete]
[layer name=bbx3 file=fbx3 xpos=-150 opacity=0 level=2]
[layer name=as3 file=as1c xpos=-350 ypos=-100 zoom=100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as3 xpos=325 ypos=0 zoom=100 time=1500 opacity=255 accel=-3 nowait]

残る左側[―――]！

[msgoff time=300]
[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx3_ file=bbx1b_ opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

３つのボールが、ほぼ同時に
炎に包まれた。

[msgoff time=300]
[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[se play=se014a buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014a buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014c buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

ズドオォォン[―――]！！

;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[廊下Ａ３]
[endtrans normal time=1000]


[begintrans]
[as3 delete]
[ro delete]
[b1 delete]
[b2 delete]
[b3 delete]
[layer name=f0 file=blackframe_x ypos=424   level=5]
[layer name=f1 file=blackframe_x ypos=-424  level=5]
[s1 opacity=255 xpos=-120]
[s2 opacity=255 xpos=120]
[endtrans normal time=1000 accel=3]



[男性Ｂ voice="GrF_Mo2_0006_008"]
【男性Ｂ/男子生徒Ｂ】
「なっ、そんなバカな……」

[layer name=集中線 file=集中線a_ zoom=105  level=0 opacity=0 show]
[集中線 opacity=128 集中線振動 nowait]
俺たちは爆風をかいくぐり、敵陣へと乗り込む。

そうして、驚き[ruby text=おのの][ch text=戦]く敵二人の前に立つ俺たち。

[明日葉 voice="GrF_As_0006_011"]
【明日葉】
「やるわねぇ、あなたたち。
なかなか楽しませて貰ったわ。
でも、ちょっとばかり相手が悪かったわね？」

[集中線 delete]
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[begintrans]
[s1 opacity=0]
[s2 opacity=0]
[f0 delete]
[f1 delete]
[evA02t time=500 accel=3]
[endtrans normal time=1000]
;----------------------------------------------
[layer name=macro_firehb2 file=炎の幕a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=炎の幕a_ hide level=5]
;炎の幕発射--------------------------------------
[layer_ev4 show 汎用 rule=idou_rx time=500 vague=100]
[layer_ev5 show]
[layer_ev6 show]
[layer_ev4 hide crossfade time=400 delayrun=500]
[wait time=100]
[macro_firehb22 show zoom=150:100 opacity=192:0 time=200 accel=-4]
[macro_firehb22 zoom=400 opacity=0 time=500 accel=0 delayrun=200]
[wait time=300]
[macro_firehb2 show zoom=400 xpos=-1280 ypos=-720 nosync]
[macro_firehb2 zoom=400:400 xpos=1280:-1280 ypos=720:-720 time=500 accel=0 nowait]
[wait time=250]
[macro_firehb2 hide time=240]
[layer_ev5 hide crossfade time=1000 nosync]
[se play=se014b buf=3]
[se play=se061d buf=4]
[ダメージエフェクト]


[se play=se053b buf=0]
パリンッ！

そのまま、明日葉の[ruby text=ハートブレイズ][ch text=心の灯火]が、
二人のシェルを破壊した。

[begintrans]
[macro_firehb2 delete]
[macro_firehb22 delete]
[evA02l delete]
[endtrans normal time=1000]

[戦闘勝利１]

[男性Ｂ voice="KY_Mo15_0423_002"]
【男性Ｂ/インフォメーション】
「『THE GAME IS OVER…WINNER!!
－ 明日は未来の風が吹く研究会 －』」

[戦闘勝利２]

大将を倒し、俺たちアス研の勝利が確定した。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[明日葉 消]
[s1 delete]
[s2 delete]
[bo delete]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[ke delete]
[a02 delete]
[wo delete]
[ls2 delete]
[card2 delete]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]
[stagepopup date="Saturday" place="部室棟《アス研部室》"]
[wait time=2000]
[アス研明２ 夕 汎用 rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm031]

[明日葉 前 立左 中 戦闘服 Ｐ１ 喜笑２]
[明日葉 voice="GrF_As_0006_012"]
【明日葉】
「みんなお疲れさま。
今日の勝利を祝って……かんぱーい！」

[合成 voice="KY_go_0430_001"]
【合成/一同】
「かんぱーい！」

今日はボウリング部以外に、いくつかの部にも
宣戦布告されたが、全て無事に勝利を収めることができた。

中には、フラッシュ暗算研究会、なんて部活までいた。

スプレッド戦中なのに「255+247+854+369+758+246は！？」と
唐突に問題を出されて、俺は思わず計算してしまった。

しかし、弓さんや桂次にも出題してしまったのが運の尽き。

端っから考える気すらなくて、
彼らは問答無用……いや普段以上の激しさで攻撃をしていた。

ちなみに、椎名だけは、その場で誰よりも速く
正解を答えていた。さすが優等生すぎる。

【蓮】
「今日は全勝だったな」

[明日葉 普通]
[明日葉 voice="GrF_As_0006_013"]
【明日葉】
「ええ、敵の人数はけっこう多かった方だし、
だいぶＡＰも増えそうね」

[桂次 顔 戦闘服 笑み１]
[桂次 voice="GrF_Kg_0006_001"]
【桂次】
「おうよ、明日のカタログ配信が楽しみだぜ。
次はちょっと狙ってるアイテムがあるんだよな～」

[明日葉 喜笑１]
[明日葉 voice="GrF_As_0006_014"]
【明日葉】
「このままいけば今期はＡＬＩＡも夢じゃないわね、
今後もこの調子で頑張りましょ」

【蓮】
「ああ、みんなも良く戦ってくれてるしな」

[明日葉 Ｐ２ 喜笑２ time=1000]
[明日葉 voice="GrF_As_0006_015"]
【明日葉】
「うん……ありがと、みんな」

そうして俺たちアス研みんなで祝杯をあげて、
勝利の余韻に浸るのだった。

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=3000]

@endscene
