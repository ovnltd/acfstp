*koi08|�v���͒m��ʊԂ�
[initscene]
@playscene ret="*koi08"

[stagepopup date="�T���P�T�� (��)" place="���X�X�s�����X�g���[�g�t"]
[wait time=2000]
[���X�X �� time=1000]
;�J��------------------------------------------
[wait time=500]
[bgm play=bgm013]
[msgon time=300]

�����Ď��Ԃ͗���A���j�����}�����B

���Ƃ����͏��X�X�̍L��ŗ��삳��Ƒ҂����킹�A
�܂��̓A�N�Z�T���[�V���b�v�֍s�����ƂɂȂ��Ă����B

[���� �O �ʏ� ���� �o�P ���� ���Q ���� time=1000 accel=-4]
[���� voice="KoF_0515_001"]
�y����z
�u���͂悤�B��l�Ƃ������̂ˁB
�܂��҂����킹�̂P�T���O��v

�y�@�z
�u���͂悤�B���삳����������炢��������Ȃ����B
���������������������Ƃ��낾����v

[����� �O �����Q �o�P ���E �E�Q ��΂P time=1000 accel=-4]
[����� voice="KoF_Ka_0515_001"]
�y�����z
�u�@�Z����A�����͑��N������ł������̂ˁv

�y�@�z
�u�܁A�܂��c�c�ł�����������Ȃ炩�������낤�H
�������o���Ƃ���Ŕ����킹�����v

[����� ���΂Q]
[����� ������ vibration=5 cycle=1400 nowait]
[����� voice="KoF_Ka_0515_002"]
�y�����z
�u�͂��B�����̂��o�������y���݂Ŏd���Ȃ��āv

[����� stopaction]
[���� ��΂Q]
[���� voice="KoF_0515_002"]
�y����z
�u�܂�ŉ����O�̎q�ǂ������ˁc�c�v

��΂�����삳��B

���̊i�D�́A���܂Ō������Ƃ̂Ȃ������p�������B

[begintrans]
[layer name=bo file=bg00_01 opacity=255 level=8]
[��]
[����� ��]
[���� ��]
[layer name=f0 file=blackframe_l opacity=0 xpos=734 level=7 show]
[layer name=f1 file=blackframe_r opacity=0 xpos=-734 level=7 show]
[layer name=koi file=koi01a xpos=0 ypos=300 opacity=255 level=5]
[endtrans normal time=500]

[koi xpos=0 ypos=-600 zoom=100 time=12500 opacity=255 accel=0 nowait]
[f0 xpos=584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[f1 xpos=-584 zoom=100 opacity=255 accel=3 time=3000 nowait]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=0 accel=3 nowait]

�s���N�F���f���āA�u�₩�����炵���B

����Ȍ���������킯�ł͂Ȃ�����ǁA
�S�̂���肭�܂Ƃ܂��Ă���c�c�悤�ȋC������B

[���� �� ����P �j��]
[���� voice="KoF_0515_003"]
�y����z
�u���A���̍ˏ邭��c�c�ǁA�ǂ����ς��ȁH�v

�y�@�z
�u����c�c����Ȃ��ƂȂ���B
�Ƃ��Ă��������Ă�Ǝv���v

[���� �o�Q ��΂Q]
[���� voice="KoF_0515_004"]
�y����z
�u���c�c���肪�Ƃ��v

[begintrans]
[���X�X]
[koi delete]
[f0 delete]
[f1 delete]
[bo delete]
[����� �O ���E �E�Q �����Q �o�P ��΂P]
[���� �O ���� ���Q ���� �o�Q ��΂Q]
[endtrans normal time=1000]

[����� �o�P ���΂Q]
[����� voice="KoF_Ka_0515_003"]
�y�����z
�u�ӂӂӂ��B�@�Z����A
�����y�Ɍ����ꂿ����Ă��܂����ˁv

[���� �����P]
[���� voice="KoF_0515_005"]
�y����z
�u�����H�@���A�����c�c�Ȃ́H�v

[����� �o�P ����]
�y�@�z
�u���[�Ɓc�c�܂������i�D���Ȃ��āv

[���� �߈��P]
[���� �ǂ����� time=200 nowait]
[���� voice="KoF_0515_006"]
�y����z
�u�ӂ�[�\�\�\]�I�H�v


[���� �o�P �߈��P]
�c�c���܂����B

���A������o���Ƃ͂����A����������
���\�Ƃ�ł��Ȃ����Ƃ������Ă��܂����̂ł́c�c�B

[���� ��΂Q]
[���� voice="KoF_0515_007"]
�y����z
�u�ƁA�Ƃ肠�������X�֍s���܂��傤�A����v

[����� �o�P ��΂R time=1000]
[���� ���E time=1000 accel=3]
[����� �o�P ���E time=1000 accel=3]
���������ĕ����n�߂����삳��̖j��[�\�\�\]�B

�Ԃ����܂��Ă���悤�Ɍ������̂́A
���̋C�̂������낤���B

[msgoff time=300]
[bgm stop=2000]
;----------------------------------------------
[begintrans]
[��]
[���� ��]
[����� ��]
[endtrans �ėp rule=blind_r1 time=1500 vague=10]
[wait time=500]
[begintrans]
[���X�X�Q]
[endtrans �ėp rule=blind_r1 time=2000 vague=10]
;----------------------------------------------
[bgm play=bgm034]
[wait time=500]

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage xpos=1500 ypos=0 zoom=200 time=2000 opacity=255 accel=3]
[wact]

[���� �O �ʏ� ���� ���Q ���� �o�P ���� time=1000 accel=-4]
[���� voice="KoF_0515_008"]
�y����z
�u���̔����Ԃ��ǂ��Ǝv���񂾂�ˁv

[����� ���E �E�Q �o�P ��΂P �����Q time=1000 accel=-4]
[����� voice="KoF_Ka_0515_004"]
�y�����z
�u�����ł��ˁB�ǂ��炩�ƌ����ƒW���F���A
�����y�ɂ͎������Ǝv���܂��v

[���� ��΂P]
[���� voice="KoF_0515_009"]
�y����z
�u���A���܂苭���F��g�ɂ���ƁA
�Ȃ񂩕���������āv

[����� �o�Q ��΂P]
[����� voice="KoF_Ka_0515_005"]
�y�����z
�u�����ł��ˁc�c�B�����|�C���g�Ƃ��ĂȂ�
�����Ȃ���������܂���B�@�Z����͂ǂ��v���܂����H�v

�y�@�z
�u��[�A�����܂őf�l�̌���������[�\�\�\]
���������A�ׂ߂̃X�g���C�v�ɋ����F��
�����Ȃ��C�����邼�v

�Ԓn�ɉ��F�A���ׂ̍��ΐ���������
���{������Ɏ��B

[����� ����]
[���� ��΂P]
[���� voice="KoF_0515_010"]
�y����z
�u�Ȃ�قǂˁB���̕�������ۂ�a�炰�邩��A
������₷�����ȁv

[���� ����]
[���� voice="KoF_0515_011"]
�y����z
�u����A������Ɣ��ɓ��ĂĂ����H�v

�y�@�z
�u���H�@���A�����B�������c�c�H�v

[����� �����P]
[���� ���� time=1000 accel=3]
[���� ��O ���Q ���� �o�P �v�ĂP time=1000 accel=-4]
���삳�񂪈�����ɋ߂Â��A�قڃ[�������ɂȂ�B

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
�t���[�����ȍ��肪�@�o����������A
�h�L���ƐS�������˂��B

[bgm stop=1000]
[���� ���΂Q]
[���� voice="KoF_0515_012"]
�y����z
�u����A�v���Ă���肢����ˁB
����͌��̈�ɂ��悤�B���Ƃ�[�\�\�\]�v

[����� ���Ɓ[]
[���� �o�Q �����P �j��]
[���� voice="KoF_0515_013"]
�y����z
�u�����c�c�v

[bgm play=bgm024.ogg]
����������������삳��Ǝ��������������B

���t���A�����B

�ȁA�Ȃ񂾂���́B

���삳��̊炩��ڂ������Ȃ��B

�����܂��Ƃ��A�������ڕ@�����Ƃ��B

�����āA�Ԃ����܂��Ă���j�Ƃ�[�\�\�\]�B

�y�@�z
�u�c�c���I�v

[���� ���� time=500 accel=3]
[���� �O ���� ��΂P �ʏ� time=500 accel=-4]
[����� ����]
[���� voice="KoF_0515_014"]
�y����z
�u���A�ˏ邭����A���{�����Ă݂���ǂ��H�v

�y�@�z
�u����A���͂�������
��͂Ȃ��񂾂��ǁc�c�v

[����� �o�P ��΂Q]
[����� voice="KoF_Ka_0515_006"]
�y�����z
�u���ӂӁc�c�����Ǝ������F��I�ׂ΁A
�ʂɕςł͂Ȃ��Ǝv���܂���v

[����� �o�P ����]
[���� �o�P ��΂P]
[���� voice="KoF_0515_015"]
�y����z
�u���������A���͎����ƌ�������Ȃ���
���Ƃ���[�\�\�\]�v

���삳��́A���{���̃��{����
��ɂƂ��Ă͋ᖡ���Ă����B

���͂Ƃ����ƁA���̃h�L�h�L��
�܂������Ă����B

������v���̂��ς����ǁc�c
���삳��A������ȁB

�ŏ��̓N���X�ψ����Ƃ��Ă̎p�����āA
�������΂炭�͎��s�ψ��Ƃ��Ĉꏏ�Ɋ��������āB

�����č����B
��l�̏��̎q�Ƃ��Ă̗��삳�񂪗ׂɂ���B

���A�_�����B��x�ӎ�����Ɓc�c�B

[���� �o�Q ����]
[���� voice="KoF_0515_016"]
�y����z
�u������Ƃ����Ƃ��ĂĂˁA�ˏ邭��v

[���� �� time=500 accel=3]
[se play=se059l buf=1]
[���� ��O ���Q �� �o�Q �^��P time=500]
[�\�\�\]�������B

[����� �����Q]
[quake time=300 hmax=5 vmax=5]
�y�@�z
�u�ȁc�c���I�H�v

[����� ��΂P]
[���� �v�ĂP]
[���� voice="KoF_0515_017"]
�y����z
�u��[�c�c�������������������F�̕����������ȁv

���삳�񂪁A���̔��Ƀ��{���𓖂ĂĂ���B
����͂����B

�����A���̑̐��́c�c�B

[���� �^��P]
[���� voice="KoF_0515_018"]
�y����z
�u�΂̓C�}�C�`�ˁB
�����Ƃ����Əd�����Ȃ����Ⴄ����[�\�\�\]�v

�������ʂɐݒu����Ă��邩��d���Ȃ��̂����A
���삳��͉��̐^���ɗ����Ă���B

���̏�Ԃŏ����ȋ���`���������Ƃ���ƁA
���R�g�̂������t������킯�Łc�c�B

[���� ����]
[���� voice="KoF_0515_019"]
�y����z
�u�h�b�g���Ƃ��ǂ�������v

[����� �ځ[]
[se play=se011b buf=1]
[�\�\�\]�ӂɂӂɁB

�w���Ɋ�����̂́A�_�炩�Ȗc��ݓ�B

���삳��A�n���Ȃ̂��C�ɂ��Ă�݂��������ǁA
�����قǏ������Ȃ��悤�ȋC���c�c�B

[quake time=300 hmax=0 vmax=5]
[�\�\�\]���āA�_�����_�����B

�y�@�z
�u���A�����A���삳��Ɏ����������Ȃ��̂�
�I��ł������v

[���� ��΂Q]
[���� voice="KoF_0515_020"]
�y����z
�u�{���H�@���Ⴀ���肢�����Ⴈ�����ȁv

[���� ���� time=1000 accel=3]
[���� �O ���Q ���� �o�P ���� time=1000 accel=-4]
[����� ��΂R]
���̂܂܋��������t�����Ă�����A
�ςȋC�����ɂȂ��Ă��܂��B

�הO��U�蕥���Ȃ���A
���̓��{���I�тɏW�����邱�Ƃɂ����B

�y�@�z
�u�������Č���ƁA��ނ��������񂠂�񂾂ȁv

[����� �o�P ����]
[����� voice="KoF_Ka_0515_007"]
�y�����z
�u�g�p�p�r�����낢��ł�����ˁB
�������񂾂��Ɏg������v

[���� ����]
[���� voice="KoF_0515_021"]
�y����z
�u�V���v�������炱���A
���̓��̋C���Ŏg����������̂�ˁv

�Ȃ�قǁB�ƂĂ����[�����̂炵���B

�y�@�z
�u���A����Ȃ񂩂ǂ����낤�B
���t���Ă���̂Ƃ͂����Ԉ�ۂ��Ⴄ���ǁv

[���� ���΂P]
[���� voice="KoF_0515_022"]
�y����z
�u�c�c�ǂ�ǂ�B���A�ǂ���������Ȃ���B
�n���Ă��܂莝���ĂȂ�����v

������n�������{������̉��Ɏ����Ă������삳��B

����A����ς莗�����Ă���B

[���� ���΂Q]
[���� voice="KoF_0515_023"]
�y����z
�u�X�g���C�v������Z�����d�����Ȃ肷���Ȃ�[�\�\�\]
���߂��A����ɂ���v

�ǂ����A���삳������C�ɏ������悤���B

[����� ���΂Q]
[����� voice="KoF_Ka_0515_008"]
�y�����z
�u�ӂӂӂ��B�������ł��A�@�Z����v

�����c�c�A�Ȃ��������ɖJ�߂�ꂽ�B

[���� �΂݂P]
[���� voice="KoF_0515_024"]
�y����z
�u���Ƃ́c�c����ς�ˏ邭������{��
�������Ǝv���̂�˂��B
�v���[���g���邩��ǂꂩ�t���Ă݂Ȃ��H�v

�y�@�z
�u����A���́c�c�v

�ǂ��l���Ă������������ɂȂ��B

����ɁA�킴�킴�����Ă��炤�Ƃ����̂��c�c�B

[���� ��΂P]
[���� voice="KoF_0515_025"]
�y����z
�u�������Ԃ��������{������Ȃ��āA
���ɂ����肷��̂�����Ȃ̂�H�v

���������g���������邩�B

���삳��̃��{���ɑ΂��邱�����́A
�����Ȃ��̂��ȁB

�����܂ł������߂����ƁA��{���炢
�����Ă݂����Ȃ�B

�y�@�z
�u�ӂ��c�c�킩�����킩�����v

�y�@�z
�u�����Ⴄ��������C�������邩��A�������삳���
�v���[���g�����B����ŗǂ����H�v

[����� �o�Q ��΂P]
[����� voice="KoF_Ka_0515_009"]
�y�����z
�u���A���ǂ�����̏؁A�v���[���g�����ł��ˁv

[����� ����]
[���� ��΂Q]
[���� voice="KoF_0515_026"]
�y����z
�u�v���[���g�����c�c�ǂ���ˁA����v

[���� ����]
[���� voice="KoF_0515_027"]
�y����z
�u���ĂƁA�����Ȃ�Ƃ�����񂿂���
�I�΂Ȃ��Ƃ����Ȃ���ˁB����Ƃ���ƁA���Ƃ́c�c�v

�c�c����A�҂Ă�B
�I�тȂ����Ƃ������Ƃ͂��������āc�c�B

[���� ���� time=500 accel=3]
[���� ��O ���Q ���� �o�Q ��΂R time=1000 accel=-4]
[���� voice="KoF_0515_028"]
�y����z
�u���̂܂ܓ����Ȃ��łˁA�ˏ邭��v

[����� �ځ[]
����ς肩�I

[se play=se011b buf=1]
�w���z���̂����ς��ĂсB

�f���Ɣʎ�S�o�𓪂̒��ɏ������A
���͓V���̂悤�Ȓn���̎��Ԃ�K���ɂ��̂����B

[layer name=mg23 file=MG23 xpos=150 zoom=80 opacity=0 level=6]
[mg23 xpos=0 zoom=80 opacity=255 time=1000 accel=-3]
[wact]
[l]
[mg23 xpos=-150 ypos=0 zoom=80 opacity=0 time=1000 opacity=0 accel=3]
[wact]
[se play=se007a buf=3]
[icoget name="�ӂ��̃��{��"]

[bgm stop=3000]
[wait time=500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[��]
[����� ��]
[���� ��]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]
[stagepopup date="�T���P�T�� (��)" place="���X�X�s�����X�g���[�g�t"]
[wait time=2000]
[���X�X �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm033]
[msgon time=300]

�Ȃ񂾂��A�ςȊ����R�������C������B

�傫���͂����Ė�肶��Ȃ��B
���ׂĂ̓V�`���G�[�V�������B

�c�c�����B

���݂��ɂ��C�ɓ���̃��{����
�v���[���g���āA���̌�B

�i���X�֓����Ă��낢��
�����肵�āA�ĂэL��֖߂��Ă����B

[���� �O �o�P ���� ���Q ���� time=1000 accel=-4]
[���� voice="KoF_0515_029"]
�y����z
�u���ĂƁB���ꂩ��ǂ����悤������v

�y�@�z
�u�������ȁA�����̖ړI��
��ʂ�ς񂾋C�����邪�v

[���� �v�ĂQ]
[���� voice="KoF_0515_030"]
�y����z
�u��[�A�����˂��v

[����� �O �E�Q ���E �o�P ��΂P time=1000 accel=-4]

[����� voice="KoF_Ka_0515_010"]
�y�����z
�u���A���������Η����y�A�����Ɋւ���
�A�h�o�C�X���ق������Č����Ă܂�����ˁB
������Ă���X�P�[�v�V�F���́c�c�v

[���� ����]
[���� voice="KoF_0515_031"]
�y����z
�u���A����B���̊ԃ`���b�g�Řb���Ă�����ˁv

[����� ���΂Q]
[����� voice="KoF_Ka_0515_011"]
�y�����z
�u�͂��B���傤�Ǘǂ��ł����A�����͘@�Z�����
�����Ă݂���ǂ��ł��傤�v

�y�@�z
�u��H�@���H�v

�ӊO�ɂ��b�肪�������ɔ��ł����B

[���� ��΂P]
[���� voice="KoF_0515_032"]
�y����z
�u�����ˁB�����ǂ���΍ˏ邭��́A
�ӌ����Ⴆ�Ȃ����ȁH�v

�y�@�z
�u����Ƃ��ẴA�h�o�C�X��
���ɂ͓�����ǁA�����܂Ŏg�p�҂Ƃ��ĂȂ�v

[���� ����]
[���� voice="KoF_0515_033"]
�y����z
�u����A�[������B�ˏ邭���
����񂿂�񂪍�����V�F�����g���Ă邩��A
����Ƃ̈Ⴂ�Ƃ��������Ăق����́v

�Ȃ�قǁB
����Ȃ牴�ł����ɗ��Ă������B

[���� �v�ĂP]
[���� voice="KoF_0515_034"]
�y����z
�u���ۂɌ��Ďg���Ă��炢�����񂾂��ǁc�c����A�����ˁB
���A�ƂɎ���̃V�F�������邩��A���Ă�����Ă������H�v

�y�@�z
�u�ւ��A����͕ʂɍ\��Ȃ����ǁc�c�v

�ʂɍ����͂��̌�A�p��������킯�ł��Ȃ��B

�����c�c�悭�悭�l���Ă݂�ƁA
�ʂ����Ă����̂��낤���B

�����Ȃ菗�̎q�̉Ƃɏオ��̂́A
������ƋC��������Ƃ������c�c�B

[����� ��΂P]
[����� voice="KoF_Ka_0515_012"]
�y�����z
�u���A�ł́A���͂����Ŏ��炵�܂��ˁv

[����� ��΂P]
�y�@�z
�u���A�ꏏ�ɗ��Ȃ��̂��H
�����̂��Ƃ����A��������������
�ǂ��Ǝv�����񂾂��ǁv

[����� ���΂Q]
[����� voice="KoF_Ka_0515_013"]
�y�����z
�u�����B�����A�h�o�C�X�ł��邱�Ƃ�
���ɂ��܂����̂Łc�c�B
���K�v�Ȃ̂́A�@�Z����̈ӌ��ł��ˁv

[����� �����P]
[����� voice="KoF_Ka_0515_014"]
�y�����z
�u��[�A���낻��ǂ����Ԃł����A
���͐�ɋA���āA���[�H�̏��������Ă��܂��v

�y�@�z
�u���A�������B��낵���ȁv

[����� ����]
[����� ������ vibration=5 cycle=1400 nowait]
[����� voice="KoF_Ka_0515_015"]
�y�����z
�u�͂��B�ł͎��炵�܂��ˁv

[����� stopaction]
[����� �o�Q ���� time=1000 sync]
[����� ���E time=1000 accel=3]
�y�R���Ɠ���������ƁA������
���X�X�̉��ւƕ����Ă������B

�[�т̔������ł�����̂�������Ȃ��B

�����āA�c���ꂽ���Ɨ��삳��B

[���� ��΂P]
[���� voice="KoF_0515_035"]
�y����z
�u���Ⴀ�A�s���܂���v

�y�@�z
�u�����A�������ȁB
���ǂ����Ȃ�f���Ă��܂��đ��v�Ȃ̂��H�v

[���� ��΂P]
[���� voice="KoF_0515_036"]
�y����z
�u�c�c�����A�����͗��e������Ƃɂ��邩��A
�ςȐS�z�͂��Ȃ��đ��v������v

�Ȃ�قǁA�����������Ƃ��B

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

����͂���ŋْ����邪�A��l�����肩�͊����}�V���B
[wact]

�����������삳��Ɖ��̓N���X���[�g�ŁA�F�l�ŁA
���s�ψ��Ƃ��Ă̒��Ԃ��B

�����āA���l�Ƃ������������֌W�ł͂Ȃ��B

���܂łǂ���A���ʂɐڂ���΂Ȃɂ����Ȃ��͂����B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[���� ��]
[endtrans normal time=1000]
[wait time=500]
[begintrans]
[bo delete]
[�� �[]
[endtrans normal time=1000]
[wait time=500]

[se play=se024f buf=1]
[�\�\�\]�K�`���K�`���B

[���� �� �v�ĂQ]
[���� voice="KoF_0515_037"]
�y����z
�u����H�@�����������Ă�B����������ˁv

[bgm play=bgm009.ogg]
����Ă������삳���B

�����A�����̓d�C�͑S�ď����Ă���悤�ŁA
���ɐl�̂���C�z�͊����Ȃ������B

[���� �����P]
[���� voice="KoF_0515_038"]
�y����z
�u�c�c���A���ꂳ�񂩂烁�[���v

[���� ����]
[���� voice="KoF_0515_039"]
�y����z
�u�w��������Ƃ��o�������Ă����ˁB
�[�H�̎��Ԃ܂łɂ͋A�邩��A�u����y����ł��Ăˁx
[�\�\�\]�����āv

���̗ǂ��v�w�̂悤�������B

[���� ��΂P]
[���� voice="KoF_0515_040"]
�y����z
�u��́c�c���Ԃ��l�ŉƂɂ���̂�
�ɂ���������A�ǂ����o�������̂ˁA�����Ɓv

�y�@�z
�u�Ƃ������Ƃ͂��B
�܂����̓�l����c�c�H�v

[���� ��΂Q �j��]
[���� voice="KoF_0515_041"]
�y����z
�u�ƁA�Ƃɂ����I
���A���������A���Ă�������񂾂��A
�オ���Ă����āv

�y�@�z
�u�킩�����B
�����������ƂȂ炨�ז������v

�������������A���삳��͌������ĂȂ��l�q�����c�c�B

�ł��Ȃ񂾂��炪�Ԃ��悤�ȋC������B

���������ė��삳����ӎ�����[�\�\�\]
����A�܂�������Ȃ��Ƃ͂Ȃ����B

����͒����̊��z���������߂ɗ����񂾁B

���͂���������������߂Ȃ���A
���삳��̉Ƃɏオ�����B

[bgm stop=2000]
[msgoff time=300]
[begintrans]
[��]
[���� ��]
[endtrans �ėp rule=blind_l1 time=1000 vague=10]
[wait time=500]
[stagepopup date="�T���P�T�� (��)" place="����Ɓs�u��̕����t"]
[wait time=2000]
[���암�� �[ �ėp rule=blind_l1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm036]

[���� �� ��΂Q �ʏ�]
[���� voice="KoF_0515_042"]
�y����z
�u���������ł��߂�ˁB�Ȃ񂾂����������ς������v

�y�@�z
�u����A�����Ɛ��ڂ���Ă邩��C�ɂȂ�Ȃ���B
�ނ���A���z�̈�l��������Ȃ����v

�m���ɍL���͂���قǂł��Ȃ����A
�s�v�c�ƈ������͂Ȃ��B

�Ƌ�̍������A�S�̓I��
��߂����炩������Ȃ��ȁB

�F�g���������Ă��āA���炵��������Ȃ����
�V�b�N�Ȉ�ۂɂ܂Ƃ܂��Ă����B

�����A���̎q�̕����Ƃ���������
�����΂���ْ�����B

[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=200 ypos=500 time=2000 accel=3]

�c�c��H�@�I�̂Ƃ���ɁA�Ȃɂ��̔�������B

[wact]

���̗����Ă���ꏊ���炾�Ƃ悭�����Ȃ����c�c�B

�ȂɂȂɁH�@�o�X�g�A�b[�\�\�\]�B

[quake time=1000 hmax=5 vmax=5]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[stage zoom=100 ypos=0 time=1000 accel=-3]

�݁c�c���Ȃ��������Ƃɂ��悤�B

����A���͂Ȃɂ����Ȃ������I

[wact]

[���� �� �v�ĂP]
[���� voice="KoF_0515_043"]
�y����z
�u�����ƁA�������b���Ă��V�F��������Ȃ񂾂��ǁv

���̏�̒����׍H����Ɏ����삳��B

[���� ��O ���� �� �o�Q ���� time=1000 accel=-4]
[���� voice="KoF_0515_044"]
�y����z
�u���ۂɐg�ɕt���āA�A�[�P�����g���Ăق����́v

�󂯎��Ƃ��Ɏ�Ǝ肪�����G��A
���삳��̉����肪�`����Ă���B

���̂��ׂ��ׂƂ����w��ŁA�������c�c�B

���₢��A�ϔY�ɂ܂݂�Ăǂ�����B

[bgm stop=1000]
�y�@�z
�u���Ⴀ�A�܂���[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]���炩�ȁv

[bgm play=bgm019.ogg]
�u���[�`�`�̃V�F���𕞂ɂ��A
�A�[�P���J�[�h�����o���B

[���� �����P]
[���� voice="KoF_0515_045"]
�y����z
�u���x�����Ă邯�ǁA���̃J�[�h�s�v�c��ˁB�^�����Łv

�y�@�z
�u�܂��ˁA���͂�������Ă��܂������ǁB
�\�͂��A���X�Ɏg�������킩���Ă��������v

[���� ���΂Q]
[���� voice="KoF_0515_046"]
�y����z
�u���ʂȂ��肭�����̂���ς����ˁB
���ׂ��l�����������Ă�������������v

�y�@�z
�u�ǂ����낤�B�����A�g�����Ȃ��Ă��邩��
�������ƕԓ��ɍ���v

[���� ��]

���̂�����́A���ꂩ�������d�˂邱�ƂŎg�p�@��
����Ă��������Ȃ��������B


�y�@�z
�u[�\�\�\]�悵�B���Ⴀ�������B�`�����������I�v

;���J�b�g�C���J�n------------------------------
;���C���[�T�`�X�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinI_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinI_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cw xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=chara file=cin_ren0 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[chara xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=chara]
[wact layer=cin_]
[chara xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------
�y�@�z
�u[ruby text=�u���C�g�l�X�X�N�F�A][ch text=���̎l���`]�I�I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_cw xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=��]
[�� xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=300]
;���E���E--------------------------------------
;[layer name=sasi file=ky1_03j opacity=255 level=6]

[chara xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=chara]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;;----------------------------------------------
[cin delete]
[cin_ delete]
[card delete]
[chara delete]
[card2 delete]
;�����̎l���`�e���v��------------------------------
;���C���[�T�`�X�ɔz�u----------------------------------------------
[layer name=cin file=cin_ren3e xpos=0 ypos=50 zoom=50 opacity=0 level=7]
[layer name=cin_ file=cin_ren3d xpos=3000 ypos=50 zoom=50 opacity=255 level=8]
[layer name=card file=cin_ren3c xpos=100 ypos=50 zoom=0 opacity=0 level=9]
[layer name=chara file=cin_ren4a xpos=100 ypos=50 zoom=50 opacity=0 level=8]
;�N��------------------------------
[se play=se013g buf=1]
[se play=se028f buf=4]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]
[sasi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[begintrans]
[cin xpos=0 ypos=50 zoom=50 opacity=255]
[endtrans �ėp rule=idou_lx time=300 vague=200 nowait]
[chara xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3]
[cin_ xpos=50 ypos=50 zoom=50 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[chara xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=0 ypos=50 zoom=50 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[card xpos=0 ypos=50 zoom=50 time=500 opacity=255 accel=-3 nowait]
[se play=se028b buf=1]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

;���J�b�g�C����------------------------------
[se play=se028d buf=3]
[layer name=card2 file=cin_ren3c xpos=0 ypos=50 zoom=50 opacity=255 level=8]
[card2 xpos=0 ypos=50 zoom=70 time=1000 opacity=0 accel=-3 nowait]
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
[chara xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[card xpos=50 ypos=50 zoom=50 time=1000 opacity=0 accel=2 nowait]
[wait time=1000]
[wact layer=chara]
[wact layer=card]
;�k��------------------------------------------
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=50 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=50 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=50 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

[layer name=layer_bs1 file=�u���C�g�l�XA_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=�u���C�g�l�XA_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=�u���C�g�l�XA_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=1000 accel=-4]

�\�͖����������u�Ԃ���A
���ۂɔ�������܂ł̑��x�c�c�B

[ruby text=�u���C�g�l�X�X�N�G�A][ch text=���̎l���`]�̑傫����`������B

���i�Ɣ�ׁA�ǂ��ɂǂꂾ���̈Ⴂ��
����̂��𔻒f���Ă����B

[se play=se054a buf=4]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]

�c�c�c�c�B

[layer_bs1 delete]
[layer_bs2 delete]
[layer_bs3 delete]
[layer_effect1 delete]
[layer_effect2 delete]

�y�@�z
�u�c�c�Ȃ�قǂȁv

[���� ��O ���� �� �v�ĂP time=1000 accel=-4]
[���� voice="KoF_0515_047"]
�y����z
�u�Ȃɂ��킩�����H�v

�y�@�z
�u�܂��A��ԑ傫�ȈႢ�͔������x���B
�R���}���b�P�ʂ����ǁA���i�g���Ă���̂����x���v

[���� �^��P]
[���� voice="KoF_0515_048"]
�y����z
�u�ӂށB�����͂��Ԃ�G�l���M�[�����̍��ˁB
�ł��邾�����X�̏��Ȃ��`�B�o�H��
����Ă����Ȃ񂾂��ǁc�c�v

�y�@�z
�u�ӏ��Ƃ̌��ˍ��������肻�����ȁv

[���� ����P]
[���� voice="KoF_0515_049"]
�y����z
�u�����Ȃ̂�ˁB�f�U�C���ɋÂ�A
�V�F���Ƃ��Ă̔\�͂��������̂���낤�Ǝv���ƁA
�Ȃ��Ȃ�����āv

�X�P�[�v�V�F���̔\�͂�����ǂ����߂���A
�����Ɨǂ����̂����邩������Ȃ��B

����ǒ����׍H�Ƃ��Ă̌��h�����̂ĂĂ��Ȃ�������A
���삳��͒����t�Ȃ̂��Ǝv���B

�y�@�z
�u�t�ɁA�ׂ͂̍��������͑��F�Ȃ��c�c
�Ƃ������A���₷�����炢�ȋC�������v

[���� �o�Q ��΂P]
[���� voice="KoF_0515_050"]
�y����z
�u�{���H�@����͐V�������������v

�y�@�z
�u������Ǝ����������Ƃ�����񂾂��ǁc�c�v

�����Ȃ���A�����Ǝ�������o���B

[���� ����P �j��]
[���� voice="KoF_0515_051"]
�y����z
�u���A�ˏ邭��c�c�H�v

�y�@�z
�u���̓�ڂ̔\�͂́A�G��Ă���A�[�P����
���䂷�邱�ƂȂ񂾁v

�y�@�z
�u���̂��߂ɂ́A�l�╨��
�G��Ȃ��Ƃ����Ȃ��񂾂��c�c�v

�y�@�z
�u�ǂ����낤�A���삳�񂪌��Ȃ��߂��B
�ł��A���Ƃ��Ă͎����Ă݂����v

[���� �߈��P]
�������V�F�����󂯎�����Ƃ��ɐG�ꂽ��B
���̉�������܂����������B

�c�c����ȗ~�����܂������Ȃ��킯����Ȃ��B

��������ȏ�ɁA���삳��̍�����X�P�[�v�V�F���̗͂�
���̐g�ł����Ɗm���߂��������B

[���� ����]
[���� voice="KoF_0515_052"]
�y����z
�u�c�c���Ȃ񂩂���A�Ȃ���v

���삳��̎�̂Ђ炪�A���̂���ɏd�Ȃ�B
�����ȋC���������ꍞ��ł���B

[���� ��΂P �ʏ�]
[���� voice="KoF_0515_053"]
�y����z
�u�����A�[�P�����g���Ηǂ��̂�ˁH�v

�y�@�z
�u�����B�����A���삳��̃A�[�P���ɓ���������
���䂷��񂾁v

[���� �o�P �v�ĂP]
[���� voice="KoF_0515_054"]
�y����z
�u�킩������B���ꂶ�Ⴀ�c�c�c�c
���A���傤�Ǘǂ������ȑf�ނ������ˁv

[se play=se019a buf=1]
[���� ������ vibration=5 cycle=1500 nowait]
���삳��́A���̒[�ɒu���Ă������ג���������
��Ɏ�����B

[���� stopaction]
���������΁A���͗��삳��̃A�[�P���\�͂�m��Ȃ��킯�����A
���������Ē����Ɏg����͂Ȃ̂��낤���B

[���� �o�Q ����]
[���� voice="KoF_0515_055"]
�y����z
�u�ˏ邭��B�����͂����H�v

�y�@�z
�u�����A���v����v


;���J�b�g�C���J�n------------------------------
;���C���[�T�`�P�O�ɔz�u----------------------------------------------
[layer name=�D file=bg00_01 opacity=0 level=5]
[layer name=�� file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce4 xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_koi1 xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;�N��------------------------------
[se play=se013j buf=3]
[�D xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[���� �^��P]
[���� voice="KoF_0515_056"]
�y����z
�u���ꂶ�Ⴀ[�\�\�\][ruby text=�A�[�L�e�N�g�E�J���[][ch text=�F�ʕω�]�I�v

;���J�b�g�C����------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce4 xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
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
[dou delete]
[card delete]
[�D delete]
[�� delete]
;----------------------------------------------

[se play=se028h]
[layer name=airwalk file=�G�A�E�H�[�NA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

�y�@�z
�u[�\�\�\][ruby text="�t�H�[�`���� �f�U�C�A�["][ch text=�^���f�U�C�A]�v
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo time=1000 opacity=255 accel=3]

���삳�񂪃A�[�P���𔭓����������u���ƁA
����[ruby text=�t�H�[�`����][ch text=�^��]�f�U�C�A�[��������B

[wact]

���`�����ꍞ��ł�����삳��̗́B

���͂����K�؂ȑ傫���A�����ɐ�����B

[wo time=1000 opacity=0 accel=-3]

[���� �����P]
[���� voice="KoF_0515_057"]
�y����z
�u�������c�c�͂��ǂ�����Ďg���Έ�Ԃ������A
�l���Ȃ��Ă����̒��ɕ�����ł���v

[wact]

[���� �o�P �v�ĂP]
[���� voice="KoF_0515_058"]
�y����z
�u�����ƁA���Ⴀ�����Ԃ݂��������āA���ꂩ��[�\�\�\]�v

��ɂ����̐F�������ς���Ă����B

��͂蒤���֌W�̗͂������悤���B

�����Ƃ͂܂�������\�͂Ȃ̂��ȁB

[bgm stop=1000]
�y�@�z
�u�c�c���āA����H
�Ȃ񂾂��͂��ǂ�ǂ���Ă��āc�c�v

[se play=se029b buf=1]
[���� ����P]
[���� voice="KoF_0515_059"]
�y����z
�u���A�������A����A������ƐF�������������������c�c�B
�ł��Ȃ�ł��낤�A�͂̉����͕ς��ĂȂ��͂��Ȃ̂Ɂc�c�v

���삳����A�ǂ����ٕς������Ă���炵���B

�Ƃɂ�������ɏW������[�\�\�\]�B

[se play=se056l buf=1]
[���� ����Q]
[���� �K�N�K�N vibration=1 waitTime=20 time=1000]
[���� voice="KoF_0515_060"]
�y����z
�u�c�c�����v

�y�@�z
�u����͂Ȃ�Ƃ������c�c�c�c
�G�̋���A��������̎�ލ������Ƃ��̐F�ɋ߂��ȁv

[���� ��΂P]
[emo type=0 x=150 y=150]
���ɓŁX�����ʂ�ꂽ���ł��A
���삳��̎�̒��ɂ������B

[bgm stop=2000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[���� ��]
[endtrans �ėp rule=spin time=1000 vague=150]
[wait time=500]
[���암�� �ėp rule=spin time=1500 vague=300]
;----------------------------------------------
[wait time=500]
[bgm play=bgm024.ogg]

;���Ԍo��
;�w�i�����삳��̕���

[���� �O ���� �� ��΂Q time=1000 accel=-4]
[���� voice="KoF_0515_061"]
�y����z
�u���͂́c�c���̃A�[�P�����āA����̉e����
������x�󂯂�́B������K�x�ɋC������
�R���g���[������K�v������񂾂��ǁc�c�v

�y�@�z
�u�܁A�܂��A�����ŏI�I�ɂ�
��肭����ł��Ȃ��������c�c�Ȃ�Ƃ������A���܂Ȃ��ȁv

���삳��̃A�[�P���\�͂́A
�G�ꂽ�����̐F��ω�������̂��Ƃ����B

�ǂ���爵����������ނ̔\�͂炵���B

[���� ���� �j��]
[���� voice="KoF_0515_062"]
�y����z
�u�ˏ邭��ɐG��Ă���Ďv������A
�ǂ�ǂ�C���������Ԃ�������āc�c�v

�C���������Ԃ�c�c�B

�܂�A���삳������̎�ɐG��āA
�h�L�h�L���Ă����Ƃ������Ƃ���ȁB

������āc�c�B

�c�c���₢��A�����܂ł���͉����ɂ����Ȃ��B

�P�ɂт����肵��������������Ȃ����B

�y�@�z
�u[�\�\�\]�Ƃɂ�������ŁA�ЂƂm�M�����Ă���B
���삳��̍�����V�F���́A�\�ׂ͂̍���
�����Ɍ����Ă���v

[���� �ʏ� ��΂P]
[���� voice="KoF_0515_063"]
�y����z
�u���A����c�c�ˏ邭��̂�������
�v��ʒ����������������ȁB���肪�Ɓv

�y�@�z
�u�ǂ��������܂��āA�ŗǂ��̂��ȁB
���͒����Ɖ������l�Ԃ����ǁv

[���� ����]
[���� voice="KoF_0515_064"]
�y����z
�u�����B�V�F���ɂ��Ă����ʂ̒����׍H�ɂ��Ă��A
�g�ɕt����̂͐��Ƃ���Ȃ��l���唼�����́B
���������l�����̌������đ厖�Ȃ̂�ˁv

[���� �o�P ����]
[���� voice="KoF_0515_065"]
�y����z
�u������񎄂��A���X�A�N�Z�T���[���D��������A
�g�ɕt���鑤�̋C�����������Ă���肾���ǁv

�y�@�z
�u���A����̖ڐ��ɂȂ����Ⴄ�c�c���v

[���� �ځ[]
[emo type=0 x=-70 y=250]
[���� voice="KoF_0515_066"]
�y����z
�u�����Ȃ̂�˂��c�c��ςƋq�ς̐؂�ւ�����
�{���ɓ����c�c�v

����Ǝg�p�ҁA�ǂ��炩�̈ӌ����P�O�O��������
�Ȃ�Ă��Ƃ͂Ȃ��̂��낤�B

[���� ��΂P]
���Ă�����́c�c
����A�����Ă�����̂����������Ⴄ�̂�����B

[���� ��΂Q]
[���� voice="KoF_0515_067"]
�y����z
�u���Ƃ͂���ς�A�j�̎q�̈ӌ���
�d�v���Ȃ��Ďv���́v

������͂���ɂ���A�����삳�񂪌����Ă���΂݂́A
�����ɒ������y����ł���؂��낤�B

����ȗ��삳��ῂ��������āA
�����ɔޏ��̂��Ƃ������ƒm�肽���Ǝv���B

[���� �o�Q ����P]
[���� voice="KoF_0515_068"]
�y����z
�u���c�c���߂�ˁA��C�ɂ��낢�뒝��������āv

�y�@�z
�u�C�ɂ��Ȃ��ėǂ���B
�ނ���A�����Ƃ����Șb�𕷂��Ă������v

;�Ƃ�
[���� ��΂P �j��]
[���� voice="KoF_0515_069"]
�y����z
�u���A�����c�c�H�@�j�̎q�����
����Ȃɒ��邱�Ƃ��āA���܂�Ȃ���������c�c�v

�y�@�z
�u��Ƃ͂��܂�b�����Ȃ��́H
�A�N�Z�T���[�ɑ΂���j�q�̈ӌ��Ȃ�A
��ɕ����̂������Ȃ��C�����邯�ǁv

[���� �ʏ� �v�ĂQ]
[���� voice="KoF_0515_070"]
�y����z
�u��[�c�c�̂͂���Ȃ��
�b�����Ă����Ǝv�����ǁA�ŋ߂́A�ˁc�c�v

[���� ��΂Q]
[���� voice="KoF_0515_071"]
�y����z
�u�Ȃ�Č����̂��ȁA���R�����Ċ����H
����ōŋ߂�����Ƌ����������Ăˁv

�ǂ��������Ȋ֌W�Ƃ������Ƃ���̂悤���B

�y�@�z
�u�������ȁB�����o������킯����Ȃ����ǁc�c�v

�y�@�z
�u���Ԃ�A�����̉ߒ��ň�Ԑg�߂Ȉِ���
�ǂ��ڂ�����ǂ����A�킩��Ȃ�
�Ȃ��Ă�񂶂�Ȃ����ȁv

[���� ����P]
[���� voice="KoF_0515_072"]
�y����z
�u�킩��Ȃ��Ȃ�ɑ��k�ł����Ă�����
�b���₷���񂾂��ǁc�c�B
������肭�͂����Ȃ����̂łˁv

�y�@�z
�u�ӌŒn�ɂȂ��Ă���\��������ȁB
��ɐ܂ꂽ�畉���A�݂�����
�l����j�q�͑����Ǝv����v

���ȃv���C�h�͑������ɂȂ邾���Ȃ̂����A
�킩���Ă��Ȃ���̂Ă���Ȃ��B

���ꂪ�v�t���Ƃ�������Ǝv���B

[���� ����]
[���� voice="KoF_0515_073"]
�y����z
�u���̓_�A�ˏ邭��͂����������ɂ�
�����Ȃ��񂾂��ǁB
���������Ĕ��R���Ƃ��Ȃ������^�C�v�H�v

�y�@�z
�u�ǂ����낤�B��ʓI�ɔ��R�����}����
�N��̍��́A�Ƃł��낢�날�������炳�v

[���� ����P]
[���� voice="KoF_0515_074"]
�y����z
�u�����c�c���߂�A�ςȂ��ƕ�������������ȁv

�y�@�z
�u�C�ɂ��Ȃ��ł���B����͂������̒��ł�
�܂荇�������Ă邩��v

[���� �^��P]
[���� voice="KoF_0515_075"]
�y����z
�u�������c�c�v

���ɂ��Ďv���΁A�����ɂ͋�J��
�w���킹�Ă��܂��Ă����C������B

����ł��Ȃ��A����Ȃɑf���ɐ������Ă��ꂽ�̂́A
�����̍������̕������ǂ��q�����炾�낤�B

�ǂ����ł��Ă���ĉ��͐S���犴�ӂ��Ă���B

[���� �v�ĂP]
[���� voice="KoF_0515_076"]
�y����z
�u���Ⴀ���́A�Ƃ肠�������܂ł�
�����悤�ɐڂ���Ηǂ��̂��ȁv

�y�@�z
�u����Ŗ��Ȃ��Ǝv����B
�ςɑΉ���ς���ƁA�]�v�ӎ������Ă��܂���������Ȃ��v

[���� ��΂P]
[���� voice="KoF_0515_077"]
�y����z
�u�Ȃ�قǂˁB�ł��A���ꂪ�Ȃ��Ȃ�
����̂�ˁc�c�B���A�ǂ�����Ηǂ���
�l���������Ⴄ�Ȃ����邩��v

[���� ��΂Q]
[���� voice="KoF_0515_078"]
�y����z
�u�w���܂łǂ���x�A���킩��Ȃ��Ȃ����������v

���삳��̏ꍇ�A�l���čs�����镔����
���R�̂łł��镔���̗���������̂�������Ȃ��ȁB

�ψ����Ƃ��ĐU�镑���Ƃ��́A
��肭���҂̃o�����X�����Ă���Ǝv���̂����B

�c�c����A�{�l�͋C�Â��ĂȂ��������B

�y�@�z
�u�Ȃɂ��A�����V�`���G�[�V������
���K���ł���΂��邢�́A���ċC�͂���ȁv

[���� �o�Q �v�ĂP]
[���� voice="KoF_0515_079"]
�y����z
�u���K�c�c�H
���Ⴀ�ˏ邭��A���̒������Ă݂�H�v

�y�@�z
�u����҂����A�Ȃ������Ȃ�v

[���� ���� time=1000 accel=3]
[���� ��O �� ���� �o�P �΂݂P time=1000 accel=-4]
[���� voice="KoF_0515_080"]
�y����z
�u���͕��i�ǂ���o���ˁB�ˏ邭����V�N�ȋC������
�Ȃ�邩������Ȃ����v

�y�@�z
�u�܂��A����͂�����������Ȃ����ǁv

�o�̂悤�ȑ��݂͍��q���񂪂��邪�A
�ޏ��͍ŏ�����A�e�ʂ̂��o����Ƃ�����������������ȁB

�m���ɐV�N�Ƃ����ΐV�N��������Ȃ��B

[���� �o�Q ����]
[���� voice="KoF_0515_081"]
�y����z
�u���͎����ˁA�ЂƂ܂�����Ă݂܂���B
�܂��͎�����c�c�c�c��A�@�v

[se play=se042a buf=1]
[quake time=300 hmax=0 vmax=10]
�y�@�z
�u[�\�\�\]�I�H�v

�S����������Ȃ��A�g�̑S�̂���яオ�����C�������B

���A����͔j��͍������c�c�B

[���� ����P �j��]
[���� voice="KoF_0515_082"]
�y����z
�u�ق�A�ˏ邭�c�c�@�����̂��ƌĂ�ł݂āv

�y�@�z
�u���A�����Ɓc�c�u��H�v

[���� �����P]
[���� ������ vibration=-5 cycle=400 nowait]
[���� voice="KoF_0515_083"]
�y����z
�u�́A�͂��c�c���I�v

[���� stopaction]
�y�@�z
�u�Ȃ��h��c�c�v

[���� �o�Q ����]
[���� voice="KoF_0515_084"]
�y����z
�u���A�����c�c�����āA�ǂ��Ԏ������炢����
�킩��Ȃ��āc�c�v

[���� �o�Q ����P]
���x�́A��ڌ����Ƃ����B

����Ƃ͂����A
���̕�����������炢�g���������B

�ޏ��̉����猩�グ��悤�ȓ��B

�����̈����o�����A�����玟�ւƊJ���Ă����B

�y�@�z
�u���[�A�Ȃ񂾁A�����͂ق�A
���i��ɘb��������Ƃ��̂悤�Ɂc�c�v

[���� �s���P]
[���� voice="KoF_0515_085"]
�y����z
�u���A�����ˁc�c�����Ɓc�c��A�@�I
�h��͂����Ƃ�����́H
���ƂōQ�ĂĂ��m��Ȃ����c�c���v

�y�@�z
�u�c�c�͂��A���݂܂���B��������܂��v

[���� �ځ[]
[���� voice="KoF_0515_086"]
�y����z
�u�����������Čh��ɂȂ��Ă邶��Ȃ��c�c�v

[���� ��΂P]
�y�@�z
�u���c�c����Ȃ����Ƃ͂����񂶂�Ȃ����āA
�悭�킩�����c�c�v

[bgm stop=2000]
[���� ��΂Q]
[���� voice="KoF_0515_087"]
�y����z
�u�Ȃ񂾂낤�c�c�ςȂ̂�ˁB
�ˏ邭��̖��O���Ăԓx�ɁA���̉���
�������������āA�h�L�h�L����́v

�y�@�z
�u������āc�c�v

[���� �߈��P]
�F�����Ƃ��A�������o��Ƃ��Ⴄ���o�B

�y�@�z
�u�c�c�c�c�v

[bgm play=bgm041]
�v���΂����ŋ߁A���삳��̂��Ƃ�
�����ƋC�ɂȂ��Ă����B

����܂ł��A�N���X���C�g�Ƃ��Đڂ��Ă��āB

���s�ψ��ɂȂ��Ă����
�ꏏ�ɂ��������Ԃ������āB

���삳��̂��낢��Ȉ�ʂ����Ă�����A
�����Ƃ����Ɣޏ��̂��Ƃ�m�肽���ƁB

�����A�v���悤�ɂȂ��Ă����B

�V�тɂ����ƌ��܂������A���̉����M���Ȃ��āB
�����A�ꏏ�ɂ��������ł����ƃh�L�h�L���āB

���삳��ɑ΂��āA�ǂ�ǂ񌾗t�⊴����Ă���B

���������Ȃ��Ă��A�����[�\�\�\]�B

[���� �o�Q �v�ĂP time=1000]
[���� voice="KoF_0515_088"]
�y����/����E�@�z
�u���c�c�H�v

[���� �����P]
[���� voice="KoF_0515_089"]
�y����z
�u�����c�c�v

���R���^�����K�R���A�������̐����d�Ȃ����B

[���� ����P]
[���� voice="KoF_0515_090"]
�y����z
�u�����Ɓc�c�ˏ邭��A���Ȃ���āc�c�v

�y�@�z
�u���삳�񂱂��c�c�v

����A�{���͊m�F�Ȃ�Ă��Ȃ��Ă�
�킩���Ă���񂾁B

����ł��������ɂ͂����Ȃ��B

�݂��̋��̉��ɂ���v�����A������x�B

[���� �^��P]
[���� voice="KoF_0515_091"]
�y����z
�u���̂ˁB�ˏ邭��ɕ����Ă���C�����A
������āg���h�Ȃ̂��Ȃ��Ďv�����́v

[���� �߈��P]
[���� voice="KoF_0515_092"]
�y����z
�u���܂ŗ������k����������
�󂯂Ă������ǁA����Ȋ���Ƃ�
�V�`���G�[�V�����Ƃ��A�S�R�Ȃ��āc�c�v

[���� ��΂P]
[���� voice="KoF_0515_093"]
�y����z
�u�ł��A���Ɍ����\��������
���t���Ȃ�����c�c�v

�y�@�z
�u�����A�������B���������ǁA�������Ă�̂�
�g���h�ȊO�ɕ\�����悤�̂Ȃ��C�������Ǝv����v

[���� ��΂Q]
[���� voice="KoF_0515_094"]
�y����z
�u���͂́c�c���������҂ɂȂ�ƁA
���̒����^�����ɂȂ����Ⴄ�񂾂ˁv

�y�@�z
�u���ꂩ��́A�o���Ɋ�Â���
�A�h�o�C�X���ł���ȁv

[���� ����]
[���� voice="KoF_0515_095"]
�y����z
�u����B�ˏ邭�񂪂����Ȃ��Ƃ�
�����Ă��ꂽ��A�ˁv

�������̒��ɂ���C�����ɖ��O������Ƃ�����A
�u���v�����Ȃ��B

�U��̂Ȃ��A����ȏ����Ȋ���ɕ�ݍ��܂��B

����Ȃ�΂����������͂Ȃ��B

���͐S�ɂ���A���̌��t��f����
�ޏ��ւƍ�����B

[bgm play=bgm042]
�y�@�z
�u[�\�\�\]���삳��A���ƕt�������Ăق����v

[���� �o�Q ��΂Q]
[���� ������ vibration=5 cycle=1400 nowait]
[���� voice="KoF_0515_096"]
�y����z
�u����A���ŁB
���ꂩ��́c�c���́A���l�Ƃ��Ă���낵���ˁH�v

�ǂ����`���������A����ǐS���������Ȃ���Ƃ�B

�����炭����́A���l���m�ɂȂ邽�߂�
�ʉߋV��Ȃ̂��Ǝv���B

���Ɨ��삳�񂪕����Ă��āA���ꂩ��������Ă������ɁA
�V���ȃX�^�[�g���C���������ꂽ�B

��l�����猩����i�F���A
��������ڂɏĂ��t���Ă������ƁB

����Ȃ��Ƃ������v�����B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[���� ��]
[��]
[endtrans normal time=1000]
[wait time=500]
[�� ��]
;----------------------------------------------
[wait time=500]
[bgm play=bgm026]

[���� �� �ʏ� ����]
[���� voice="KoF_0515_097"]
�y����z
�u�ˏ邭��A���肪�Ƃ��ˁB
�����A��`���Ă���āv

�y�@�z
�u����A���܂�͂ɂȂ�Ȃ��Ă��܂Ȃ��v

[���� ��΂Q]
[���� voice="KoF_0515_098"]
�y����z
�u����͎��̕��̖�肾����B���͂͂́c�c�v

�����f�l�Ȃ�̃A�h�o�C�X�����A
���삳��Ƃ̊y�������Ԃ͂����Ƃ����Ԃɂ����Ă������B

���삳��̃A�[�P���\�͂͏I�n���肹���A
�o���オ��̒����׍H�͂��܂茩�h�����ǂ��Ȃ����̂������B

��������́A���삳�񂪃h�L�h�L�����ςȂ����������Ƃ�
�؂ł������āB

�y�@�z
�u���Ƃ��Ă͊������������ǂȁB
���삳��̉��������������ƌ��������v

[���� ��΂P �j��]
[���� voice="KoF_0515_099"]
�y����z
�u���A�����c�c�v

[���� �o�P ���� �ʏ�]
[���� voice="KoF_0515_100"]
�y����z
�u�c�c���ꂶ�Ⴀ�ˏ邭��A�܂������ˁv

�y�@�z
�u�����B���s�ψ��̊������撣���Ă������v

���c�ɂ����͂��邪�A�����͂��ʂ�B

��������̓�����y���݂ɂ��Ȃ���A���͉ƘH��H�����B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[���� ��]
[��]
[endtrans normal time=1000]

@endscene




