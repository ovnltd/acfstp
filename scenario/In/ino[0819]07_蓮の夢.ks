*ino14|�@�̖�
[initscene]
@playscene ret="*ino14"

;�y�@�̖��z
;�W���P�X��(��)

[wait time=3000]
[bgm play=bgm058]
[wait time=1000]
;�J��------------------------------------------
[layer name=bo file=bg99_01 opacity=255 level=6]
;�����[�u--------------------------------------
[se play=se004b buf=1]
[begintrans]
[��]
[bo xpos=0 ypos=0 zoom=100 opacity=0]
[layer name=sky file=evFI03b zoom=200 xpos=-500 ypos=330]
[sky xpos=500 ypos=-280 time=5000 accel=-3 nowait]
[endtrans normal time=1000 nowait]
[wait time=500]
[sky time=1000 opacity=0 nowait]
;----------------------------------------------
[wait time=2000]
[evFI03a time=3000]
[wait time=1500]

[�\�\�\]��������ɕ�����ῂ������B

������[ruby text=�����Ђ�][ch text=���]�Ȏ�������A
[ruby text=������][ch text=����]�������l�X�ƌ���錎�����l�̋u�B

�ǂ��܂ł������������ԉ��̒��A��l�Ȃޏ�����
�ǂ����₵���ȗJ���𓵂ɏh���Ă���B

�����͐S�ɏ��𕉂��Ă����B

�C�u�L�ƕʂ�A�������l�̋u�ւƖ߂���������
�����Ђ����玩��ւƖ₢������B

[�\�\�\]���̋��Ɏc��ꂵ�݂͂Ȃ񂾂낤�B

[�\�\�\]���E�͂ǂ����Ă��������s�s�Ȃ̂��낤�B

[�\�\�\]���́c�c�Ȃ��ޏ��Əo����Ă��܂����̂��낤�B

���x��肩���Ă��A�����h���ɂ݂͏����Ȃ��B

�����͌���Ɣ߂��݂���������Ă����B

�Y�ꂽ���c�c�ޏ��Ƃ̂��Ƃ͂Ȃɂ������B

�����͔߂��݂��瓦��邽�߂�
����ɐS������Ă����B

�C�u�L�Ɖ߂������K���ȓ��X�̋L����
�ӎ��̉���ւƉ�������āB

�΂������Ċy�������������A
���X�����p���炢�Ɨ��̘b���A
�ꏏ�ɉ߂����Ă����v���o������ԁB

�S�ĂɌ����|���āA���������āA�����u�āA
���։��ւƉ�������Ă����B

�����͌������l�̋u�B

��������l�ȂށA�󋕂Ȑ��E[�\�\�\]�B

[wait time=1500]
[msgoff time=1000]
[bgm stop=3000]
;----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=3000 opacity=255 accel=3]
[evFI03a time=3000 blur=50]
[wact]
[wait time=500]
[stagepopup date="�W���P�X�� (��)" place="�ˏ�Ɓs�}�C���[���t"]
[wait time=2000]
[begintrans]
[���� ��]
[bo delete]
[ev delete]
[endtrans normal time=1000]
;----------------------------------------------
[bgm play=bgm005]
[wait time=500]

�y�@�z
�u��c�c�����c�c�v

