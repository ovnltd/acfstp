*start|

;■本編開始
;（シーンファイルを順番に表示し、条件分岐を入れてルートを組み上げる）
;フラグセット(ルートフラグ)
;[eval exp="f.route = 0"]

;フラグセット(好感度)
;■明日葉
;[eval exp="f.M01 = 0"]
;■月詠
;[eval exp="f.M02 = 0"]
;■椎名
;[eval exp="f.M03 = 0"]
;■かりん
;[eval exp="f.M04 = 0"]
;■弓
;[eval exp="f.M05 = 0"]

;■分岐用
;[eval exp="f.bunki = 0"]


;■OPムービーを流したい箇所に、下の命令文をコメントアウトを外して入れる。
;　ムービーのファイル名は「OP」。videoフォルダに格納する。
;@movie file=op aspectzoom="1280x720:primary"

*route_as
@playscene ret="*asu01" storage="asuF[0623]18_再会a.ks" target="*asu01"
				*asu01
@playscene ret="*asu02" storage="asuF[0623]20_突然のお願いa.ks" target="*asu02"
				*asu02
@playscene ret="*asu03" storage="asuF[0624]08_明日葉との学院生活a.ks" target="*asu03"
				*asu03
@playscene ret="*asu04" storage="asuF[0624]17_明日葉の手料理a.ks" target="*asu04"
				*asu04
@playscene ret="*asu05" storage="asuF[0624]20_Ｈシーン１.ks" target="*asu05"
				*asu05
@playscene ret="*asu06" storage="asuF[0625]08_商店街でランチa.ks" target="*asu06"
				*asu06
@playscene ret="*asu07" storage="asuF[0625]14_明日葉の水着姿a.ks" target="*asu07"
				*asu07
@playscene ret="*asu08" storage="asuF[0625]15_Ｈシーン２.ks" target="*asu08"
				*asu08
@playscene ret="*asu09" storage="asuF[0625]17_大人のおもちゃa.ks" target="*asu09"
				*asu09
@playscene ret="*asu10" storage="asuF[0626]09_黒うさぽを集めろ！a.ks" target="*asu10"
				*asu10
@playscene ret="*asu11" storage="asuF[0626]13_Ｈシーン３.ks" target="*asu11"
				*asu11
@playscene ret="*asu12" storage="asuF[0626]15_消失a.ks" target="*asu12"
				*asu12
@playscene ret="*asu13" storage="asuF[0626]16_幸せな時間a.ks" target="*asu13"
				*asu13
;@playscene ret="*asu14" storage="asuF[0626]18_黒うさぽa.ks" target="*asu14"
;				*asu14
@playscene ret="*asu15" storage="asuF[0629]07_後日、エピローグa.ks" target="*asu15"
				*asu15
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"



*route_tu
@playscene ret="*tsu01" storage="tsuF[0609]15_監査委員な日々.ks" target="*tsu01"
				*tsu01
@playscene ret="*tsu02" storage="tsuF[0609]16_折り鶴事件.ks" target="*tsu02"
				*tsu02
@playscene ret="*tsu03" storage="tsuF[0609]17_放課後のすごし方.ks" target="*tsu03"
				*tsu03
@playscene ret="*tsu04" storage="tsuF[0610]12_SPA SAKUMO？.ks" target="*tsu04"
				*tsu04
@playscene ret="*tsu05" storage="tsuF[0610]15_蓮の折り紙細工.ks" target="*tsu05"
				*tsu05
@playscene ret="*tsu06" storage="tsuF[0612]09_調査という名のデート.ks" target="*tsu06"
				*tsu06
@playscene ret="*tsu07" storage="tsuF[0612]11_Hシーン１.ks" target="*tsu07"
				*tsu07
@playscene ret="*tsu08" storage="tsuF[0612]13_和服美人な月詠と.ks" target="*tsu08"
				*tsu08
@playscene ret="*tsu09" storage="tsuF[0613]15_もう一つの出来事.ks" target="*tsu09"
				*tsu09
@playscene ret="*tsu10" storage="tsuF[0613]17_Hシーン２.ks" target="*tsu10"
				*tsu10
@playscene ret="*tsu11" storage="tsuF[0614]15_邂逅と回答.ks" target="*tsu11"
				*tsu11
@playscene ret="*tsu12" storage="tsuF[0614]17_真相を知る者たち.ks" target="*tsu12"
				*tsu12
