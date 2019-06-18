;Å°ÇdÇcÉXÉ^Å[Ég
;----------------------------------------------
;waitå¥ì_ê›íË
[resetwait]

;ÉXÉLÉbÉvã@î\
;[cancelskip]
[clickskip enabled=false cond="!sf.extra_open"]
[beginskip cond="sf.extra_open == 1"]

[çï time=2000]
[bgm play=bgm080.ogg]
;CGâÊëúëIíË

		[eval exp="tf.CG01  ='evFO01a'"]
		[eval exp="tf.CG02  ='sihoEDa'"]
		[eval exp="tf.CG03  ='sihoEDb'"]
		[eval exp="tf.CG04  ='sihoEDc'"]
		[eval exp="tf.CG05  ='sihoEDd'"]
		[eval exp="tf.CG06  ='evFO02a'"]

;Å°ÉXÉ^ÉbÉtÉçÅ[Éãì™èoåª
[layer name=bo file=bg00_01 opacity=255 level=6]
[ÇrÇqÇP zoom=100 xpos=0]
[layer name=staff file=ED01 level=8 show ypos=-4600 xpos=-150]
[staff ypos=10600 time=232000 nowait]

[layer name=layer0 file=f2 level=5 xpos=0 ypos=0 opacity=128 show]

[wait time=20000]

[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=2 nowait]
[wait time=5000]

;Å°ÇbÇfÇPñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG01" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇQ zoom=100 xpos=0]

;Å°ÇbÇfÇQñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG02" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇR zoom=100 xpos=0]

;Å°ÇbÇfÇRñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG03" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3 nowait]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇS zoom=100 xpos=0]

;Å°ÇbÇfÇSñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG04" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇT zoom=100 xpos=0]

;Å°ÇbÇfÇTñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG05" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇU zoom=100 xpos=0]

;Å°ÇbÇfÇUñáñ⁄--------------------------------------------
[layer name=excg file="&tf.CG06" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=15000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[ÇrÇqÇU zoom=100 xpos=0]
[wait mode=until time=114000]
;----------------------------------------------


[endskip]
[clickskip enabled=ture]
[bgm stop=5000]
[begintrans]
[çï]
[alllayer delete]
[endtrans normal time=5000]
;-------------------------------------------------------------------------------
[return]
