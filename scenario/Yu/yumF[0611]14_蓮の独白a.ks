*yum01|�@�̓Ɣ�
[initscene]
@playscene ret="*yum01"

[wait time=500]
[�� �� time=1000]
;�J��------------------------------------------
[wait time=500]
[bgm play=bgm020]

[se play=se061b buf=4]
[evA02n time=1000 accel=3]
[wait time=500]
[evA02l time=500 accel=-3]
;�Z���t------------------------------------------

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinE_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinA_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

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

[�����t voice="YuF_As_0611_001"]
�y�����t�z
�u�w[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]�x�I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;���J�b�g�C���폜------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[�D delete]
[�� delete]
;----------------------------------------------


;----------------------------------------------
[se play=se014h buf=2]
[layer name=a02 file=evA02l opacity=255 level=5]
[a02 xpos=0 ypos=0 zoom=150 time=1000 opacity=0 accel=-3 nowait]
[evA02t time=500 accel=3]
;----------------------------------------------
[layer name=macro_firehb2 file=���̖�a_ hide zoom=200 level=5]
[layer name=macro_firehb22 file=���̖�a_ hide level=5]
;���̖�����--------------------------------------
[layer_ev4 show �ėp rule=idou_rx time=500 vague=100]
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
[�_���[�W�G�t�F�N�g]
;----------------------------------------------
[�����t ��]






;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cin�g_T xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinC_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ca xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_yumi3 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

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

[�| voice="YuF_0611_001"]
�y�|�z
�u�w[ruby text=�X�v���C�g�X�g�[��][ch text=����]�x�I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_ca xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------
;���J�b�g�C���폜------------------------------
[cin delete]
[cin_ delete]
[as delete]
[card delete]
[�D delete]
[�� delete]
;----------------------------------------------

[se play=se031a buf=1]
[se play=se028h buf=2]
[layer name=airwalk file=�G�A�E�H�[�NA_a_ opacity=0 zoom=100]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]
[�� xpos=0 ypos=-150 zoom=140 time=1000 opacity=255 accel=-3]


[begintrans]
[�| ��]
[layer_ev1 delete]
[layer_ev2 delete]
[layer_ev3 delete]
[layer_ev4 delete]
[�� xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[endtrans normal]

�|����̕��Ńu�[�X�g���ꂽ
�����t�̉����G�ɖ����B

������g�h���ɂ��đ���̓m�b�N�_�E���I

���T�y�j���ɍs�Ȃ���A
�`�k�h�`��̗l�q�c�c�ł͂Ȃ��B

��́w�􂯖ځx�Ƃ̐킢���B

[begintrans]
[layer_ev5 delete]
[layer_ev6 delete]
[airwalk delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[a02 delete]
[cin_cf delete]
[�Ή� �� zoom=100]
[endtrans normal time=1000]

���挎�s�Ȃ����A�_�Ђł́w�􂯖ځx���ō�킩�炸���ƁA
�������́w�􂯖ځx�Ƃ̐킢�ɖ������Ă����B

���̂Ƃ��A���R�ЊQ�̉����̂悤�ȑ��݂������w�􂯖ځx��
�h�q�@�\�������Ă������Ƃ��킩�����B

�Ȃ̂ŁA�������͂��̓P���Ƃ������A
�쏜�ɋ��o����邱�ƂɂȂ����̂��B

�A�[�P���\�͂Ɠ����̂��̂������w�􂯖ځx�ɑ΂��āA
���q���񂽂�������x�����͓K�؂ȑ����������Ă��Ȃ��B

�΍R�ł���̂͂�͂蓯���A�[�P���\�͂Ƃ������ƂɂȂ邪�A
�w�􂯖ځx�̑��݂���m��Ȃ��w�@���k������
�o�p����킯�ɂ��������B

���������A����Ȃ��̂��L���m��n���
�w�@�ɑ΂��ĕs�M�������܂ꂩ�˂Ȃ��B

�ƂȂ�΁A�w�􂯖ځx�̂��Ƃ�������x�������Ă��āA
�Ȃ����������s�ōςރA�[�P���\�̓`�[����
�g�ޕK�v������B

�c�c�Ƃ������ƂŁA��������
���̖�ڂɔ��F���ꂽ�̂������B

�`�k�h�`������S��������̂́A
�ŏ������C�����������c�c�ŋ߂͐����Ɗ��ꂽ���̂��B

�w�����͖����̕�������������x�A�����ăA�X����
���낢�날���č��N�̂`�k�h�`�͂������ނ��Ă���B

[begintrans]
[�����t �O �� �� �΂݂P time=1000 accel=-4]
[��]
[endtrans normal time=1000]
�����̖����t�Ɏ����ẮA�J��������
���悵�āw�􂯖ځx�Ɛ���Ă�����������B

�`�k�h�`�ɂȂ�Ƃ܂ł͂����Ȃ����A
�ނ���w�@�ւ̍v���|�C���g�������������܂���
���ł��邭�炢�B

[begintrans]
[�����t ��]
[�| �O �� �� ���΂P time=1000 accel=-4]
[��]
[endtrans normal time=1000]
���������A���ł�ƌ����΋|���񂾁B

�w�􂯖ځx�Ɛ킢�n�߂Ă���A�ȑO�̂悤��
�X�̎v���o�������悤�Ȃ��Ƃ����Ȃ��Ă�
�ςނ悤�ɂȂ����B

�����t�Ƃ̒����������茳�ʂ�ŁA
�ŋ߂ł͓�l���đ΁w�􂯖ځx�p�̐�@���������Ă���B

������l���s�Ȃ����A�[�P���̘A�g�Z�����̈�ŁA
���́w[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]�x�Ȃ��Łw�􂯖ځx�ɑ΍R������B

[begintrans]
[�� time=1000]
[�| ��]
[endtrans normal time=1000]

���̌������i�߂΁A���̂����V���n�̑|���v��
�S�~��f����[ruby text="����"]�����Ă����悤�ȓI�m����
�w�􂯖ځx���쏜���Ă����邩������Ȃ��B


���ہA���q����̘b�ł�
�ŋ߂́w�􂯖ځx�͎�̌X���ɂ���炵���B

��Ȍ����͐挎�������^�́w�􂯖ځx��
�����������Ƃɂ��A���I�Ȏ�̉����Ƃ����B

�ڂ������Ƃ͂܂������i�K�ɂ��邵�A
�w�􂯖ځx���̂������r��̂��̂Ȃ̂�
�n�b�L���������Ƃ͌����Ȃ����c�c�B

�O�ɋ|���񂪌������悤�ɁA���́w�􂯖ځx��
���X�{�X�̂悤�ȑ��݂������B

�����|�������Ƃɂ���āA���́w�􂯖ځx��
�G�l���M�[�̋������������Ă���Ƃ������Ƃ炵���B

�܂��ǂ݂̂��A�������ɂł��邱�Ƃ́A
�������āw�􂯖ځx��Ђ��[����ǂ��ł������Ƃ������B

�������邽�߁B

�v���o����邽�߁B

�X����邽�߁B

�������c�c�B

�X�̎v���o������Ă�����B

��������Ԃ����Ƃ݂�ȂŁB

����قǍK���Ȃ��Ƃ͂Ȃ��B

���́A�����l���Ă���B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[�����t ��]
[�| ��]
[endtrans normal time=1000]

@endscene