@playscene ret="*tsu13" storage="tsuF[0620]15_これまでも、これからも.ks" target="*tsu13"
				*tsu13
@playscene ret="*tsu14" storage="tsuF[0620]17_Hシーン３.ks" target="*tsu14"
				*tsu14
@playscene ret="*tsu15" storage="tsuF[0630]08_エピローグ.ks" target="*tsu15"
				*tsu15
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_si
@playscene ret="*sii01" storage="SiiF[0602]08_椎名と過ごす日常.ks" target="*sii01"
				*sii01
@playscene ret="*sii02" storage="SiiF[0602]17_買い物と意外な再会.ks" target="*sii02"
				*sii02
@playscene ret="*sii03" storage="SiiF[0602]19_一緒にお風呂.ks" target="*sii03"
				*sii03
@playscene ret="*sii04" storage="SiiF[0602]20_Ｈシーン１.ks" target="*sii04"
				*sii04
@playscene ret="*sii05" storage="SiiF[0603]12_椎名の手作りお弁当.ks" target="*sii05"
				*sii05
@playscene ret="*sii06" storage="SiiF[0603]22_問題集に挑戦.ks" target="*sii06"
				*sii06
@playscene ret="*sii07" storage="SiiF[0604]08_椎名は子犬？.ks" target="*sii07"
				*sii07
@playscene ret="*sii08" storage="SiiF[0604]09_Ｈシーン２.ks" target="*sii08"
				*sii08
@playscene ret="*sii09" storage="SiiF[0604]11_椎名の進学理由.ks" target="*sii09"
				*sii09
@playscene ret="*sii10" storage="SiiF[0604]13_初めての完売.ks" target="*sii10"
				*sii10
@playscene ret="*sii11" storage="SiiF[0605]10_椎名と蓮のお茶会.ks" target="*sii11"
				*sii11
@playscene ret="*sii12" storage="SiiF[0605]19_想いが通じ合った場所.ks" target="*sii12"
				*sii12
@playscene ret="*sii13" storage="SiiF[0605]20_Ｈシーン３.ks" target="*sii13"
				*sii13
@playscene ret="*sii14" storage="SiiF[0605]22_夢の中のピクニック.ks" target="*sii14"
				*sii14
@playscene ret="*sii15" storage="SiiF[0620]13_エピローグ.ks" target="*sii15"
				*sii15
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_ka
@playscene ret="*kar01" storage="karF[0604]15_やっぱり彫金が好き.ks" target="*kar01"
				*kar01
@playscene ret="*kar02" storage="karF[0604]16_甘々個人練習.ks" target="*kar02"
				*kar02
@playscene ret="*kar03" storage="karF[0604]18_Hシーン１.ks" target="*kar03"
				*kar03
@playscene ret="*kar04" storage="karF[0604]21_恋愛マスター？.ks" target="*kar04"
				*kar04
@playscene ret="*kar05" storage="karF[0605]10_過去の出会いと今の幸せと.ks" target="*kar05"
				*kar05
@playscene ret="*kar06" storage="karF[0605]19_Hシーン２.ks" target="*kar06"
				*kar06
@playscene ret="*kar07" storage="karF[0605]20_未来のために.ks" target="*kar07"
				*kar07
@playscene ret="*kar08" storage="karF[0606]12_父の思い子の思い.ks" target="*kar08"
				*kar08
@playscene ret="*kar09" storage="karF[0606]15_コンテストに向けて.ks" target="*kar09"
				*kar09
@playscene ret="*kar10" storage="karF[0606]20_好きだからこそ.ks" target="*kar10"
				*kar10
@playscene ret="*kar11" storage="karF[0606]21_Hシーン３.ks" target="*kar11"
				*kar11
@playscene ret="*kar12" storage="karF[0606]22_それぞれの決意.ks" target="*kar12"
				*kar12
@playscene ret="*kar13" storage="karF[0717]14_エピローグ.ks" target="*kar13"
				*kar13
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_yu
@playscene ret="*yum01" storage="yumF[0611]14_蓮の独白a.ks" target="*yum01"
				*yum01
@playscene ret="*yum02" storage="yumF[0611]15_明日の約束a.ks" target="*yum02"
				*yum02
@playscene ret="*yum03" storage="yumF[0612]08_デートの始まりa.ks" target="*yum03"
				*yum03
