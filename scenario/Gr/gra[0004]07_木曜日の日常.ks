*gra05|�ؗj���̓���
[initscene]
@playscene ret="*gra05"

;----------------------------------------------
[�� �� zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Thursday" place="�{���s�Q�N�P�O�g�t"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[�� time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg17_01_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[�L���a�P ��]
[yo delete]
[zi delete]
[endtrans normal time=0]
;�J��------------------------------------------
[bgm play=bgm017]
[wait time=500]
[se play=se030a buf=1]
[msgon time=300]

[�\�\�\]�{���͖ؗj���B

���̃z�[�����[�����I���Ȃ�A
�ړ������̏������n�߂�B

�����̈���ڂ͉������V�g�ƁA�����t�̂���
�P�O�g�̖����Ȋw�������Ƃ������B

���i�N���X���Ⴄ�����������A�ꏏ�̎��Ƃ��Ǝv���ƁA
�Ȃ񂾂��S�����B

[���� �� ���� �����P]
[���� voice="GrF_Mi_0004_001"]
�y����z
�u���[���A�ˏ�B�Ȃɂ��Ă�񂾁H
�����s���Ȃ��ƒx���ɂȂ邺�H�v

�y�@�z
�u�����A���s���I�v

[fadeoutse buf=1 time=1000]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[���� ��]
[endtrans �ėp rule=blind_r1 time=1500 vague=10]
[wait time=500]
[���� �ėp rule=blind_r1 time=2000 vague=10]
[wait time=500]

[cm]
[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=1000 accel=-3 nowait]
[f1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=-1600 ypos=300]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=-300 time=60000 nowait]

[�����b voice="GrF_Mo5_0004_001"]
�y�����b/�����Ȋw���t�z
�u�c�c�ƂȂ�킯�ł��B����𓥂܂��āc�c
�����ŃV�F���ƃA�[�P���̊�{�T�O�ƍ\���ɂ���[�\�\�\]
�P�O�g�̎m�X����A���肢���܂��v

[�| �� �o�Q ���� �Ă�]
[�| voice="GrF_Yu_0004_001"]
�y�|�z
�u�ӂ��H�I�c�c���A�͂��B
���[���ƁA�A�[�P���\�͎͂�����̐��i��^����
��Â��Ĕ�������c�c�ł��������H�v

[�����b voice="GrF_Mo5_0004_002"]
�y�����b/�����Ȋw���t�z
�u���[��A�܂������ł��傤�B���������Ƃ��܂��v

[�| ��΂P]
[�| voice="GrF_Yu_0004_002"]
�y�|�z
�u�ӂ��c�c���̊ԁA�Ŗ����狳����Ă�������
���������������v

[�����b voice="GrF_Mo5_0004_003"]
�y�����b/�����Ȋw���t�z
�u�m�X����c�c�H
����͐�T�A�����������΂���̂͂��ł����H�v

[�| ����]
[�| voice="GrF_Yu_0004_003"]
�y�|�z
�u���A�͂����A���A�����ł���ˁB
�搶���狳����Ă������A�œ������܂����I�v

�|����Ɛ搶�̂��Ƃ�𕷂��āA
�����̎���Ƃ���ŏ΂�����������B

[�����b voice="GrF_Mo5_0004_004"]
�y�����b/�����Ȋw���t�z
�u�ӂ��c�c��{�T�O�ɂ��Ă͂P�N���̍��ɂ�
���������̂Ȃ̂ŁA�F�������x������
���K���Ă����Ă��������ˁA���č\���ł���[�\�\�\]�v

�������̓A�X���̃��[�h���[�J�[�ƌ����ׂ����A
�ǂ��֍s���Ă��|����̉��ł͏Ί炪�ς��Ȃ��݂������B

[�����a voice="GrF_Mo4_0004_001"]
�y�����a/�ׂ̏��q���k�z
�u�c�c�ˁA�ˏ邭��A�ˏ邭��I�@�͂��A����v

�y�@�z
�u��H�v

�ׂ̐Ȃɍ����Ă����N���X���[�g�̏��̎q����A
�܂肽���܂ꂽ�ꖇ�̎莆��n�����B

�y�@�z
�u������āc�c�H�v

[�����a voice="GrF_Mo4_0004_002"]
�y�����a/�ׂ̏��q���k�z
�u���ӂӂ��A���u���^�[������v

�y�@�z
�u�́H�@���u���^�[�H�v

�ˑR�̂��Ƃɐ������������ɂȂ邪�A
���ƒ��ł��邱�Ƃ��v���o���āA��l�Ɍ������B

[�����a voice="GrF_Mo4_0004_003"]
�y�����a/�ׂ̏��q���k�z
�u�Ȃ�ĂˁA��k��B
�ق�A�P�O�g�̈��₳�񂩂����Ă����񂾂��āv

�y�@�z
�u�c�c�����A�Ȃ�قǁA���肪�Ƃ��v

[�����a voice="GrF_Mo4_0004_004"]
�y�����a/�ׂ̏��q���k�z
�u�܁A�����炠��Ӗ��A���u���^�[�ł��ԈႢ����Ȃ��̂����H
�c�c�Ȃ�Ăˁv

���̎q�͈Ӗ��[�ȏΊ���c���āA�m�[�g�̏������ɖ߂�B

���u���^�[�c�c�ˁB
�����t�̂�A���ƒ��ɂǂ������񂾁H

[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100]
[f0 opacity=0 accel=-4]
[f1 opacity=0 accel=-4]
[endtrans trans=crossfade time=1000]

[se play=se046a buf=0]
�莆���L���Ă݂�ƁA�����ɂ͑傫�����炵��������
�u���Ɗ撣���ĂˁI�v�Ȃ�ď����Ă������B

���₢��A�����t���撣���c�c�B

�ޏ��̐Ȃ֖ڂ�������ƁA
���傤�ǁA�����C�ɂ��Č��Ă��������t�Ɩڂ��������B

�y�@�z
�u�c�c�c�c�v

���ƒ��ْ̋��������܂��āA
�Ȃ񂾂��h�L�h�L����ȁB

���͔ޏ��֌������āu�����t���撣���v��
���p�N�ŃR���^�N�g�𑗂�B

����ƁA�Ȃɂ����Ⴂ�����̂��A
�����t�͖j��Ԃ�߂Ȃ���c�c�B

[�����t �� �o�P ���΂P]
[�����t voice="GrF_As_0004_001"]
�y�����t�z
�u������c�c��v

�����L�b�X�����Ă����B

[quake time=300 hmax=0 vmax=5]
�͂Ԃ��c�c�I�H

�v�킸�A���͐����o���Ă��܂����B

��������[�\�\�\]�B
����͂���Ŋ������������A���͎��ƒ������B

�����搶�ɂł�����������[�\�\�\]�B

[�����b voice="GrF_Mo5_0004_005"]
�y�����b/�����Ȋw���t�z
�u�c�c���₳��H
����������Ȃɂ����Ă����ł����H�v

[se play=se019a buf=1]
[�����t ���� �� �O �o�Q ����� �j��]
[�����t �K�N�K�N vibration=1 waitTime=20 time=1000 nowait]
[�����t voice="GrF_As_0004_002"]
�y�����t�z
�u�������c�c�I�H�@���A�͂��A���݂܂���c�c�v

�c�c�ق猩�����Ƃ��B

[�����t ��΂P]
[�����t voice="GrF_As_0004_003"]
�y�����t�z
�u�c�c�c�c�v

�݂�Ȃɒ��ڂ���Ēp���������̂��A
�����t�͎��܂ŐԂ��Ȃ��Ă����B

[msgoff time=300]
;----------------------------------------------
[begintrans]
[��]
[�����t ��]
[f0 delete]
[f1 delete]
[endtrans �ėp rule=spin time=1500 vague=150]
[wait time=500]
[�L���a�P �ėp rule=spin time=2000 vague=300]
;----------------------------------------------
[wait time=500]

[�\�\�\]�����ɍ������Ƃ��I���A������ޏo����B

[�����t �O ���E �� �o�Q �s���P �ʏ� time=1000 accel=-4]
�L���֏o���ۂ�A�����t��
���̌��ւƂ���Ă����B

[�����t ���Ɓ[]
[�����t voice="GrF_As_0004_004"]
�y�����t�z
�u�����A�@�̂����ŁA�搶�ɓ{��ꂿ���������Ȃ��B
�������ɂ���͒p�������������񂾂���ˁH�v

�y�@�z
�u����������B
�ł����̂��������邩������Ȃ���
�Ȃ�ł����Ȃ肠��Ȃ��Ƃ������񂾁H�v

[�����t �o�P ����P]
[�����t voice="GrF_As_0004_005"]
�y�����t�z
�u���H�@�����Ę@���w�L�X�������x�Ȃ��
�����Ă��邩��ł���H�v

�y�@�z
�u���̂ȁc�c�v

�g�����t���撣���h���A�ǂ�������
�L�X�������Ɍ�����񂾂��B

�y�@�z
�u�܁A�L�X�͂��������ǁv

[�����t �o�P �����P]
[wait time=1000]
[�����t �o�P ���� �j��]
[�����t �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
����ƁA����Ƃ���Ƃ�����ɂȂ������ƁA
�Ăт킽�킽���āA�j��Ԃ�߂閾���t�B

[�����t stopaction]
�ł��������ɂ����͕ق��Ă���̂�[�\�\�\]�B

[�����t ��΂P �ʏ�]
[�����t voice="GrF_As_0004_006"]
�y�����t�z
�u���ӂӂ��A�����@������c�c
���͖��������ǁA����͂܂���Łc�c�ˁH�v

[�����t �ǂ����� time=200 sync]
[�����t ���E time=1000 accel=3]
�����t�̓c���ƁA�w�ŉ��̕@����y���˂��āA
�삯�Ă������B

[se play=se026a buf=1]

�y�@�z
�u�܂����͂������ɃL�X�͂ł��Ȃ����v

����ɂ́A���ƌ�̐��k�����ł����ς��B

�����t������΁A�������ŗF�B�̏��̎q�O���[�v��
�������āA�킢�킢�Ƃ����肵�Ă���B

���͋�΂���B

����ȍ��ׂ̂��Ƃ�ł��A
�Ȃ񂾂��h�L�h�L����B

���͐S��A�ޏ��̎�����D���炵���ȁB

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene


