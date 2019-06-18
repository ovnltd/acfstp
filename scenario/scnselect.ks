; シナリオ選択画面からのジャンプ先のシナリオファイルです。
; 定義類は scnselect.tjs を参照してください。

;//------------------------------
;// After タブ

*start_明日葉|
		;[next storage="明日葉ルート開始シナリオ名.ks"]
@playscene ret="*route_as" storage="route.ks" target="*route_as"
		;[dummy_message totitle text="明日葉ルートが選択されました"]
		


*start_月詠|
		;[next storage="月詠ルート開始シナリオ名.ks"]
@playscene ret="*route_tu" storage="route.ks" target="*route_tu"
		;[dummy_message totitle text="月詠ルートが選択されました"]
		


*start_椎名|
		;[next storage="椎名ルート開始シナリオ名.ks"]
@playscene ret="*route_si" storage="route.ks" target="*route_si"
		;[dummy_message totitle text="椎名ルートが選択されました"]
		


*start_かりん|
		;[next storage="かりんルート開始シナリオ名.ks"]
@playscene ret="*route_ka" storage="route.ks" target="*route_ka"
		;[dummy_message totitle text="かりんルートが選択されました"]
		


*start_弓|
		;[next storage="弓ルート開始シナリオ名.ks"]
@playscene ret="*route_yu" storage="route.ks" target="*route_yu"
		;[dummy_message totitle text="弓ルートが選択されました"]
		


*start_恋川|
		;[next storage="恋川ルート開始シナリオ名.ks"]
@playscene ret="*route_ko" storage="route.ks" target="*route_ko"
		;[dummy_message totitle text="恋川ルートが選択されました"]
		
*start_桜子|
		;[next storage="桜子ルート.ks"]
		;[dummy_message totitle text="桜子の日常が選択されました"]
@playscene ret="*route_sakurako" storage="route.ks" target="*route_sakurako"

;// ※アペンドシナリオは直接別のファイルへ飛びます

;//------------------------------
;// Another タブ

*start_脱衣|
		;[next storage="脱衣ロワイヤル開始シナリオ名.ks"]
		;[dummy_message totitle text="脱衣ロワイヤルが選択されました"]
@playscene ret="*route_da" storage="route.ks" target="*route_da"

*start_碧島|
		;[next storage="碧島旅行開始シナリオ名.ks"]
		;[dummy_message totitle text="碧島旅行が選択されました"]
@playscene ret="*route_ao" storage="route.ks" target="*route_ao"

*start_グランド|
		;[next storage="グランドルート開始シナリオ名.ks"]
		;[dummy_message totitle text="グランドルートが選択されました"]
		@playscene ret="*route_gr" storage="route.ks" target="*route_gr"
		
*start_いのり|
		;[next storage="グランドルート開始シナリオ名.ks"]
		;[dummy_message totitle text="グランドルートが選択されました"]
		@playscene ret="*route_ino" storage="route.ks" target="*route_ino"

;//------------------------------
;// Short タブ

*start_桜子s|
		;[next storage="桜子の日常開始シナリオ名.ks"]
		;[dummy_message totitle text="桜子の日常が選択されました"]
@playscene ret="*route_sa" storage="route.ks" target="*route_sa"
*start_リコs|
		;[next storage="リコの日常開始シナリオ名.ks"]
		;[dummy_message totitle text="リコの日常が選択されました"]
		@playscene ret="*route_ri" storage="route.ks" target="*route_ri"
*start_オカ研s|
		;[next storage="オカ研の日常開始シナリオ名.ks"]
		;[dummy_message totitle text="オカ研の日常が選択されました"]
		@playscene ret="*route_mi" storage="route.ks" target="*route_mi"
*start_茶道部s|
		;[next storage="茶道部の日常開始シナリオ名.ks"]
		;[dummy_message totitle text="茶道部の日常が選択されました"]
		@playscene ret="*route_ms" storage="route.ks" target="*route_ms"
*start_ic研s|
		;[next storage="ＩＣ研の日常開始シナリオ名.ks"]
		;[dummy_message totitle text="ＩＣ研の日常が選択されました"]
		@playscene ret="*route_do" storage="route.ks" target="*route_do"

;//------------------------------
;// Special タブ

*start_ムービー
		[sysjump from="title" to="moviemode"]
		[gotostart]
*start_ss|
		;[next storage="ミニシナリオ開始ファイル名.ks"]
		[dummy_message totitle text="ミニシナリオが選択されました"]
*start_おまけ
		[sysjump from="title" to="omakemode"]
		[gotostart]