@playscene ret="*yum04" storage="yumF[0612]09_写真コンテストa.ks" target="*yum04"
				*yum04
@playscene ret="*yum05" storage="yumF[0612]15_ヒマワリの種と校舎探険a.ks" target="*yum05"
				*yum05
@playscene ret="*yum06" storage="yumF[0612]20_夜の部室でトラウマをa.ks" target="*yum06"
				*yum06
@playscene ret="*yum07" storage="yumF[0612]21_おばけが出たa.ks" target="*yum07"
				*yum07
@playscene ret="*yum08" storage="yumF[0613]16_植えてみようa.ks" target="*yum08"
				*yum08
@playscene ret="*yum09" storage="yumF[0613]17_パソコンゲットだぜb.ks" target="*yum09"
				*yum09
@playscene ret="*yum10" storage="yumF[0613]20_伝説のALIAa.ks" target="*yum10"
				*yum10
@playscene ret="*yum11" storage="yumF[0614]06_おっきくなーれb.ks" target="*yum11"
				*yum11
@playscene ret="*yum12" storage="yumF[0614]07_朝からエッチa.ks" target="*yum12"
				*yum12
@playscene ret="*yum13" storage="yumF[0614]17_バイトの手伝いa.ks" target="*yum13"
				*yum13
@playscene ret="*yum14" storage="yumF[0617]20_イベント前夜a.ks" target="*yum14"
				*yum14
@playscene ret="*yum15" storage="yumF[0618]12_イベント開催a.ks" target="*yum15"
				*yum15
@playscene ret="*yum16" storage="yumF[0618]16_橋の下へ逃げてくるa.ks" target="*yum16"
				*yum16
@playscene ret="*yum17" storage="yumF[0618]17_ラストエッチa.ks" target="*yum17"
				*yum17
@playscene ret="*yum18" storage="yumF[0619]07_エンディングa.ks" target="*yum18"
				*yum18
@playscene ret="*yum19" storage="yumF[0820]14_エピローグa.ks" target="*yum19"
				*yum19
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ko
@playscene ret="*koi01" storage="koiF[0509]15_実行委員に.ks" target="*koi01"
				*koi01
@playscene ret="*koi02" storage="koiF[0509]21_仲良しの後輩と.ks" target="*koi02"
				*koi02
@playscene ret="*koi03" storage="koiF[0510]08_１０組の日常.ks" target="*koi03"
				*koi03
@playscene ret="*koi04" storage="koiF[0510]15_インタビューと新たな役目と.ks" target="*koi04"
				*koi04
@playscene ret="*koi05" storage="koiF[0510]21_日曜のご予定は.ks" target="*koi05"
				*koi05
@playscene ret="*koi06" storage="koiF[0512]08_変化.ks" target="*koi06"
				*koi06
@playscene ret="*koi07" storage="koiF[0512]21_デートではない……はず.ks" target="*koi07"
				*koi07
@playscene ret="*koi08" storage="koiF[0515]10_思いは知らぬ間に.ks" target="*koi08"
				*koi08
@playscene ret="*koi09" storage="koiF[0515]21_喜びの報告.ks" target="*koi09"
				*koi09
@playscene ret="*koi10" storage="koiF[0518]17_みんながいたから.ks" target="*koi10"
				*koi10
@playscene ret="*koi11" storage="koiF[0528]13_明日のために.ks" target="*koi11"
				*koi11
@playscene ret="*koi12" storage="koiF[0528]14_Hシーン１.ks" target="*koi12"
				*koi12
@playscene ret="*koi13" storage="koiF[0529]09_そしてオープンキャンパスの朝.ks" target="*koi13"
				*koi13
@playscene ret="*koi14" storage="koiF[0529]18_Hシーン２.ks" target="*koi14"
				*koi14
@playscene ret="*koi15" storage="koiF[0531]15_エピローグ.ks" target="*koi15"
				*koi15
;碧島解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ao
@playscene ret="*ao01" storage="aoP[0623]08_碧島パラダイム前日譚.ks" target="*ao01"
				*ao01
@playscene ret="*ao02" storage="aoP[0701]08_碧島パラダイム一日目.ks" target="*ao02"
				*ao02
@playscene ret="*ao03" storage="aoP[0702]08_碧島パラダイム二日目.ks" target="*ao03" stop
				*ao03
