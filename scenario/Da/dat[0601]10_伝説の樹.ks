*da10|�`���̎�
[initscene]
@playscene ret="*da10"

[wait time=500]
[stagepopup date="�����C�������_���W����" place="�a�R�O�e�s�`���̎��t"]
[wait time=2000]
[��� time=1000]
[bgm play=bgm047]


�y�@�z
�u[�\�\�\]���x�����{���ɒH�蒅�����񂾂�ȁv

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=0 ypos=-600 zoom=150 time=2000 opacity=255 accel=3]
[wact]

�e�ɍ�����[ruby text="�@�R�m�n�i �T�N���q�� �m �c���M"][ch text=�؉ԍ��P�V]��������P���Ă���B

���ɗ^����ꂽ��p�A�C�e���w���ԍ��P�V���x�B


[se play=se028f buf=5]
[se play=se028n buf=1]
[layer_black delete]
[layer_white delete]
[layer name=layer_white color=0xFFFFFFFF width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black color=0xFF000000 width=2560 height=1440   level=5 opacity=0 show]
[layer name=layer_black2 color=0xFF000000 width=2560 height=1440   level=5 opacity=255 hide]
[layer name=layer_card file=MG01 zoom=80 level=5 opacity=0 show]
[layer_black opacity=0 time=200]
[layer_white opacity=255 time=200]
[layer_card opacity=255 zoomx=80:0 time=1000 accel=-4 sync]
[layer_black2 show �ėp rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=0]
[layer_black2 hide �ėp rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=1000]
[layer_black2 show �ėp rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=2000]
[layer_black2 hide �ėp rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=3000]
[layer_black2 show �ėp rule=baku_r time=1000 vague=300 accel=-1 nowait delayrun=4000]
�����́A�܂�ŉ����j�����Ă��邩�̂悤�ɖ��ł���B
[wact]

�ǂ���獡�x�����{���ɁA���̐킢�S�Ă�
�����ł����炵���B

[layer_black2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[layer_white xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]

�y�@�z
�u�����܂ł��肪�Ƃ��ȁA[ruby text="�@�R�m�n�i �T�N���q�� �m �c���M"][ch text=�؉ԍ��P�V]���v

���͙�����Ɏ��A�D�������_�𕏂ł�B

[se play=se028q buf=2]
[layer_card xpos=0 ypos=150 zoom=10 time=1000 opacity=0 accel=3 nowait]
[wact]

����ƁA����ɉ����邩�̂悤��
�����ӂ��ƕ����āA�����Ă������B

[mg01 delete]
���̐�ɂ���͓̂`���̑���B

[se play=se119a buf=1]
[fadeoutse buf=1 time=3000]
������͂��ɗӌ����Ă����B

�Â̕����̈�Ղɍ��𒣂菄�炵�A���S������̒�������
�����Ă����ł��낤�A�`���̑���B

������l�����c���������҂̊肢���A����������
�҂���тĂ��邩�̂悤�B

���͂����Ɗ��Ɏ��L�΂��ĐG�ꂽ�B

[se play=se028h buf=1]

�y�@�z
�u�������ȁc�c���ꂪ�\���̗͂��v

�y�@�z
�u�������Ă��邾���ł��A�g�̂̒�����
�͂������オ���Ă���v


[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[�l�R voice="DaF_Ri_0601_034"]
�y�l�R/���R�l�R�z
�u�����ɒH�蒅�����Ƃ��ł����悤����j���A�ˏ�@�v

���܂ŁA����܂�����ߍ���ł������R�l�R���A
�����ނ�ɒ���o���B

[bgm stop=2000]
[�l�R voice="DaF_Ri_0601_035"]
�y�l�R/���R�l�R�z
�u���āA�����܂ŒH�蒅��������ɂ́A�肢�������鎑�i������B
�����c�c�Ȃɂ��肤�H�v

�y�@�z
�u�肢���c�c�������ȁB
������A�����܂ł��Ȃ����낤�v

*�čl

[fadeoutse buf=1 time=1000]
���̊肢��[�\�\�\]�B

[se play=se007i buf=2]
[seladd target=*�n�[���� text=�w�n�[�������I�x]
[seladd target=*�c�c text=�w�c�c�c�c�x]
;���I����
[select target=*SELECT-0]

;������P---------------------------------------------�X�^�[�g

*�n�[����

[bgm play=bgm009]


[se play=se050g buf=1 fade=50]
[quake time=300 hmax=0 vmax=5]

�y�@�z
�u���̊肢�̓n�[�������I�v

��̎��Ԏ��ɂ��A��l�̏��̎q�Ƃ���
�t���������Ƃ͂ł��Ȃ���l���B

����Ȍ��z���Ԃ��󂵁A�S�Ă̏��̎q��
�t���������ɂ̃n�[�������[�g�B

�����������ɝ��݂�����ɂ���Ȃ���A
��r���т̖����B

�Ǝ��␆�������Ȃ��Ă������A
�������邢�׋����e�X�g�Ƃ�������΁B

�������҂��Ȃ��ėǂ����A�ʓ|�Ȑl�t��������
�����ւ̕s�����S�ĂȂ��I

���������A�D���ȂƂ��ɏ��̎q�����łāA
�D���Ȃ����G�b�`���āA�D���Ȃ悤�ɍK���ɐ����Ă������B


[se play=se050f buf=1]
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=5]
[endtrans �ėp rule=radial time=300 vague=10]
[begintrans]
[layer name=wo file=bg99_01 opacity=0 level=5]
[endtrans �ėp rule=radial time=300 vague=10]

�y�@�z
�u�����A���͂��̐��E�Ńn�[�������ɂȂ�I�v

[mg101 ������ vibration=5 cycle=1400 nowait]
[�l�R voice="DaF_Ri_0601_036"]
�y�l�R/���R�l�R�z
�u�������c�c������܂�����̑I�񂾑I������B�ǂ��낤�v

[mg101 stopaction]
[se play=se004c buf=0]

�q���E�D�D�D�D[�\�\�\]�B

���A�������ܕ����ʂ蔲���A�Ȃ񂾂�����������B

[se play=se013b buf=1]
���O�ɂ͐��E�̔����A�ł̐��E���������悤�c�c�I

����ȕs�g�Ȑ����A��������悤�ȕ������Ȃ��悤�ȁB

[fadeoutse buf=0 time=1000]

���������āA�Ȃɂ����̊肢�V�X�e���ɂ�
��������񂶂�[�\�\�\]�B

�܂����c�c�n�[�����͒z�����Ƃ��Ă��A
���E�̔����̒j�����̐��E���Ƃ��A��������o��ꂸ��
���n�I�Ȑ���������Ƃ����Ⴀ�A����܂��ȁc�c�H

�y�@�z
�u��A����ς�A�҂��Ă���I�v

���R�l�R���������񂹂�B

[mg101 ������ vibration=-15 cycle=2400 nowait]
�����͑������Ă���ƌ����΂����
�����т����Ă����B

[mg101 stopaction]
�{���ɂ���ŗǂ��̂��A���H

�����Ƃ悭�l���Ă݂�񂾁B

[jump target="*�čl"]
;----------------------------------------------

*�c�c

�y�@�z
�u�c�c�c�c�v

[bgm play=bgm047.ogg]

�n�[�������c�c�B

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=5]
[mg101 opacity=0]
[endtrans normal time=1000]

�����ɗ���܂łɂ������A���X�̐킢��
���͎v���o���Ă����B

�Ŗ��A�����A�|����A���r�A�����t�c�c�����Ă��̂�B

�����A�r���Ɍj���₷����������ȁB

�݂�Ȃ̊肢��w�����A���͂����܂ł���Ă����B

����́A���ł��d�������ɂ̂��|�����Ă���B

�ʂ����āA�݂�Ȃ̂�����ӂ��ɂ��Ă܂ŁA
���͎����̊肢�������Ă��܂��Ă������̂��낤���B

���̒��ɋ͂��Ɏc��ǐS���A����̖�]��
���݂Ƃǂ܂点��B

�������܂ł́A����Ȃɂ��n�[������
�M���ċ^��Ȃ������̂ɁB

�y�@�z
�u�n�[�����c�c����͉��̖{���̊肢�Ȃ̂��H�v

���̑����ȑ���̑O�ł́A�R�����O��
�S�Ċۗ��ɂ���Ă��܂��B

���͖{���̂Ƃ���A�Ȃɂ��]�݂������̂��낤�B

�c�c�t����n�܂����y�����w�@�����B

�悭�悭�l���Ă݂�΁A���̎���ɂ�
�e�����ȏ��̎q�����΂���B

��r���тƂ܂ł͂����Ȃ����A���͊��Ƀn�[������l����
�Ȃ��Ă��邶��Ȃ����B

�h�����Ƃ�����Ό݂��ɗ�܂������A
�y������������΂݂�Ȃŕ����������B

���͔ޏ��������D�������A�ޏ�������
�����D���ł��Ă���Ă���B

����Ȑ��E�ɁA���͂Ȃɂ�s����
�v���Ă����̂��낤�B


[begintrans]
[layer name=bo file=bg00_01 opacity=0 level=5]
[mg101 opacity=255]
[endtrans normal time=1000]

�y�@�z
�u�c�c����ς�~�߂��v

�肢�ŋ������ꂽ�ޏ������Ƃ̕t���������A
���܂ł̂悤�ɁA�F�Ƃ��āc�c�Ƃ��ɂ͒��ԂƂ��Ă�
�t�����������͑I�ԁB

�܁A������҂�c�O�ł͂��邯�ǂȁB

�ޏ������ւ̖ϑz��A�o�g���ł̂������Ȃ��p�́A
���̔]���ɕۑ�����Ă��邵�B

�y�@�z
�u���̉��ɂ́A���ꂾ������Ώ\�����v

���͙R�����������́B

���͖������炱���肤�̂ł����āA
�����v�����炱���A�������撣���Ă�����B

�y�@�z
�u���̊肢�͂�����c�c
�݂�Ȃƈꏏ�ɁA���̐��E�֋A�肽���I�v

�����A��ԍŏ��Ɏv�����肢�ƕς��Ȃ��B

[mg101 ������ vibration=5 cycle=1400 nowait]
[�l�R voice="DaF_Ri_0601_036"]
�y�l�R/���R�l�R�z
�u�������c�c������܂��A
����̑I�񂾑I������B�ǂ��낤�v

[mg stopaction]
[mg101 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3 nowait]
[wact]

�y�@�z
�u�����ȁc�c�v

���͒N�ɂƂ��Ȃ��ꂢ���B

�Ō�ɓ��a���āA��l���炵��
�I�������Ă��܂�������ǁB

�y�@�z
�u�c�c����͂Ȃ��B
�N�炪�I��ł��ꂽ���̋��ɂ̑I����
�ԈႢ�ł͂Ȃ��Ǝv�������v

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

�����ē�������グ��B

�����̗y�����ɂ͋󂪌�����B

�ǂ����̒n����~�蒍�����z�̋P���B

�����I���̎��͋߂��B

�y�@�z
�u�����āc�c���肪�Ƃ��ȁA�݂�ȁv

�ŏ�����Ō�܂ŁA�����Ƌ��ɂ��āA
�����܂ŕt���Ă��Ă��ꂽ�c�c���j�^�[�O�݂̂�ȁB

���͔ނ�ɓ����������B

[begintrans]
[f0 delete]
[f1 delete]
[sky delete]
[layer name=white file=bg99_01 opacity=0]
[endtrans �ėp rule=baku time=2000 vague=200]

���΂炭����ƁA���ɐG��Ă����Ƃ��납��
ῂ�������ꂾ���B

[se play=se028h buf=0]
[layer name=af file=�A�[�P���t�B�[���hB_a_ opacity=0 level=5]
[af xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[wact]

�y�@�z
�u�����[�\�\�\]�v

[layer name=mg101 file=MG101 xpos=150 zoom=80 opacity=0 level=6]
[mg101 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]

[�l�R voice="DaF_Ri_0601_037"]
�y�l�R/���R�l�R�z
�u�`���̎�������̊肢�𕷂����ꂽ�̂���v

�y�@�z
�u�������c�c���悢��肢�������̂��v

[�l�R voice="DaF_Ri_0601_038"]
�y�l�R/���R�l�R�z
�u�c�c����Ƃ͂���ł��ʂꂶ��ȁA
�Z���Ԃ��������Ǌy���������j���v

���R�l�R�͂҂����ƌ������э~��āA
����̑O�ɗ��B

�y�@�z
�u����ƌ��ׂ̉����肽���B
���R�l�R�ɂ́A�������萢�b�ɂȂ��Ă��܂����ȁv

���R�l�R�͂�����d���j�����̋C�ɂ���j�����̌����Ă����B

�����Ȃ����V�����Ă���ƁA����ɕӂ肪���ɕ�܂�Ă����B

[se play=se028h buf=1]
[msgoff time=300]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

[mg101 time=2000 opacity=0]
[�l�R voice="DaF_Ri_0601_039"]
�y�l�R/���R�l�R�z
�u�������́g���h�ɂ���낵���ɂ�c�c�v
[layer name=wo2 file=bg99_01 opacity=0 level=6]
[wo2 xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

�y�@�z
�u�����A�܂��ȁv

[mg101 delete]
�����ɕ�������A���R�l�R�̕ʂ�̌��t�B

�������̎��c�c���B

�y�@�z
�u�c�c�v���ΕςȂ�������ȁv

�v���Ԃ��΃A�C�c�͓��˂Ɍ���āA�����Ȃ茾�t������ׂ�o���āA
�킯�̕�����Ȃ����E�֕��荞�܂ꂽ����ǁB

���A�Ȃ��������͏����₵���v���Ă����B

�y�@�z
�u�ӂ��c�c�ǂ����A�����Ƃ̂��̒Z�������`�����A
���͐����Ɩ�����ł����炵���v

[white opacity=255 time=2000]

�s�ӂɖڂ̑O�����ς��ɁA���̉Ԃт炪�����オ��B

�����ĉԂт�Ŏ��E�𕢂��A
�ӂ��Ɛg�̂����ɕ����B

�₪�Ď��E�����łȂ��A���̒��܂ł���
���ƉԂт炾���ŕ����Ă���[�\�\�\]�B

���͈ӎ����������B

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[wo delete]
[wo2 delete]
[wo delete]
[layer_white delete]
[layer_black2 delete]
[layer_black delete]
[af delete]
[f0 delete]
[f1 delete]
[white delete]
[��]
[endtrans normal time=1000]
[wait time=500]
[���� time=100]
[se play=se006a buf=2]
[quake time=300 hmax=0 vmax=5]

�h���b

[bgm play=bgm031.ogg]
�y�@�z
�u�c�c�Ȃ񂾁I�H�v

�ˑR�̏Ռ��ɁA�Ȃɂ��Ƃ��ƕӂ�����񂵂��B

�ǂ����A�����͊w�@�̒���ɂ���
�K�i�̗x���̂悤�������B

���͐K�݂����Ēn�ʂɓ|��Ă����B

���Ɠ��������āA�݂�Ȃ̎p������B

;�K�i�̃p�b�P�[�W�G���g���B�L�������ƂɃY�[�������t���[���B�S���������Ƃ���őS�̊G

[�����t �� �o�P ���� ����P]
[�����t voice="DaF_As_0601_003"]
�y�����t�z
�u��A��[�c�c�c�c������H
���A�ǂ����Ă���ȂƂ���ɂ���́H�v

[�| �� �o�P ���� ����P]
[�| voice="DaF_Yu_0601_003"]
�y�|�z
�u���[���Ɓc�c���R�ɍs���āA�݂�ȂŒc�������Ƃ���܂ł�
�o���Ă�񂾂��ǁc�c����H�v

[�j�� �� �o�P ���� �߈��Q]
[�j�� voice="DaF_Kg_0601_002"]
�y�j���z
�u�_�A�_�����c�c�Ȃɂ��v��������v

�݂�Ȃ��ċL�����������Ă���̂��A
�Ȃɂ��N�������̂��o���Ă��Ȃ��悤�������B

[�Ŗ� �� �o�Q ���� �Ƃڂ���P]
[�Ŗ� voice="DaF_Si_0601_004"]
�y�Ŗ��z
�u���������B�Ȃɂ��ɗ��R�ɍs�����񂾂����H�v

[����� �� �o�Q ���� �����P]
[����� voice="DaF_Ka_0601_003"]
�y�����z
�u���[���Ƃł��ˁA�m���c�c�c�c�Ȃ�ł����H�v

����Ƃ�Ƃ��Ď���X���Ă���
�Ŗ��Ƃ����B

���̉��ŁA���r���Ȃɂ��
�^���Ȋ�����Ă����B

[���r �� �o�Q ���� �s���P]
[���r voice="DaF_Tu_0601_004"]
�y���r�z
�u�c�c�v���o�������Ŏv���o���Ȃ���B
�Ȃɂ������悤�Ƃ͂��Ă����̂����ǁA
���ꂪ�Ȃ񂾂����̂��c�c�v

[������ �� �o�P ���� �����Q]
[������ voice="DaF_Su_0601_002"]
�y������z
�u���r�������ł����H
���͎��������悤�Ȋ����ł��āc�c�v

�c�c�Ȃ�قǂȁB

�s���̗ǂ����ƂɁA���ȊO�݂̂�Ȃ́A
���̏ꏊ�ŋN�����o������Y��Ă���悤�������B

���v������ƁA���͕��ی�ɂȂ����΂���B

�ǂ����A���R�֎U��֍s���O��
���Ԃɖ߂��Ă����B

[se play=se010b buf=1]

�K�T�b�B

�c�c��H

[���̂� �� ���E �� ���� �o�P ��΂Q time=1000 accel=-4]

�y�@�z
�u�������ɂ���̂́c�c���̂肩�v

[���̂� ���� time=1000 accel=3]
�ޏ��������ɖ߂��Ă��Ă����悤�ŁA
��l��ɂ��̏ꂩ�痣��Ă������B

;�S�G

[�| voice="DaF_Yu_0601_004"]
�y�|�z
�u���[��c�c�A�Ȃɂ����������ɒ��킵�Ă�������
���Ă����C���������ǁc�c�v���o���Ȃ��̂�ˁv

[���� �� ���R ���� �o�P ���� ��΂P time=1000 accel=-4]
�r���ł�����T���ɗ������삳���������B

[���� ���E time=1000 accel=3]

�݂�Ȃł��̏�ɏW�܂��āA����₱���Ƙb���Ă��邪
�𓚂ւƒH�蒅�����Ƃ͖����������B

�������ĎU�X�b����������A���͈ꌾ�A
�ޏ������̌��_�ɂ����Y�����B


�y�@�z
�u�����Ƃ݂�ȂŖ������Ă����񂾂�B
�y���������c�c�ˁv

���H�c�c�ƁA�݂�Ȃ��s�v�c�����ɍ�����B

���ɂ͉��b�����Ȋ������ҁi��ɖ����t�����j���������A
����ȏ�A�b���������Ƃ��Ă��Ȃɂ������邱�Ƃ��Ȃ����낤�B

�������Ă��̏ꏊ�̂��Ƃ́A���܂����悭�������Ă��Ȃ��B

�����A������x�������֍s�������Ɗ���Ă��A
����͊���Ȃ��̂��Ƃ����������͂킩�����B

[begintrans]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[layer name=sky file=bg41_01 zoom=140 ypos=-100 xpos=-200]
[sky ypos=100 xpos=200 time=100000 nowait]
[endtrans normal time=1000 nowait]

�y�@�z
�u�ӂ��c�c���ǁA�Ȃ񂾂����񂾂낤�ȁA����́v

���͐�֌������āA�傫�����ߑ���f�����B

���΂炭����ƁA�݂�Ȃ̏΂������������Ă���B

[begintrans]
[sky delete]
[allchar hide]
[evZ02a]
[ev ypos=-350 time=40000 nowait]
[endtrans normal time=1000]

�ǂ���疲�̘b�͂����I����āA���͕��I�č��ƃA�X��������
�����̂�����ɂ��Ă̘b��Ɉڍs���Ă����B

�v�킸���͋�΂���B

�؂�ւ��������Ƃ������A�y�������ɏ����Ƃ������B

�y�@�z
�u�܁A���������ޏ�����������A
���͂��̐��E���D���Ȃ񂾂��ǂȁv

�n�[�����c�c��x�͂��������̌���
���Ă݂͂�����������ǁc�c�B

�ڂ̑O�ɂ���݂�Ȃ̏Ί�B

���Ȃ番����B

����ς艴�́A���̂��̊w�@������
��Ԃ̂��C�ɓ���Ȃ񂾁B

���ꂪ����Ă������̗��z�̐��E�B

�n�[�����Ƃ�������́A���ł͂Ȃ��A
�ʂ̎�l���ւƑ����Ƃ��悤[�\�\�\]�B


������F�̂Ƃ��߂��A��ւȂ��関���̕���[�\�\�\]�B

�����������A�ˏ�@�Ƃ��̒��Ԃ�����
���������ɂĂ����܂��B

�y�@�z
�u���ꂶ�Ⴀ�݂�ȁA�܂��ǂ����ŁI�v
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3 nowait]
[wait time=3000]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar delete]
[wo delete]
[endtrans normal time=3000]

[wait time=1500]
[evZ02b]
[l]

[begintrans]
[��]
[f0 delete]
[f1 delete]
[sky delete]
[allchar delete]
[endtrans normal time=3000]

@endscene
