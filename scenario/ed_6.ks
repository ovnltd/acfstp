;���d�c�X�^�[�g
;----------------------------------------------
;wait���_�ݒ�
[resetwait]

;�X�L�b�v�@�\
;[cancelskip]
[clickskip enabled=false cond="!sf.extra_open"]
[beginskip cond="sf.extra_open == 1"]

[�� time=2000]
[bgm play=bgm080.ogg]
;CG�摜�I��

		[eval exp="tf.CG01  ='evFO01a'"]
		[eval exp="tf.CG02  ='sihoEDa'"]
		[eval exp="tf.CG03  ='sihoEDb'"]
		[eval exp="tf.CG04  ='sihoEDc'"]
		[eval exp="tf.CG05  ='sihoEDd'"]
		[eval exp="tf.CG06  ='evFO02a'"]

;���X�^�b�t���[�����o��
[layer name=bo file=bg00_01 opacity=255 level=6]
[�r�q�P zoom=100 xpos=0]
[layer name=staff file=ED01 level=8 show ypos=-4600 xpos=-150]
[staff ypos=10600 time=232000 nowait]

[layer name=layer0 file=f2 level=5 xpos=0 ypos=0 opacity=128 show]

[wait time=20000]

[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=2 nowait]
[wait time=5000]

;���b�f�P����--------------------------------------------
[layer name=excg file="&tf.CG01" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�Q zoom=100 xpos=0]

;���b�f�Q����--------------------------------------------
[layer name=excg file="&tf.CG02" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�R zoom=100 xpos=0]

;���b�f�R����--------------------------------------------
[layer name=excg file="&tf.CG03" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3 nowait]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�S zoom=100 xpos=0]

;���b�f�S����--------------------------------------------
[layer name=excg file="&tf.CG04" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�T zoom=100 xpos=0]

;���b�f�T����--------------------------------------------
[layer name=excg file="&tf.CG05" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=8000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�U zoom=100 xpos=0]

;���b�f�U����--------------------------------------------
[layer name=excg file="&tf.CG06" xpos=220 ypos=0 opacity=0 zoom=50 level=6 show]
[excg xpos=200 ypos=0 zoom=50 time=5000 opacity=255 accel=-3]
[wait time=15000]
[excg xpos=180 ypos=0 zoom=50 time=5000 opacity=0 accel=-3][wact layer=excg]

[�r�q�U zoom=100 xpos=0]
[wait mode=until time=114000]
;----------------------------------------------


[endskip]
[clickskip enabled=ture]
[bgm stop=5000]
[begintrans]
[��]
[alllayer delete]
[endtrans normal time=5000]
;-------------------------------------------------------------------------------
[return]