@playscene ret="*ao04" storage="aoP[0703]08_碧島パラダイム三日目.ks" target="*ao04"
				*ao04
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_gr
@playscene ret="*gra01" storage="gra[0000]00_少女の夢その１.ks" target="*gra01"
				*gra01
@playscene ret="*gra02" storage="gra[0001]07_月曜日の日常.ks" target="*gra02"
				*gra02
@playscene ret="*gra03" storage="gra[0002]07_火曜日の日常.ks" target="*gra03"
				*gra03
@playscene ret="*gra04" storage="gra[0003]07_水曜日の日常.ks" target="*gra04"
				*gra04
@playscene ret="*gra05" storage="gra[0004]07_木曜日の日常.ks" target="*gra05"
				*gra05
@playscene ret="*gra06" storage="gra[0005]07_金曜日の日常.ks" target="*gra06"
				*gra06
@playscene ret="*gra07" storage="gra[0006]07_土曜日の日常.ks" target="*gra07"
				*gra07
@playscene ret="*gra08" storage="gra[0007]07_日曜日の日常.ks" target="*gra08" stop
				*gra08
@playscene ret="*gra09" storage="gra[0008]00_少女の夢その２.ks" target="*gra09"
				*gra09
@playscene ret="*gra10" storage="gra[0009]07_既知感.ks" target="*gra10"
				*gra10
@playscene ret="*gra11" storage="gra[0010]00_少女の夢その３.ks" target="*gra11"
				*gra11
@playscene ret="*gra12" storage="gra[0011]07_偽物の世界.ks" target="*gra12"
				*gra12
@playscene ret="*gra13" storage="gra[0012]07_償い.ks" target="*gra13"
				*gra13
@playscene ret="*gra14" storage="gra[0013]07_いのりとの邂逅.ks" target="*gra14"
				*gra14
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"
	
*route_ino
@playscene ret="*ino01" storage="ino[0801]12_夏の始まり.ks" target="*ino01"
				*ino01
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*midasare"
	[else]
	@jump target="*inotugi"
[endif]
				
*midasare
@playscene ret="*ino02" storage="ino[0802]19italk1_乱される心.ks" target="*ino02"
				*ino02
				
*inotugi
@playscene ret="*ino03" storage="ino[0804]16_遊びに行こう.ks" target="*ino03"
				*ino03
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*komatta"
	[else]
	@jump target="*inotugi2"
[endif]

*komatta
@playscene ret="*ino04" storage="ino[0805]19italk2_困ったときは.ks" target="*ino04"
				*ino04
*inotugi2
@playscene ret="*ino05" storage="ino[0806]08_3人デート.ks" target="*ino05"
				*ino05
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sonoyo"
	[else]
	@jump target="*inotugi3"
[endif]
*sonoyo
@playscene ret="*ino06" storage="ino[0806]19italk3_その夜.ks" target="*ino06"
				*ino06
				
*inotugi3
@playscene ret="*ino07" storage="ino[0812]16_お出かけ.ks" target="*ino07"
				*ino07
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*ketui"
	[else]
	@jump target="*inotugi4"
[endif]

*ketui
@playscene ret="*ino08" storage="ino[0814]15italk4_決意.ks" target="*ino08"
				*ino08
*inotugi4
@playscene ret="*ino09" storage="ino[0816]10_拙いメール.ks" target="*ino09"
				*ino09
@playscene ret="*ino10" storage="ino[0816]16_告白.ks" target="*ino10"
				*ino10
@playscene ret="*ino11" storage="ino[0817]15_学院デート.ks" target="*ino11"
				*ino11
@playscene ret="*ino12" storage="ino[0817]18_Ｈシーン１.ks" target="*ino12"
				*ino12
@playscene ret="*ino13" storage="ino[0818]10_恋人同士.ks" target="*ino13"
				*ino13
@playscene ret="*ino14" storage="ino[0819]07_蓮の夢.ks" target="*ino14"
				*ino14
@playscene ret="*ino15" storage="ino[0819]12_死を呼ぶ者.ks" target="*ino15"
				*ino15
@playscene ret="*ino16" storage="ino[0820]19_葛藤.ks" target="*ino16"
				*ino16
@playscene ret="*ino17" storage="ino[0821]17_氷解.ks" target="*ino17"
				*ino17
@playscene ret="*ino18" storage="ino[0821]19_Ｈシーン２.ks" target="*ino18"
				*ino18