�J�[�e���̌��Ԃ��獷�����ޖ�����Ɋ�������߂A
���̓x�b�h����g�̂��N�������B

�y�@�z
�u�����Ԃ�ƕs�v�c�Ȗ��������ȁc�c�v

�������N���Ɋo���Ă��閲�B

��ɍ炭�ԉ��ɘȂ�ł������̏����c�c�B

�܂��N�[�������Ȃ��c���q��������
����͍������̂�Ɏ��Ă����B

[quake time=300 hmax=0 vmax=5]
[se play=se042a buf=1]

�y�@�z
�u�c�c���I�v

�s�ӂɓ��ɂ�����B

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

�c�c�Ȃ񂾁H

�Ȃ�ƂȂ��������a���B

�m���Ă���B

�Ȃ�����������Ȃ����A���͂����
�m���Ă���悤�ȋC������c�c�H

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[wact]

�y�@�z
�u���͂ǂ����ł��̌��i��
�������Ƃ��c�c����A�̂��H�v

[layer name=red file=bg98_01 level=5]
[red time=100]
[red xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[wact layer=red]
[se play=se042a buf=1]

[�\�\�\]�Y�L�b�I

���̉��ɋɓx�ȓݒɂ�����B

[se play=se054a buf=1]
�܂�ŁA�L�����@��Ԃ����Ƃ���̂�
���₷��悤�ȓ݂��ɂ݁B

[msgoff time=300]
;���ӎ��ؒf�e���v��-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;�R--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=64]
[se play=se054b buf=3]
[endtrans �ėp rule=random time=10 vague=10]
;----------------------------------------------
[wait time=10]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;�R--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[evFI04a]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans �ėp rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]
;----------------------------------------------
[msgoff time=300]
;���ӎ��ؒf�e���v��-----------------------------
[layer name=wo file=bg99_01 opacity=0 level=5]
;�R--------------------------------------------
[quake time=300 hmax=0 vmax=5]
[begintrans]
[wo opacity=128]
[se play=se054b buf=3]
[endtrans �ėp rule=random time=150 vague=10]
;----------------------------------------------
[wait time=150]
[fadeoutse buf=3 time=150]
[wo opacity=0 time=10]

[wait time=500]

[quake time=300 hmax=0 vmax=5]
[se play=se054b buf=3]
;�S--------------------------------------------
[begintrans]
[wo opacity=255]
[allchar hide]
[endtrans �ėp rule=random time=1000 vague=10]
[���� time=0]
[wo opacity=0 time=500 nosync]
;----------------------------------------------
[fadeoutse buf=3 time=2000]


�y�@�z
�u���A�c�c���́c�c�́H�v

���ڂ낰�ɔ]���ɉ߂�����i�B

�y�@�z
�u�Ȃɂ����v���o��������[�\�\�\]�v

����A����͎v���o������
������̂��낤���B

����ȑz�����A�c��܂���
���܂��Ă���̂ł͂Ȃ����B

�������𐶂₵�����̂�̎p�Ȃ��
�ƂĂ�����Ȃ������������Ȃ��B

�y�@�z
�u���������v

���͐[�ċz�����āA���ꂽ�ӎ��𐮂���B

�c�c�c�c�c�c�B

�c�c�c�c�B

�c�c�B

����Ǝ���ɓ��ɂ͎��܂��Ă������B

�y�@�z
�u�ӂ��c�c�ŋ߂͂��̂�̂��Ƃ΂���
�l���Ă�������ȁv

�y�@�z
�u���̂����ŕςȖϑz�ł��A
���Ă��܂����̂�������Ȃ��v

���͂����A������Ɍ��_�t�����B

����Ȗ��́A�����̋C�܂���B

�œK���Ƃ͈Ⴄ�A�܂��ʂ̂��́B

���炭�Ă̐Q�ꂵ���̂��������邾�낤�B

�y�@�z
�u�������A���̂�ɂ���ȏ������ߑ��𒅂���Ȃ�āA
�����Ă�́A�Ƃ񂾕ϑԂȂ񂶂�c�c���͂́v

���͓���~���Ȃ���A���܂��
������Ȃ��Ɏv�킸��΂��Č���␂߂�B

�y�@�z
�u�c�c�c�c�v

�c�c�����A�S�̉��ɂ���A����
�������Ƃ�������͉R�ł͂Ȃ��B

���̉f���ɑ΂��āA���͂ǂ���
�f�W�������̂悤�Ȃ��̂������Ă����B

�y�@�z
�u�c�c���ĂƁB�ςȎ��΂���l���ĂȂ��ŋN���邩�B
�����̂����̒��H�͂Ȃɂ��ȁv

�����I�ɂȂ肩�����C����؂�ւ���B

���͐g�x�x���ς܂���ƁA�������o���B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[allchar delete]
[endtrans normal time=1000]

@endscene