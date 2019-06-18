*start


;碧島解放フラグチェック
*aoshima
[if exp="sf.clear_明日葉ルート == 1"]
	[if exp="sf.clear_月詠ルート == 1"]
		[if exp="sf.clear_かりんルート == 1"]
			[if exp="sf.clear_椎名ルート == 1"]
				[if exp="sf.clear_弓ルート == 1"]
					[if exp="sf.clear_恋川ルート == 1"]
;					『碧島パラダイム』が解放されました。
					@jump target="*chkend"
				[else]
				@jump target="*chkend"
					[endif]
				[endif]
			[endif]
		[endif]
	[endif]
[endif]

;グランド解放フラグチェック
*grand
[if exp="sf.clear_桜子の日常 == 1"]
	[if exp="sf.clear_リコの日常 == 1"]
		[if exp="sf.clear_オカ研の日常 == 1"]
			[if exp="sf.clear_茶道部の日常 == 1"]
				[if exp="sf.clear_IC研の日常 == 1"]
;					『グランドルート』が解放されました。
					@jump target="*chkend"
				[else]
				@jump target="*chkend"
				[endif]
			[endif]
		[endif]
	[endif]
[endif]


*chkend
@endscene