@playscene ret="*ino19" storage="ino[0821]20_原因.ks" target="*ino19"
				*ino19
@playscene ret="*ino20" storage="ino[0830]19_月下美人の丘.ks" target="*ino20"
				*ino20
@playscene ret="*ino21" storage="ino[0831]エピローグ.ks" target="*ino21"
				*ino21
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"	
	
*route_sakurako
@playscene ret="*sak01" storage="sakF[0612]11_遅く起きた朝は.ks" target="*sak01"
				*sak01
@playscene ret="*sak02" storage="sakF[0612]14_書を捨て街に出よう.ks" target="*sak02"
				*sak02
@playscene ret="*sak03" storage="sakF[0612]17_三分間クッキング.ks" target="*sak03"
				*sak03
@playscene ret="*sak04" storage="sakF[0612]18_酔えば逢いたい人ばかり.ks" target="*sak04"
				*sak04
@playscene ret="*sak05" storage="sakF[0612]19_チェリー・チェリーブロッサム.ks" target="*sak05"
				*sak05
@playscene ret="*sak06" storage="sakF[0612]20_それは先生.ks" target="*sak06"
				*sak06
@playscene ret="*sak07" storage="sakF[0615]20_桜木花道.ks" target="*sak07"
				*sak07
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"	

*route_do
@playscene ret="*do01" storage="ＩＣ研の一日.ks" target="*do01" stop
				*do01
;グランド解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_mi
@playscene ret="*mi01" storage="オカ研の一日.ks" target="*mi01" stop
				*mi01
;グランド解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ms
@playscene ret="*ms01" storage="茶道部の一日.ks" target="*ms01" stop
				*ms01
;グランド解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ri
@playscene ret="*ri01" storage="リコの一日.ks" target="*ri01" stop
				*ri01
;グランド解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_sa
@playscene ret="*sa01" storage="桜子の休日.ks" target="*sa01" stop
				*sa01
;グランド解放フラグチェック
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_da
@playscene ret="*da01" storage="dat[0601]01_秘宝を求めて.ks" target="*da01"
				*da01
@playscene ret="*da02" storage="dat[0601]02_椎名戦.ks" target="*da02"
				*da02
@playscene ret="*da03" storage="dat[0601]03_桂次戦.ks" target="*da03"
				*da03
@playscene ret="*da04" storage="dat[0601]04_かりん戦.ks" target="*da04"
				*da04
@playscene ret="*da05" storage="dat[0601]05_弓戦.ks" target="*da05"
				*da05
@playscene ret="*da06" storage="dat[0601]06_すずり戦.ks" target="*da06"
				*da06
@playscene ret="*da07" storage="dat[0601]07_月詠戦.ks" target="*da07"
				*da07
@playscene ret="*da08" storage="dat[0601]08_明日葉戦.ks" target="*da08"
				*da08
@playscene ret="*da09" storage="dat[0601]09_いのり戦.ks" target="*da09"
				*da09
@playscene ret="*da10" storage="dat[0601]10_伝説の樹.ks" target="*da10" stop
				*da10
