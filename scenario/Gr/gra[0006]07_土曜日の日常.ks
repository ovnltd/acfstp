*gra07|�y�j���̓���
[initscene]
@playscene ret="*gra07"

;----------------------------------------------
[�� �� zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Saturday" place="�{���s�R�e�L���t"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[�� time=100]
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
[�K�i ��]
[yo delete]
[zi delete]
[endtrans normal time=0]
;�J��------------------------------------------
[wait time=500]
[bgm play=bgm020]
[msgon time=300]

�����͓y�j���B

���T�P��̂`�k�h�`��̓���[�\�\�\]�B

����̑ΐ푊��́w�{�E�����O���x�������B

�������͂Q�P�l�B

�������A�X���݂����ȏ��������ƈ����
�{���ɕ������\����及�тȕ������B

�Ȋw���قǂł͂Ȃ����A�T���������Ȃ��A�X���Ƃ�
���炩�Ȑ�͍����������B

�������A����͉�������
�P�l���̓����������Ȃ������ꍇ���B

�݂�ȂƗ͂����킹�A�����ĉ��Ɩ����t��
�P�O�l���̓���������΂����I


[msgoff time=300]
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

[msgoff time=300]
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

[se play=se053b]
�p�������I

[�j���` voice="GrF_Mo1_0006_001"]
�y�j���`/�j�q���k�`�z
�u�����A����������[�\�\�\]�I�v

[begintrans]
[layer_ev4 delete]
[layer_ev5 delete]
[layer_ev6 delete]
[a02 delete]
[card2 delete]
[macro_firehb2 delete]
[macro_firehb22 delete]
[�K�i]
[endtrans normal time=1000]

�����t�́g[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]�h�ŁA�܂���l
�{�E�����O�������E�������B

�����̍��́A���|�I�ȍU���͂��������t���A
���Ƌ��ɓG�{���n���U�߂�B

�c��̃A�X���R���́A�������ď�B
�t���b�O�̖h�q�Ƃ����`���B

�叫�ł��閾���t���U�߂�̂͊댯�𔺂����A
������t�H���[����̂����̖�ڂł�����B

[�����t �O ���� ���Q �퓬�� �o�P ����P time=1000 accel=-4]
[�����t voice="GrF_As_0006_001"]
�y�����t�z
�u�ӂ��A����ς肳�����ɐl����������ˁB
�@�A�h�q�g�̐틵�͂ǂ������āH�v

�y�@�z
�u�U�߂Ă����P�O���́A���ɑS���|��������
�񍐂��������v

�y�@�z
�u�������������֗���܂ŁA������
�W�l�|��������c�c�v

�y�@�z
�u[ruby text="���y�A"][ch text=�C��]�ɂ�������A���l���Ȃ���΁c�c
���[�_�[���킹�Ďc��R�l����Ȃ����H�v

[�����t ���΂P]
[�����t �E�я΂�]
[�����t voice="GrF_As_0006_002"]
�y�����t�z
�u���ӂӁc�c�����č��|�����̂��X�l�ځB
������A���Ǝc����[ruby text=���[�_�[][ch text=�叫]�Ƃ����P�l�������Ă��ƂˁI�v

[�����t stopaction]
�y�@�z
�u�����A�����Ȃ�B�������f�͂���Ȃ�H
�܂��Ȃɂ��N���邩�킩��Ȃ��v

�V�F��������ƐF�͂܂��ΐF�c�c�B
�c��U�O�����ĂƂ��납�B

�y�@�z
�u�����āA�����Ɠz��͖{���n��
�҂��\���Ă���\���������v

[�����t ����]
[�����t voice="GrF_As_0006_003"]
�y�����t�z
�u�����A����̖{���n�܂ł��Ə����B
��������͗l�q�����Ȃ���i�݂܂���v

[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[�����t ��]
[endtrans �ėp rule=blind_l1 time=1000 vague=10]
[wait time=500]
[�L���`�R �ėp rule=blind_l1 time=1500 vague=10]
;----------------------------------------------
[wait time=500]

�����t���O�����x�����Ȃ���i�݁A
��������ɋC��z��B

�����܂ł͗D�ʂɐ킢��i�߂Ă��Ă���B

�������A�������ł̏C�����I���ĕ�������������
���U�����Ă��邩�킩��Ȃ��B

���肷��΁A���̋����L����
���݌����ɑ����\�������Ă��蓾��B

[layer name=f0 file=blackframe_x opacity=0 ypos=584 level=8 show]
[layer name=f1 file=blackframe_x opacity=0 ypos=-584 level=8 show]
[f0 ypos=424 zoom=100 opacity=255 accel=-3 time=2000]
[f1 ypos=-424 zoom=100 opacity=255 accel=-3 time=2000]
[�����t �� �o�Q �^���P]
[�����t voice="GrF_As_0006_004"]
�y�����t�z
�u�@�A��������B
�����畔���̑O�Ŏ������̂��Ƃ�
�҂��\���Ă���݂����ˁv

[wact]
[�����t ��]

[layer name=s2 file=�V���G�b�g_��4 xpos=220 ypos=0 opacity=0 zoom=70 level=2]
[layer name=s1 file=�V���G�b�g_�j1 xpos=-220 ypos=0 opacity=0 zoom=70 level=2]
[se play=se047a buf=1]
[s1 xpos=-120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]
[se play=se047c buf=2]
[s2 xpos=120 ypos=0 zoom=70 time=1000 opacity=255 accel=-3]
[wact]

�L���̐������Ɓc�c�B

���������ɁA���Ɏ�𓖂Ă��j�q�ƁA�N���b�v�{�[�h��
��Ɏ��������q�������Ă����B

�y�@�z
�u��l���c�c�v

�������đ҂��Ă��邩��ɂ́A
㩂ɈႢ�Ȃ��B

���āA�����͂ǂ�����ׂ���[�\�\�\]�B

[�����t �� ��΂R]
[�����t voice="GrF_As_0006_005"]
�y�����t�z
�u���R�A���ʓ˔j��I�@��蓹�����Ă���]�T�Ȃ��
�Ȃ����A���X�ƌ��ւő҂��Ă���Ă����񂾂��́B
����Ȃ璧��ł����Ȃ��Ꮈ����Ă��̂���Ȃ��H�v

���ɖ����t�炵���l���������B

�y�@�z
�u�܂������c�c㩂�������Ȃ����Č����̂ɁB
�����A����������Ȃ��v

�y�@�z
�u�悵�c�c�s�����I�v

���Ɩ����t�́A�����ɘL���֔�яo���A
�{�E�����O�����O�֌������ċ삯��B

[�j���a voice="GrF_Mo2_0006_001"]
�y�j���a/�j�q���k�a�z
�u�c�c�����ȁB
���▾���t�ƍˏ�@�c�c���O�����͉����~�߂�I�v

[�����t �� �o�P �΂݂Q]
[�����t voice="GrF_As_0006_006"]
�y�����t�z
�u����A�����Ă�����ˁB
����܂łɐ���Ă������������̂��A�ŁA
�{�E�����O�{�[���̓����ɂ͂������ꂽ��v

[s1 �E�я΂�]
[�j���a voice="GrF_Mo2_0006_002"]
�y�j���a/�j�q���k�a�z
�u�ӂ��A���̉��̓{�E�����O���A�l��ڕ��������H
����܂łƂ͈ꖡ���񖡂��Ⴄ�Ƃ���������Ă����I�v

[�j���a voice="GrF_Mo2_0006_003"]
�y�j���a/�j�q���k�a�z
�u�s�����A��炪�}�l�[�W���[�B
�������{�E�����O���̒�͂�������Ƃ����I�v

[s2 ������ vibration=5 cycle=400 nowait]
[�����a voice="GrF_Mo4_0006_001"]
�y�����a/���q���k�a�z
�u�͂��A�����I�v


�}�l�[�W���[�̎q���L���ɂ��Ⴊ�݂��݁A
����ŁA���ɒu���Ă������{�E�����O�{�[���ɐG�ꂽ�B

����ƁA����Ɠ����{�E�����O�{�[�����A
�ޏ��̉E��ɏo������B

[�����a voice="GrF_Mo4_0006_002"]
�y�����a/�������k�a�z
�u���̔\�́A[ruby text=�A�[�e�B�N���E�t�F�C�N][ch text=���i�̋U��]�͍���ŐG���Ă������̂�
��������邱�Ƃ��ł���̂�I�v

[�j���a voice="GrF_Mo2_0006_004"]
�y�j���a/�j�q���k�a�z
�u�����āA���̔\�́c�c[ruby text=�t�@���@�C�@���E�E�@�F�@�A][ch text=����Z�����[]���g����
���̋ʂ����o���I�v

[se play=se021c buf=1]
[layer name=wo file=bg99_01 opacity=255 level=1]
[wo time=1000 opacity=0 accel=3 nowait]
[���� voice="GrF_go_0006_001"]
�y����/�{�[�����O���������z
�u�H�炢���܂��I�@[ruby text=�t�@�C�A�[�E���[�h][ch text=���̍s����]�I�I�v
�u�H�炢�Ȃ����I�@[ruby text=�t�@�C�A�[�E���[�h][ch text=���̍s����]�I�I�v

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=�΋�a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

�{�E�����O���̕������A���ꂢ�ȃt�H�[����
�R������{�[����L���ɓ]�������B

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]
�S�I�H�H�H[�\�\�\]�I�I

[msgoff time=300]
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

;���n�[�g�u���C�Y--------------------------------
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
;�Z���t------------------------------------------

[�����t voice="GrF_As_0006_007"]
�y�����t�z
�u�ӂ���I�@���̒��x�̉��̋ʂȂ�āc�c[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]�I�v

[cm]
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
[layer name=ro file=bg98_01 opacity=255 level=6]
���Ɖ��̌���[�\�\�\]�I

�������A�[�P�����m�̒��ړI�ȂԂ��荇���Ȃ�A
����͂������S�ɗ͔�ׂ��B

�����ĉ䂪�����̍U���͂́A�w�@����B

[se play=se014f buf=5]
[wait time=300]
[se play=se061d buf=1]
[se play=se014a buf=2]
[se play=se037f buf=3]
[quake time=1000 hmax=5 vmax=5]
[layer name=ba file=������a opacity=0 level=7]
[ba xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

[se play=se014h buf=0]
�Y�K�A�@�@�@��[�\�\�\]�I�I

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
[�L���`�R]
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=����a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=����a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[endtrans �ėp rule=baku vague=300 time=500 accel=-3]

�����t�́g[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]�h���A�L����]���鉊�̋ʂ��΂��Ԃ�ɂ��āA
�����j��ɐ��������B

����[�\�\�\]�B

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire file=�΋�a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

�y�@�z
�u��Ȃ��I�v

[se play=se021f buf=0]
[fire xpos=0 ypos=-300 zoom=100 time=1000 opacity=255 rotate=8000 accel=-3 nowait]

�����̌������ŁA�G�̓񓊖ڂ̃t�H�[�����������B

���͙�l��[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]��W�J����B

[msgoff time=300]
;�����̎l���`�e���v��------------------------------
[layer name=�D_ file=bg00_01 opacity=0 level=5]
[layer name=��_ file=bg99_01 opacity=0 level=6]
;���C���[�T�`�X�ɔz�u----------------------------------------------
[layer name=cin___ file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin____ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card_ file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara_ file=cin_ren3b xpos=100 ypos=50 zoom=50 opacity=0 level=8]

;�N��------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[�D_ xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[begintrans]
[cin___ xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans �ėp rule=idou_lx time=300 vague=200 nowait]
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
�y�@�z
�u�A�[�P���A�u���C�g�l�X[�\�\�\]�I�v

[msgoff time=300]
;���J�b�g�C����------------------------------
[se play=se028d buf=3]
[layer name=card2_ file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2_ xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��_]
[��_ xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;���E���E--------------------------------------
[chara_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card_ xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara_]
[wact layer=card_]
;�k��------------------------------------------
[�D_ xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
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
[��_ delete]
[�D_ delete]

[b1 zoom=80 opacity=0]
[b1 zoom=100 opacity=255 time=1000]
[layer name=layer_bs1 file=�u���C�g�l�XA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=�u���C�g�l�XA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=�u���C�g�l�XA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]
�K���b�I�I

�����̉e����]�����Ă������̋ʂ�
[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]�ł͂����Ԃ��B

[se play=se021f buf=0]
[fire xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]


[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[b1 zoom=60 time=500 accel=3]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

����ƁA�{�[���͂P�W�O�x�t��]���A
�G�̌��ւƊ҂��Ă����B

[msgoff time=300]
[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire2 file=�΋�a_ xpos=0 ypos=-50 zoom=0 opacity=255 level=3]
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
[endtrans �ėp rule=baku time=300 vague=150]
;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]

������������A�G�̎O���ڂɂ����
�r���Ō}���A���������B

[ke opacity=0 time=2000]
[�����t �� �o�Q �s���P]
[�����t voice="GrF_As_0006_008"]
�y�����t�z
�u�����A���̃R���r�A�Ȃ��Ȃ�����ˁc�c�v

�y�@�z
�u�����B��l�̗͂����܂����ݍ����Ă���v

�y�@�z
�u���̉��̋ʂ��A���̃e���|�Ŗ�������
�o�Ă���Ƃ���΁A���Ȃ���v

�������͘A��Ŋ��ɔ�J���Ă���B

�y�@�z
�u���̂܂܁A�����̌���������
���炩�ɕs��[�\�\�\]�v

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
;����--------------------------------------
[se play=se061b buf=3]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[wact]

[�����t �o�P �{��P]
[�����t voice="GrF_As_0006_009"]
�y�����t�z
�u�󂷂������ʂ��Ă��Ƃˁc�c�B
�Ȃ�΁A������������A�������������������A
�ނ�𒼐ڍU������܂�[�\�\�\]�I�v

[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[layer name=�W���� file=�W����a_ zoom=105  level=0 opacity=0 show]
[begintrans]
[�W���� opacity=128 �W�����U�� nowait]
[endtrans trans=crossfade time=1000]
�Ăі����t���L�����삯�o���B

�����������̔w����ǂ��A
���ł�[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]���W�J�ł���悤�ɏ������Ă����B

[�j���a voice="GrF_Mo2_0006_006"]
�y�j���a/�j�q���k�a�z
�uჂ��؂炵�āA���낻�뗈�鍠���Ǝv���Ă����I
���▾���t�A�������ɂ���͔������܂���[�\�\�\]�I�v

�y�@�z
�u�ށI�H�v

���̂��߂ɁA���炩���ߏ�����
���Ă����̂��낤���B

����������ɂQ�A�}�l�[�W���[�̎q���P�B

�G�͑S���łR�̃{�[�����A�������֌����ē����ɓ������I

[���� voice="GrF_go_0006_001"]
�y����/�{�[�����O���������z
�u�H�炢���܂��I�@[ruby text=�t�@�C�A�[�E���[�h][ch text=���̍s����]�I�I�v
�u�H�炢�Ȃ����I�@[ruby text=�t�@�C�A�[�E���[�h][ch text=���̍s����]�I�I�v

[b1 zoom=50 xpos=0 opacity=0]
[b2 zoom=20 xpos=-350 ypos=-200 opacity=0]
[layer name=b3 file=�΋�a_ xpos=350 ypos=-200 opacity=0 level=4 zoom=20]

[wo stopaction]
[se play=se014b buf=1]
[se play=se061b buf=3]
[layer name=fire1 file=�΋�a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire2 file=�΋�a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[layer name=fire3 file=�΋�a_ xpos=0 ypos=-100 zoom=0 opacity=255 level=4]
[fire1 xpos=200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire2 xpos=0 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]
[wait time=100]
[fire3 xpos=-200 ypos=-200 zoom=30 time=1000 opacity=255 rotate=4000 accel=-3 nowait]

[s1 xpos=-220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[s2 xpos=220 ypos=0 zoom=70 time=1000 opacity=0 accel=3]
[wact]
�ēx�A�X�}�[�g�Ȑ��ƃt�H�[���œ����������
���̃{�E�����O�{�[���I


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

�P�ł�����������A�c���U�O���̃Q�[�W�Ȃ��
��u�Ő�����ԁB


�L���ɂ��킷�����Ȃ����A���R�A
�}�������葼�͂Ȃ��B

������A�����t����B
������͂ǂ�����c�c�H

[�j���a voice="GrF_Mo2_0006_007"]
�y�j���a/�j�q���k�a�z
�u���▾���t�A�s�ꂽ����I
���R���r�̎O�A���A�����ɂ��O�̉����A�{�[����
�����Y�ɂ��悤�Ƃ��A�O�����͔R�₵�s�����܂��I�v

[�����a voice="GrF_Mo4_0006_004"]
�y�����a/���q���k�a�z
�u���܂����ˁA�����A�v��ʂ�ł��I�v

�c�c�G�͊��ɏ������C�ɂȂ���
������Ă���悤�������B

�����A�܂������͌��܂��Ă͂��Ȃ��B

���������؂�΁A�����͖ڑO�c�c�I

����ȂƂ���ŁA���̖����t��
���߂�͂����Ȃ��B

���藈��{�[���͂R���I

�Ώۂ͂R�c�c�B

����A�R�I�H

�������A�ޏ��ɂ͂܂����̕K�E�Z��[�\�\�\]�I

�y�@�z
�u�����t�I�v


[se play=se004d buf=5]
;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
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

�����A�������Ă��A����������悤��
�ޏ��͉��֌������������B


[�����t voice="GrF_As_0006_010"]
�y�����t�z
�u������[�\�\�\][ruby text=�C�O�j�b�V�����E�t���A][ch text=�u�Ԕ���]�I�v

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
[��]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

�L���E�ɓ]���鉊�̃{�[�����A�����t����˂���ƁA
�u���ɉ����オ��I

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=bbx1c_ opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�S�E�D�b[�\�\�\]�I


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

���ɐ��ʂ̃{�[��[�\�\�\]�I

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=bbx1a_ opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�J�b�I

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

�c�鍶��[�\�\�\]�I

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

�R�̃{�[�����A�قړ�����
���ɕ�܂ꂽ�B

[msgoff time=300]
[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

[cm]
[layer name=layer_effectb1 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=������a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
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
[��]
[endtrans �ėp rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

�Y�h�I�H�H��[�\�\�\]�I�I

;����--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=����a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=����a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
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
[�L���`�R]
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



[�j���a voice="GrF_Mo2_0006_008"]
�y�j���a/�j�q���k�a�z
�u�Ȃ��A����ȃo�J�ȁc�c�v

[layer name=�W���� file=�W����a_ zoom=105  level=0 opacity=0 show]
[�W���� opacity=128 �W�����U�� nowait]
�������͔���������������A�G�w�ւƏ�荞�ށB

�������āA����[ruby text=���̂�][ch text=��]���G��l�̑O�ɗ��������B

[�����t voice="GrF_As_0006_011"]
�y�����t�z
�u����˂��A���Ȃ������B
�Ȃ��Ȃ��y���܂��Ė������B
�ł��A������Ƃ΂��葊�肪����������ˁH�v

[�W���� delete]
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


[se play=se053b buf=0]
�p�����b�I

���̂܂܁A�����t��[ruby text=�n�[�g�u���C�Y][ch text=�S�̓���]���A
��l�̃V�F����j�󂵂��B

[begintrans]
[macro_firehb2 delete]
[macro_firehb22 delete]
[evA02l delete]
[endtrans normal time=1000]

[�퓬�����P]

[�j���a voice="KY_Mo15_0423_002"]
�y�j���a/�C���t�H���[�V�����z
�u�wTHE GAME IS OVER�cWINNER!!
�| �����͖����̕������������� �|�x�v

[�퓬�����Q]

�叫��|���A�������A�X���̏������m�肵���B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[�����t ��]
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
[stagepopup date="Saturday" place="�������s�A�X�������t"]
[wait time=2000]
[�A�X�����Q �[ �ėp rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm031]

[�����t �O ���� �� �퓬�� �o�P ��΂Q]
[�����t voice="GrF_As_0006_012"]
�y�����t�z
�u�݂�Ȃ���ꂳ�܁B
�����̏������j���āc�c����ρ[���I�v

[���� voice="KY_go_0430_001"]
�y����/�ꓯ�z
�u����ρ[���I�v

�����̓{�E�����O���ȊO�ɁA�������̕��ɂ�
���z�����ꂽ���A�S�Ė����ɏ��������߂邱�Ƃ��ł����B

���ɂ́A�t���b�V���ÎZ������A�Ȃ�ĕ����܂ł����B

�X�v���b�h�풆�Ȃ̂Ɂu255+247+854+369+758+246�́I�H�v��
���˂ɖ����o����āA���͎v�킸�v�Z���Ă��܂����B

�������A�|�����j���ɂ��o�肵�Ă��܂����̂��^�̐s���B

�[������l����C����Ȃ��āA
�ނ�͖ⓚ���p�c�c���╁�i�ȏ�̌������ōU�������Ă����B

���Ȃ݂ɁA�Ŗ������́A���̏�ŒN��������
�����𓚂��Ă����B�������D����������B

�y�@�z
�u�����͑S���������ȁv

[�����t ����]
[�����t voice="GrF_As_0006_013"]
�y�����t�z
�u�����A�G�̐l���͂����������������������A
�����Ԃ`�o�����������ˁv

[�j�� �� �퓬�� �΂݂P]
[�j�� voice="GrF_Kg_0006_001"]
�y�j���z
�u������A�����̃J�^���O�z�M���y���݂����B
���͂�����Ƒ_���Ă�A�C�e��������񂾂�ȁ`�v

[�����t ��΂P]
[�����t voice="GrF_As_0006_014"]
�y�����t�z
�u���̂܂܂����΍����͂`�k�h�`��������Ȃ���ˁA
��������̒��q�Ŋ撣��܂���v

�y�@�z
�u�����A�݂�Ȃ��ǂ�����Ă���Ă邵�ȁv

[�����t �o�Q ��΂Q time=1000]
[�����t voice="GrF_As_0006_015"]
�y�����t�z
�u����c�c���肪�ƁA�݂�ȁv

�������ĉ������A�X���݂�Ȃŏj�t�������āA
�����̗]�C�ɐZ��̂������B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene
