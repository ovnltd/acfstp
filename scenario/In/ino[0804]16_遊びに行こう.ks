*ino03|�V�тɍs����
[initscene]
@playscene ret="*ino03"

;�y�V�тɍs�����z

;�W���S��(��)

;bg_�}����

[wait time=500]
[stagepopup date="�W���O�S�� (��)" place="�{���s�P�e�L���t"]
[wait time=2000]
[�L���`�P time=1000]
;�J��------------------------------------------
[bgm play=bgm004]
[wait time=500]
[msgon time=300]

���͉ċx�݂Ȃ̂�����A�A�X�������R�Q�����B

�ꉞ�A���o���݂�Ȃ��悤�ɁA�T�ɉ��񂩂͏W�܂���
�G�L�V���B�W�����}�b�`�Ȃǂ�[ruby text="�A���A�Y���J�[�j�o��"][ch text=�`�k�h�`��]�̏C���͐ς�ł���B

����ȊO�̓��́A�݂�Ȃ��͎��΍��ċx�݂̏h��Ȃǂ�
�����o���Ă���͂����c�c���Ԃ�B

[msgoff time=300]
[�w�@�S�} time=1000]
;----------------------------------------------
;���^�[�Q�b�g�e���v��--------------------------
[layer name=tp file=T�|�C���g xpos=-400 ypos=90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T�|�C���g xpos=-400 ypos=90 zoom=100 opacity=0 level=5]
[layer name=tt file=T���A�q�A xpos=-400 ypos=90 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt �ėp rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;���^�[�Q�b�g�폜-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[��]
[endtrans normal time=1000]
[stagepopup date="�W���O�S�� (��)" place="�O���s�}�������Ӂt"]
[wait time=2000]
[�O�� �ėp rule=blind_r1 time=1500 vague=10]
[se play=se009c buf=1]
[wait time=500]
[wait time=1000]
[msgon time=300]


�������āA���͕��i���ՎU�Ƃ����Z�ɓ���ʂ蔲���āA
�����̊O���ւƂ���Ă����B

[fadeoutse buf=4 time=1000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[�O�� zoom=150 xpos=-150 ypos=250 time=2500 accel=-3]
[wait time=1000]
[se play=se024g]
[�� �ėp rule=blind_lr time=1500 vague=10]
[wait time=500]
[stagepopup date="�W���O�S�� (��)" place="�}�����s�P�e���˂̊ԁt"]
[wait time=2000]
[�}���� time=1000]
;----------------------------------------------
[wait time=500]

[layer name=b1 file=blackframe_x opacity=255 ypos=554 level=5 show]
[layer name=b2 file=blackframe_x opacity=255 ypos=-554 level=5 show]

����Ȃ킯�ŁA�͎��̕׋������邽��
���͂܂��}�����ւƂ���Ă��Ă����B

�y�@�z
�u����́c�c�v

[b1 ypos=434 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[b2 ypos=-434 zoom=100 opacity=255 accel=-3 time=2000 nowait]


[���̂� �� �E�Q ���� �o�P ���� �^��Q time=1000 accel=-4]

���͊��֌������č�Ƃɗ��ł���
���̂�����������B

�y�@�z
�u����܂������ȗʂ̎������ȁc�c�v

����Ɠ����悤�ɁA�ޏ����܂��c��ȍ�Ɨʂ�
�ǂ��Ă���񂶂�Ȃ����ƐS�z�ɂȂ����B

���͈ꐺ�|���Ă݂邱�Ƃɂ���B

�y�@�z
�u�₟�A���̂�B�������܂��ɓ��֌W�̎d�����H�v

[emo type=4 x=0 y=150]
[���̂� �o�P �����P]
[wait time=1000]
[b1 stopaction]
[b2 stopaction]

[b1 ypos=554 zoom=100 opacity=255 accel=-3 time=2000 nowait]
[b2 ypos=-554 zoom=100 opacity=255 accel=-3 time=2000 nowait]

[���̂� ���E time=1000 accel=3]
[wait time=500]
[���̂� �O �� ���E �o�P ���� �^��P time=2000 accel=-4]


[���̂� voice="ino_0804_001.ogg"]
�y���̂�z
�u�c�c�����A�Ⴄ��B
�����͐��k��ł܂Ƃ߂Ă���e���̗\�Z�Ґ���v

�y�@�z
�u�\�Z�֌W�c�c�������B���Ƃ���Έ�ʐ��k�ł��鉴��
���܂�ւ��Ȃ������������v

[���̂� �o�P ���� �{��Q]
[���̂� voice="ino_0804_002.ogg"]
�y���̂�z
�u��������Ȃ���ˁB
�����獡���͎�`���Ă����Ȃ��Č��\��v

�y�@�z
�u��`���Ƃ͈ꌾ�������Ă��Ȃ����H�v

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_003.ogg"]
�y���̂�z
�u����́c�c��`���������Ȋ�����Ă�������v

�y�@�z
�u��`�����������āA�ǂ�Ȋ�Ȃ񂾁c�c�v

[���̂� �o�P ���� �^���P]
[���̂� voice="ino_0804_004.ogg"]
�y���̂�z
�u�̂Ă�ꂽ�q���̂悤�ȁc�c����Ȋ�H�v

�y�@�z
�u�q���݂����ȉ��������������͂Ȃ����v

�y�@�z
�u�c�c���Ⴀ�A�ׂŕ׋����邭�炢�Ȃ�
�\��Ȃ���ȁH�v

[b1 delete]
[b2 delete]

[���̂� �o�P ���� �^��P]
[���̂� voice="ino_0804_005.ogg"]
�y���̂�z
�u���̂߂��鉹�����邳���Ǝv�����ǁB
����Ɏ������ڂɓ����Ă��܂�Ȃ��H�v

�y�@�z
�u�������ɂ����܂łʂ邢�W���͂���Ȃ����v

[���̂� �o�P ���� ��΂P]
[���̂� voice="ino_0804_006.ogg"]
�y���̂�z
�u�܂��c�c�����ˁv

[msgoff time=300]
[layer name=bo file=bg00_01 opacity=0 level=5]
[begintrans]
[allchar hide]
[��]
[endtrans normal time=1000]

[se play=se019a buf=1]
�y�@�z
�u���ꂶ��c�c�Ɓv

���͂��̂�ׂ̗̐Ȃɍ���A
�׋�������L����B

���̂�͂����ƈ�l�ō�Ƃ����Ă����悤�ŁA
���̏�ɂ͏����I�������|�[�g���������d�Ȃ��Ă����B

[�}����]

�y�@�z
�u�c�c���̂�͂����}�����ō�Ƃ��Ă邯�ǁA
���k��ɂ͂��܂�s���Ȃ��̂��H�v

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=1500 accel=-3]
[f1 ypos=-334 time=1500 accel=-3]
[���̂� ��O �E�Q ���� �o�P ���� �^��P time=2000 accel=-4]
[wact][wact]

[���̂� voice="ino_0804_007.ogg"]
�y���̂�z
�u�ǂ�������B���������G���̎��͐Â��Ȑ}������
���鎖��������v

[���̂� �o�P ���� �{��Q]
[���̂� voice="ino_0804_008.ogg"]
�y���̂�z
�u�`�k�h�`����c�̂Ƃ��͂������s������ǂˁv

�y�@�z
�u�����c�c��c�ƌ����΁A���̕ɓ��𗬉��
���̂�̔��Ă����ĕ������ȁv

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_009.ogg"]
�y���̂�z
�u����͐���s���Ƃ������c�c�v

�y�@�z
�u����s���H�v

[���̂� �o�P ���� ��΂P]
[���̂� voice="ino_0804_010.ogg"]
�y���̂�z
�u�c�c���k��`�k�h�`��ň�ʂɂȂ����Ƃ��A
�ǉ�����w���ɂ��Ă̘b���������������́v

[���̂� voice="ino_0804_011.ogg"]
�y���̂�z
�u�c�c����ǁA����͂Ȃ��Ȃ����܂�Ȃ��āv

[���̂� �o�P ���� �߈��R]
[���̂� voice="ino_0804_012.ogg"]
�y���̂�z
�u�c�_���P�����Ă�������A�������܂��܌�������
���������ɁA�𗬉���Ă����́v

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_013.ogg"]
�y���̂�z
�u�C�܂���ŏo�����Ă������̂����ǁA
����𕛉���������C�ɓ����Ăˁc�c�v

�y�@�z
�u�����������̂��B���ǁA�ǂ����ĕɓ��������񂾁H
���ɂ��𗬂ł������Ȍ��͊������Ǝv�����v

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_014.ogg"]
�y���̂�z
�u�����[�\�\�\]�v

[���̂� �o�P ���� �߈��P]
�Ȃ������̂�͌��t���l�܂点��ƁA
�����Â炻���ɖڂ𕚂����B

�y�@�z
�u�c�c�H�v

[���̂� �o�P ���� ���Ɓ[]
[���̂� voice="ino_0804_015.ogg"]
�y���̂�z
�u�c�c���A����������v

�y�@�z
�u���H�v

�����Ԃ��ƁA���̂��
�����s�@�������Ȑ��œ������B

[���̂� �o�P ���� �{��Q]
[quake time=300 hmax=0 vmax=5]
[se play=se065c buf=1]

[���̂� voice="ino_0804_016.ogg"]
�y���̂�z
�u�킳�ѐ��݂������������c�c�I�v

�y�@�z
�u��A�킳�ѐ��݁c�c�H�v

[���̂� �o�P ���� �s���P]
�����A�������B

���̂�͂킳�ѐ��݂̂��ƂƂȂ��
�ڂ̐F���ς��قǁB

�m���ɓ��̂킳�ѐ��݂́A���ʐh�����Ƃ�
�L���ȓy�Y�i�炵�����B

�����l����Ƃ��̂肪�ɓ��w����
�𗬐�ɑI�񂾂̂�������C�͂���B

[���̂� �o�P ���� �^���P]
[���̂� voice="ino_0804_017.ogg"]
�y���̂�z
�u�l�I�ȖړI�͂���������ǁA
�w�@�ɂƂ��Ă��L�v�Ȍ𗬉�����͂���v

�y�@�z
�u��������Ȃ����c�c���͂́v

�v�킸�΂݂��R��Ă��܂����B

[���̂� �o�P ���� �^���P]
[���̂� voice="ino_0804_018.ogg"]
�y���̂�z
�u�Ȃɂ����������́H�v

�y�@�z
�u����A�O�ɂ����������ǁA���̂��
�����Ƃ��낪����Ȃ��āv

[���̂� �o�P ���� �����P]
[���̂� ������ vibration=-5 cycle=400 nowait]
[���̂� voice="ino_0804_019.ogg"]
�y���̂�z
�u���A�����H�v

�y�@�z
�u�����B����ɍ��̘b�𕷂��ƁA
�H���̂Ƃ񂱂��[�������v���o������v

[���̂� �o�P ���� ��΂P]
[���̂� voice="ino_0804_020.ogg"]
�y���̂�z
�u���`�k�h�`�̒��ň�l�A�Ƃ񂱂��[������
�w�H�̃��j���[�ɒǉ������l������Ƃ����b�ˁv

[���̂� �o�P ���� ����]
[���̂� voice="ino_0804_021.ogg"]
�y���̂�z
�u���ǁA���̈Ă͂܂��ԐړI�ł��傤�v

�y�@�z
�u���������ǂ��B���̂�͊w�@�̂��߂Ƃ��A
�Ȃɂ��ړI�������Č��߂��̂��Ǝv���Ă����񂾁v

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_022.ogg"]
�y���̂�z
�u�c�c�w�@�̂��߁A�ˁB�P��������c��
�i�܂������Ƃ́A���߂ɂȂ����̂�������Ȃ�����ǁv

�y�@�z
�u�����B���̂�͋C���ꂩ������Ȃ�����
���ʓI�ɂ͗ǂ������Ǝv�����H�v

�y�@�z
�u���A�ł��ꂩ��̂`�k�h�`��͂���ɐ���オ�邾�낤���A
�������͉������ŕɓ����y���߂��񂾂��炳�v

[���̂� �o�P ���� �߈��R]
[���̂� voice="ino_0804_023.ogg"]
�y���̂�z
�u�c�c�Ȃ�ǂ�������v

���̂�͈��S�����悤�ɑ���f���B

�y�@�z
�u���������āA�����ǁB
���̂�͏����C�ɂ��Ă����̂��H�v

[���̂� �o�P ���� �{��P]
[���̂� voice="ino_0804_024.ogg"]
�y���̂�z
�u�ǂ��������ƁH�v

�y�@�z
�u��������񂾈Ă��A���̂܂�
�̗p����Ă��܂������Ƃ����v

���̂`�k�h�`�Ȃ炢���m�炸�A
���̂�Ȃ�F�X�ƍl���Ă��܂��������B

[���̂� �o�P ���� �߈��P]
[���̂� voice="ino_0804_025.ogg"]
�y���̂�z
�u�c�c�ʂɁA����Ȃ��Ƃ͂Ȃ��v

�y�@�z
�u�܂��A����Ȃ炢�����B
�c�c���ƁB���낻��׋���i�߂Ȃ��Ɓv

�y�@�z
�u���̂�̕��́A�׋����Ȃ��Ă����v�Ȃ̂��H
�x�ݖ����ɂ���͎��͎󂯂�񂾂낤�v

[���̂� �o�P ���� �^��P]
[���̂� voice="ino_0804_026.ogg"]
�y���̂�z
�u���͑��v�B���̒��x�̊w�Ƃ�
�S�ė������Ă�����肾����v

�y�@�z
�u�������͐��k��L�c�c�v

���͂����Ɗ撣��Ȃ��ƃ_�����ȁB


[bgm stop=3000]
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[f1 delete]
[f0 delete]
[��]
[���̂� ��]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]
[�}���� �[ �ėp rule=spin time=2000 vague=300]
[wait time=500]
[bgm play=bgm017]
[wait time=500]


�y�@�z
�u�ӂ��A�����͂��̂��炢�ɂ��Ă������v

���낻��O�����Â��Ȃ鎞�ԑт��B

���傤�ǃL���̗ǂ��Ƃ���܂Ŗ��͉��������A
�c��͂܂��������΂������낤�B

[se play=se019a buf=1]
[���̂� �O �� ���� �o�P ���� �^��P time=1000 accel=-4]
[���̂� voice="ino_0804_027.ogg"]
�y���̂�z
�u�ˏ�@�v

�y�@�z
�u��H�v

[���̂� �o�P ���� �v�ĂP]
[���̂� voice="ino_0804_028.ogg"]
�y���̂�z
�u���́c�c���̑O�̎؂�ɂ��ĂȂ̂����ǁv

�y�@�z
�u�c�c��A�؂�H
�����A��`�����Ƃ��̂��Ƃ��v

[���̂� �o�P ���� �{��P]
[���̂� voice="ino_0804_029.ogg"]
�y���̂�z
�u�l�ɉ����؂肽�܂܂Ƃ����̂́A�ǂ��ɂ����������Ȃ��B
���������ɂȂɂ��Ԃ����ĖႦ�Ȃ�������H�v

�y�@�z
�u�ʂɑ݂��؂肶��Ȃ��Ă�
�ǂ��񂾂��ǂȁv

[���̂� �o�P ���� �{��Q]
[���̂� voice="ino_0804_030.ogg"]
�y���̂�z
�u���̋C�����̖�肾����v

�y�@�z
�u�������c�c���ꂶ�Ⴀ�A�ǂ����邩�ȁv

[���̂� �o�P ���� �^��P]
�}�Ɍ����Ă����͓��ɍ��������Ƃ͂Ȃ��B

�����Č����̂Ȃ�A�ډ��̖͎��̕׋����B

�������A�׋��Ɋւ��Ă͒Ŗ�����؂肽���̃m�[�g�̂��A�ŁA
������x�͂Ȃ�Ƃ��Ȃ肻�����B

�y�@�z
�u�������ȁc�c�v

�y�@�z
�u���Ⴀ���B���x�ꏏ�ɏo�����Ȃ����H�v

[���̂� �o�P ���� �����P]
[���̂� voice="ino_0804_031.ogg"]
�y���̂�z
�u�o������H�v

�y�@�z
�u�����A�ŋ߂͂Ȃɂ��ƉƂƊw�@�̉����΂��肾���炳�B
���܂ɂ͂ǂ����֏o���������Ȃ��āv

�y�@�z
�u��l�ŏo������̂��Ȃ񂾂��A�ǂ����
�ꏏ�ɘb������ɂł��Ȃ��Ă����Ə�����v

[���̂� �o�P ���� �v�ĂP]

����ɂ��̂���ŋ߂܂ł͐��k��̎d����
�����l�߂Ă����B

�ޏ������߂ď����͋C���]����
�Ȃ��Ă����Ƃ����񂾂��c�c�B

[���̂� �o�P ���� �^���P]
[���̂� voice="ino_0804_032.ogg"]
�y���̂�z
�u�c�c�Ȃ�قǁv

���̂�͏����l����悤�Ɏ����𗎂Ƃ��A
�����Ɋ���グ���B

[���̂� �o�P ���� �{��P]
[���̂� voice="ino_0804_033.ogg"]
�y���̂�z
�u�؂��Ԃ��ƌ������͎̂������c�c����������B
�ꏏ�̂��o�|���A�s���܂��傤�v

�y�@�z
�u�ǂ��̂��H�v

[���̂� �o�P ���� ����]
[���̂� voice="ino_0804_034.ogg"]
�y���̂�z
�u�����A����Ŏ؂肪�Ԃ���̂Ȃ�A
���������p��v

[���̂� �o�P ���� �^��P]
[���̂� voice="ino_0804_035.ogg"]
�y���̂�z
�u����łǂ��֍s���́H
���͂��܂肻�������̂͏ڂ����Ȃ��v

�y�@�z
�u�������ȁc�c�v

���ƌ����ĉ����A���܂���_�̖�����
�m���Ă���킯�ł͂Ȃ��B

�������ōs���񂾂���A�������x�߂�
�Â��ȂƂ��낪�ǂ��ȁB

�y�@�z
�u�c�c�w�@�̗��R�Ƃ��͂ǂ����낤�v

�y�@�z
�u�������͌i�F���ǂ������͂�������A
�s�N�j�b�N�Ȃ񂩂ɂ͍œK���Ǝv���v

[���̂� �o�P ���� ����P]
[���̂� voice="ino_0804_036.ogg"]
�y���̂�z
�u���R�c�c�H�@�����A��������ǁv

�y�@�z
�u�ǂ������B���ꂶ�Ⴀ�A������̂P�P���łǂ����H�v

[���̂� �o�P ���� �{��Q]
[���̂� voice="ino_0804_037.ogg"]
�y���̂�z
�u���v��v

�y�@�z
�u�悵�A���܂肾�v

[���̂� �o�P ���� ����]
�y�@�z
�u���ꂶ��A���������邵�A
���͂��낻��A��Ƃ����v

�y�@�z
�u���̂�����܂�x���Ȃ�Ȃ��悤�ɂȁv

[���̂� �o�P ���� ��΂P]
[���̂� voice="ino_0804_038.ogg"]
�y���̂�z
�u�������Ă�B
�܂�������ɉ�܂��傤�v

���̂�ɕʂ�������A���͖�����̗\���g�݂Ȃ���
�S���C�����ŉƘH�֒������̂������B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[���̂� delete]
[endtrans normal time=1000]
;----------------------------------------------
;��1day�e���v��----------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=6]
;----------------------------------------------
[bgm play=bgm028.ogg]
[begintrans]
[layer name=layer0 file=blackframe_u ypos=334   level=5 show]
[layer name=layer1 file=blackframe_x ypos=-434  level=5 show]
[�� ��]
[wo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=bg41_03 zoom=150 ypos=-200 xpos=-250]
[sky ypos=180 xpos=200 time=50000 nowait]
[endtrans normal time=3000 nowait]
;----------------------------------------------
[se play=se007g buf=1]
[wait time=3000]

[se play=se007i buf=2]
[seladd target=*���Ȃ� text=�w�m������-�c�`�x�x]
[seladd target=*���� text=�w�������Ƃ��́x]
;���I����
[select target=*SELECT-0]

;������P---------------------------------------------�X�^�[�g
*���Ȃ�|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[��]
[sky delete]
[endtrans �d�w�O�O�P rule=test_rule0 time=7000 nowait]

[seldone]
;������P---------------------------------------------�I��

;������Q---------------------------------------------�X�^�[�g
*����|
[se play=se015e buf=2]
[layer0 ypos=434 time=1500 accel=3]
[layer1 ypos=-534 time=1500 accel=3]
[wact layer=layer0]
[wact layer=layer1]

[bgm stop=3000]
[begintrans]
[��]
[sky delete]
[endtrans �d�w�O�O�P rule=test_rule0 time=7000 nowait]
[eval exp="f.bunki = 1"]
[seldone]
;������Q---------------------------------------------�I��
;����
*SELECT-0|

@endscene