[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_ky

[se play=se007i buf=2]
[seladd target=*yomu text=共通ルートを進める]
[seladd target=*yomanai text=最後まで読み飛ばす]
;＆選択肢
[select target=*SELECT-0]

*yomu

@playscene ret="*kyo0417_11" storage="[0417]11 ６年ぶりの帰郷.ks" target="*kyo0417_11"
				*kyo0417_11
@playscene ret="*kyo0417_13" storage="[0417]13 桜色の街.ks" target="*kyo0417_13"
				*kyo0417_13
@playscene ret="*kyo0417_14" storage="[0417]14 桜雲台学院.ks" target="*kyo0417_14" stop
				*kyo0417_14
@playscene ret="*kyo0417_16" storage="[0417]16 明日葉との出会い.ks" target="*kyo0417_16" stop
				*kyo0417_16
@playscene ret="*kyo0417_19" storage="[0417]19 懐かしい帰り道.ks" target="*kyo0417_19"
				*kyo0417_19
@playscene ret="*kyo0417_20" storage="[0417]20 才城家.ks" target="*kyo0417_20" stop
				*kyo0417_20
@playscene ret="*kyo0417_22" storage="[0417]22 妹かりん.ks" target="*kyo0417_22" stop
				*kyo0417_22
@playscene ret="*kyo0417_23" storage="[0417]23 明日の準備.ks" target="*kyo0417_23" stop
				*kyo0417_23

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinakari"
	[else]
	@jump target="*tugi"
[endif]

*sinakari
@playscene ret="*kyo0417_24" storage="[0417]italk1 椎名とかりん.ks" target="*kyo0417_24"
				*kyo0417_24
*tugi
@playscene ret="*kyo0418_06" storage="[0418]06 悠久の桜並木.ks" target="*kyo0418_06" stop
				*kyo0418_06
@playscene ret="*kyo0418_07" storage="[0418]07 初登校の朝.ks" target="*kyo0418_07" stop
				*kyo0418_07
@playscene ret="*kyo0418_08" storage="[0418]08 校門の監査委員.ks" target="*kyo0418_08" stop
				*kyo0418_08
@playscene ret="*kyo0418_09" storage="[0418]09 2年10組.ks" target="*kyo0418_09"
				*kyo0418_09
@playscene ret="*kyo0418_12" storage="[0418]12 弓と猫.ks" target="*kyo0418_12" stop
				*kyo0418_12
@playscene ret="*kyo0418_15" storage="[0418]15 放課後の部活体験.ks" target="*kyo0418_15" stop
				*kyo0418_15
@playscene ret="*kyo0418_16" storage="[0418]16 運動部Aルート.ks" target="*kyo0418_16"
				*kyo0418_16
@playscene ret="*kyo0418_17" storage="[0418]17 アス研！.ks" target="*kyo0418_17"
				*kyo0418_17
@playscene ret="*kyo0418_20" storage="[0418]20 部屋片付け.ks" target="*kyo0418_20" stop
				*kyo0418_20

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*tukiyo"
	[else]
	@jump target="*tugi2"
[endif]

*tukiyo
@playscene ret="*kyo0418_italk" storage="[0418]italk2_月詠の憂鬱.ks" target="*kyo0418_italk"
				*kyo0418_italk
*tugi2
@playscene ret="*kyo0419_07" storage="[0419]07 今日も登校日.ks" target="*kyo0419_07"
				*kyo0419_07
@playscene ret="*kyo0419_08" storage="[0419]08 朝のHR.ks" target="*kyo0419_08"
				*kyo0419_08
@playscene ret="*kyo0419_10" storage="[0419]10 かりんと購買部.ks" target="*kyo0419_10"
				*kyo0419_10
@playscene ret="*kyo0419_12" storage="[0419]12 月詠とサンマ丼.ks" target="*kyo0419_12" stop
				*kyo0419_12
@playscene ret="*kyo0419_14" storage="[0419]14 塔の選定式.ks" target="*kyo0419_14"
				*kyo0419_14
@playscene ret="*kyo0419_23" storage="[0419]23 夜.ks" target="*kyo0419_23" stop
				*kyo0419_23
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinsou"
	[else]
	@jump target="*tugi3"
[endif]

*sinsou
@playscene ret="*kyo0419_italk" storage="[0419]italk1 深窓の姫.ks" target="*kyo0419_italk"
				*kyo0419_italk
*tugi3
@playscene ret="*kyo0420_10" storage="[0420]10 授業.ks" target="*kyo0420_10"
				*kyo0420_10
@playscene ret="*kyo0420_12" storage="[0420]12_風紀監査の雑務.ks" target="*kyo0420_12"
				*kyo0420_12
@playscene ret="*kyo0420_15" storage="[0420]15 入部.ks" target="*kyo0420_15"
				*kyo0420_15
@playscene ret="*kyo0420_16" storage="[0420]16 椎名のお茶会.ks" target="*kyo0420_16"
				*kyo0420_16
@playscene ret="*kyo0420_17" storage="[0420]17 弓とバトル.ks" target="*kyo0420_17" stop
				*kyo0420_17
@playscene ret="*kyo0420_18" storage="[0420]18 明日葉と月詠.ks" target="*kyo0420_18"
				*kyo0420_18
@playscene ret="*kyo0420_22" storage="[0420]22 夕食団らん.ks" target="*kyo0420_22" stop
				*kyo0420_22
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*asuhayabo"
	[else]
	@jump target="*tugi4"
[endif]

*asuhayabo
@playscene ret="*kyo0420_23" storage="[0420]italk1 明日葉の野望.ks" target="*kyo0420_23"
				*kyo0420_23

*tugi4
@playscene ret="*kyo0421_06" storage="[0421]06 不穏な動き.ks" target="*kyo0421_06"
				*kyo0421_06
@playscene ret="*kyo0421_13" storage="[0421]13 依頼と推理.ks" target="*kyo0421_13"
				*kyo0421_13
@playscene ret="*kyo0421_21" storage="[0421]21 その夜.ks" target="*kyo0421_21" stop
				*kyo0421_21

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*natukashi"
	[else]
	@jump target="*tugi5"
[endif]

*natukashi
@playscene ret="*kyo0421_22" storage="[0421]italk 懐かしい思い出.ks" target="*kyo0421_22"
				*kyo0421_22

*tugi5
@playscene ret="*kyo0422_07" storage="[0422]07 ふとんとかりん.ks" target="*kyo0422_07"
				*kyo0422_07
@playscene ret="*kyo0422_14" storage="[0422]14 部活日常.ks" target="*kyo0422_14" stop
				*kyo0422_14
@playscene ret="*kyo0422_15" storage="[0422]15 桜小路の悩み.ks" target="*kyo0422_15"
				*kyo0422_15
@playscene ret="*kyo0422_16" storage="[0422]16 飲茶カフェ.ks" target="*kyo0422_16"
				*kyo0422_16
@playscene ret="*kyo0422_18" storage="[0422]18 その夜能力の事.ks" target="*kyo0422_18"
				*kyo0422_18
@playscene ret="*kyo0423_12" storage="[0423]12 スプレッドALIA戦１.ks" target="*kyo0423_12"
				*kyo0423_12
@playscene ret="*kyo0423_13" storage="[0423]13 スプレッドALIA戦２.ks" target="*kyo0423_13"
				*kyo0423_13
@playscene ret="*kyo0423_14" storage="[0423]14 スプレッドALIA戦３.ks" target="*kyo0423_14"
				*kyo0423_14
@playscene ret="*kyo0423_15" storage="[0423]15 勝利の旗.ks" target="*kyo0423_15"
				*kyo0423_15
@playscene ret="*kyo0423_17" storage="[0423]17 祝杯.ks" target="*kyo0423_17"
				*kyo0423_17
				
*yomanai

[if exp="sf.clear_共通ルート >= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"
	

;----------------------------------------------
*no

[eval exp="sf.cg_EVA01A = 1"]
[eval exp="sf.cg_EVA01B = 1"]
[eval exp="sf.cg_EVA01C = 1"]
[eval exp="sf.cg_EVA01D = 1"]
[eval exp="sf.cg_EVA02U = 1"]
[eval exp="sf.cg_EVA02L = 1"]
[eval exp="sf.cg_EVA02T = 1"]
[eval exp="sf.cg_EVA03D = 1"]
[eval exp="sf.cg_EVA04A = 1"]
[eval exp="sf.cg_EVA04B = 1"]
[eval exp="sf.cg_EVA04C = 1"]
[eval exp="sf.cg_EVA04E = 1"]
[eval exp="sf.cg_EVA04F = 1"]
[eval exp="sf.cg_EVA04n = 1"]
[eval exp="sf.cg_EVA04o = 1"]

[eval exp="sf.cg_EVT01A = 1"]
[eval exp="sf.cg_EVT02A = 1"]
[eval exp="sf.cg_EVT02C = 1"]
[eval exp="sf.cg_EVT02J = 1"]
[eval exp="sf.cg_EVT03A = 1"]
[eval exp="sf.cg_EVT03B = 1"]
[eval exp="sf.cg_EVT03C = 1"]

[eval exp="sf.cg_EVS01A = 1"]
[eval exp="sf.cg_EVS01B = 1"]
[eval exp="sf.cg_EVS01C = 1"]
[eval exp="sf.cg_EVS02A = 1"]
[eval exp="sf.cg_EVS02B = 1"]
[eval exp="sf.cg_EVS02C = 1"]
[eval exp="sf.cg_EVS03A = 1"]
[eval exp="sf.cg_EVS03B = 1"]
[eval exp="sf.cg_EVS03C = 1"]
[eval exp="sf.cg_EVS04O = 1"]

[eval exp="sf.cg_EVK01A = 1"]
[eval exp="sf.cg_EVK01B = 1"]
[eval exp="sf.cg_EVK02A = 1"]
[eval exp="sf.cg_EVK02B = 1"]
[eval exp="sf.cg_EVK02C = 1"]
[eval exp="sf.cg_EVK02D = 1"]

[eval exp="sf.cg_EVY01A = 1"]
[eval exp="sf.cg_EVY02A = 1"]
[eval exp="sf.cg_EVY02B = 1"]
[eval exp="sf.cg_EVY02C = 1"]
[eval exp="sf.cg_EVY02D = 1"]
[eval exp="sf.cg_EVY03A = 1"]
[eval exp="sf.cg_EVY03B = 1"]
[eval exp="sf.cg_EVY03C = 1"]

[eval exp="sf.cg_EVZ01A = 1"]
[eval exp="sf.cg_EVZ01B = 1"]
[eval exp="sf.cg_EVZ01C = 1"]

[eval exp="sf.cg_EVD01A = 1"]
[eval exp="sf.cg_EVD01B = 1"]
[eval exp="sf.cg_EVD02A = 1"]
[eval exp="sf.cg_EVD02B = 1"]
[eval exp="sf.cg_EVD04A = 1"]
[eval exp="sf.cg_EVD04B = 1"]
[eval exp="sf.cg_EVD04C = 1"]

[eval exp="sf.bgm_BGM047 = 1"]
[eval exp="sf.bgm_BGM003 = 1"]
[eval exp="sf.bgm_BGM017 = 1"]
[eval exp="sf.bgm_BGM004 = 1"]
[eval exp="sf.bgm_BGM007 = 1"]
[eval exp="sf.bgm_BGM008 = 1"]
[eval exp="sf.bgm_BGM005 = 1"]
[eval exp="sf.bgm_BGM006 = 1"]
[eval exp="sf.bgm_BGM003 = 1"]
[eval exp="sf.bgm_BGM024 = 1"]
[eval exp="sf.bgm_BGM025 = 1"]
[eval exp="sf.bgm_BGM026 = 1"]
[eval exp="sf.bgm_BGM010 = 1"]
[eval exp="sf.bgm_BGM036 = 1"]
[eval exp="sf.bgm_BGM027 = 1"]
[eval exp="sf.bgm_BGM028 = 1"]
[eval exp="sf.bgm_BGM011 = 1"]
[eval exp="sf.bgm_BGM012 = 1"]
[eval exp="sf.bgm_BGM013 = 1"]
[eval exp="sf.bgm_BGM014 = 1"]
[eval exp="sf.bgm_BGM016 = 1"]
[eval exp="sf.bgm_BGM021 = 1"]
[eval exp="sf.bgm_BGM015 = 1"]
[eval exp="sf.bgm_BGM040 = 1"]
[eval exp="sf.bgm_BGM009 = 1"]
[eval exp="sf.bgm_BGM023 = 1"]
[eval exp="sf.bgm_BGM004 = 1"]
[eval exp="sf.bgm_BGM018 = 1"]
[eval exp="sf.bgm_BGM015 = 1"]
[eval exp="sf.bgm_BGM022 = 1"]
[eval exp="sf.bgm_BGM019 = 1"]
[eval exp="sf.bgm_BGM059 = 1"]
[eval exp="sf.bgm_BGM035 = 1"]
[eval exp="sf.bgm_BGM029 = 1"]
[eval exp="sf.bgm_BGM030 = 1"]
[eval exp="sf.bgm_BGM032 = 1"]
[eval exp="sf.bgm_BGM033 = 1"]
[eval exp="sf.bgm_BGM020 = 1"]
[eval exp="sf.bgm_BGM044 = 1"]
[eval exp="sf.bgm_BGM031 = 1"]

[wait time=1500]
[eval exp="sf.clear_共通ルート = 3"]
[se play=se007h buf=1]
[layer name=ss file=ss00a opacity=0 level=5]
[ss xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=0]
[wact]
[l]
;----------------------------------------------

*yes
[cm]

[begintrans]
[ss delete]
[黒]
[endtrans normal time=100]


[if exp="sf.clear_コンプリート >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"
	

;----------------------------------------------
*noed

*EndRoll
	@icoCHK

*yesed

*end
[bgm stop time=1000]
; stop=時間でも stop time=時間でも挙動は同じです。（stop=時間は省略表記）
;-------------------------------------------------------------------------------

[eval exp="sf.extra_open=1"]
[next storage="start.ks" target=*title]
[gotostart]