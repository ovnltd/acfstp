*gra11|�����̖����̂R
[initscene]
@playscene ret="*gra11"

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
[evFI03b time=3000]
[wait time=1500]

;����������H�n��G�炵�A���������t�̖K�������������Ƃ��钩�B

;�C�u�L�Ɏ󌱌��ʂ̕񂪓͂��A��֑�w�֍��i�������Ƃ����������B

[layer name=ga file=gr04a opacity=0 level=5]
[layer name=gb file=gr04b opacity=0 level=5]
[begintrans][ga opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gb opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[ga delete]
[gb delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���ꂩ�琔����\�\�\�C�u�L�͓|�ꂽ�B

;�c��������ς��Ă����a�����������̂��B

[layer name=gc file=gr04c opacity=0 level=5]
[layer name=gd file=gr04d opacity=0 level=5]
[begintrans][gc opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gd opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gc delete]
[gd delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���ɂ��̂Ƃ��������B

;�����͂������܃C�u�L�̌��ւƌ��������B

;����͔ޏ��̐g���Ă��Ăł͂Ȃ��A�ۂ���ꂽ�g���̂��߁B

[layer name=ge file=gr04e opacity=0 level=5]
[layer name=gf file=gr04f opacity=0 level=5]
[layer name=gg file=gr04g opacity=0 level=5]
[begintrans][ge opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gf opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gg opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[ge delete]
[gf delete]
[gg delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�C�u�L�͎�ꂽ�a�@�̋����ꎺ�ŁA��l�Â��Ƀx�b�h�։�������Ă����B

;�������K���ƁA�C�u�L�͎�X�����Ί�����B

[layer name=gh file=gr04h opacity=0 level=5]
[layer name=gi file=gr04i opacity=0 level=5]
[begintrans][gh opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gi opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gh delete]
[gi delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���߂�ˁA�����������Ă��ꂽ�̂ɁB

;����҂��񂪂ˁA�O�Ɍ����Ă��񂾁B

;���̋Z�p�ł͎����Ȃ��s���̕a�Ȃ񂾂��āB������������̖��͒����Ȃ����āB

[layer name=gj file=gr04j opacity=0 level=5]
[layer name=gk file=gr04k opacity=0 level=5]
[layer name=gl file=gr04l opacity=0 level=5]
[begintrans][gj opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gk opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gl opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gj delete]
[gk delete]
[gl delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����͒m���Ă����B�C�u�L�̖��̓��΂����Ƌ͂��ŏ����邱�Ƃ��B

;���낢���肩���錾�t��T���Ă݂����A���̌��t�����v�����Ȃ��B

[layer name=gm file=gr04m opacity=0 level=5]
[layer name=gn file=gr04n opacity=0 level=5]
[begintrans][gm opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gn opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gm delete]
[gn delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�C�u�L�A���Ȃ��́c�c�s�K�ˁB

;�s�K�A�Ȃ̂��ȁB����ȕ��ɍl�������Ƃ͂Ȃ���������ǁB

[layer name=go file=gr04o opacity=0 level=5]
[layer name=gp file=gr04p opacity=0 level=5]
[begintrans][go opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gp opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[go delete]
[gp delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c���̒��ɂ́A�����Ǝ��R�ŁA�K���Ȑl�͂������񂢂�B

;�c�c���Ȃ��͕n�����Ƃɐ��܂�A�g�̂��キ�āA
;�{�݂ł��A���̌���A�ƂĂ��h���l�������ł����̂ɁB

;���͂́c�c��ς��������ǁA�h���Ǝv�������ƂȂ�ĂȂ���B

[layer name=gq file=gr04q opacity=0 level=5]
[layer name=gr file=gr04r opacity=0 level=5]
[layer name=gs file=gr04s opacity=0 level=5]
[begintrans][gq opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gr opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gs opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gq delete]
[gr delete]
[gs delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�ł�����Ȃɕ׋����āA�������đ�w�ɂ܂Ŏ󂩂��āA
;���������Ŋw�҂ɂȂꂽ�Ƃ����̂Ɂc�c�������͂Ȃ��́H

;�������͂Ȃ����ǁA������҂�c�O���ȁc�c�B

[layer name=gt file=gr04t opacity=0 level=5]
[layer name=gu file=gr04u opacity=0 level=5]
[begintrans][gt opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gu opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gt delete]
[gu delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;��w�ɂ͍s���Ă݂�����������c�c�����ƕ׋����āA�l�̂��߂�
;���d�����������Ȃ��Ă����Ǝv���Ă�������B

;���A����ɂˁA�����ƗF�B����������ł��Ċy�������낤���B

[layer name=gv file=gr04v opacity=0 level=5]
[layer name=gw file=gr04w opacity=0 level=5]
[begintrans][gv opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gw opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gv delete]
[gw delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�����ˁA���͂������čŊ����Ŏ���Ă����l�����Ȃ�����Ȃ��B

;����c�c���A�g��肪���Ȃ�����B

[layer name=gx file=gr04x opacity=0 level=5]
[layer name=gy file=gr04y opacity=0 level=5]
[begintrans][gx opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gy opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gx delete]
[gy delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c���e�̎������܂Ȃ��́H

;������c�c�B���̂ˁA�C�u�L���Ăǂ������Ӗ����m���Ă�H

[layer name=gz file=gr04z opacity=0 level=5]
[layer name=g5a file=gr05a opacity=0 level=5]
[begintrans][gz opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5a opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[gz delete]
[g5a delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------


;�t�̑����̂悤�ɁA���C�Ŋ��������Ƃ������邢�q�Ɉ���ė~�������āB

;��������Ƃ��ꂳ�񂪈ꐶ�����l����
;���t���Ă��ꂽ�񂾂�B

[layer name=g5b file=gr05b opacity=0 level=5]
[layer name=g5c file=gr05c opacity=0 level=5]
[begintrans][g5b opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5c opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5b delete]
[g5c delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���A���̖��O�̂悤�ɐ����悤���Č��߂��񂾁B

;�����獦��łȂ񂩂��Ȃ���B

;����ȑf�G�Ȗ��O��t���Ă��ꂽ�A��������Ƃ��ꂳ��ɂ͊��ӂ��Ă�B

[layer name=g5d file=gr05d opacity=0 level=5]
[layer name=g5e file=gr05e opacity=0 level=5]
[layer name=g5f file=gr05f opacity=0 level=5]
[begintrans][g5d opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5e opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5f opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5d delete]
[g5e delete]
[g5f delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;������Ȃ��A����ȋꂵ���ڂɂ����Ă܂ŁA
;�ޏ��͂ǂ����ď΂��Ă�����̂��B

;���͐Ӗ����ʂ����Ƃ��܂ŁA�ޏ��ƒW�X�Ƙb�𑱂���B

[layer name=g5g file=gr05g opacity=0 level=5]
[layer name=g5h file=gr05h opacity=0 level=5]
[begintrans][g5g opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5h opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5g delete]
[g5h delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�˂��A���Ȃ��̐l���Ƃ͂Ȃ񂾂����́H�@�Ӗ��͂������́H�@����͂��ĂȂ��́c�c�H

;�ǂ��Ȃ񂾂낤�B�����c�c����͂��ĂȂ���B

;���͍����܂Ő���t�������񂾂��́B����ŏ\������B

[layer name=g5i file=gr05i opacity=0 level=5]
[layer name=g5j file=gr05j opacity=0 level=5]
[layer name=g5k file=gr05k opacity=0 level=5]
[begintrans][g5i opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5j opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5k opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5i delete]
[g5j delete]
[g5k delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�ł�����ł��܂�����S�Ă����ɋA����B�Ӗ��Ȃ�ĂȂ��B

;������A�Ӗ��͂�������B

[layer name=g5l file=gr05l opacity=0 level=5]
[layer name=g5m file=gr05m opacity=0 level=5]
[begintrans][g5l opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5m opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5l delete]
[g5m delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;���Ȃ��Ƃ��A�ق�c�c�������Ă��Ȃ��ɂ��������B

;�c�c���ƁH

[layer name=g5n file=gr05n opacity=0 level=5]
[layer name=g5o file=gr05o opacity=0 level=5]
[begintrans][g5n opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5o opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5n delete]
[g5o delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;����A���肪�Ƃ��A�F�B�ł��Ă���āB

;���܂ł��Ȃ��ƈꏏ�ɉ߂����ĂƂĂ��y���������B

;���������ł��܂�����Ӗ����Ȃ��Ƃ����̂ɁA���̎q�͂Ȃɂ������Ă���񂾂Ə����͎v�����B

[layer name=g5p file=gr05p opacity=0 level=5]
[layer name=g5q file=gr05q opacity=0 level=5]
[layer name=g5r file=gr05r opacity=0 level=5]
[begintrans][g5p opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5q opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5r opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5p delete]
[g5q delete]
[g5r delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------


;���̂ˁA������c�c��������肢������񂾁B

;�F�B�Ƃ��Ă̍Ō�̂��肢�B

[layer name=g5s file=gr05s opacity=0 level=5]
[layer name=g5t file=gr05t opacity=0 level=5]
[begintrans][g5s opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5t opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5s delete]
[g5t delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���̖��A�Ŏ���ė~�����B

;������A���Ȃ�������Ŏ���ė~�����ȁB

;�����͋����B

[layer name=g5u file=gr05u opacity=0 level=5]
[layer name=g5v file=gr05v opacity=0 level=5]
[layer name=g5w file=gr05w opacity=0 level=5]
[begintrans][g5u opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5v opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5w opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5u delete]
[g5v delete]
[g5w delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����āA���Ȃ��͎��_���񂾂�ˁH

;�ŏ��ɉ�����Ƃ�����A���Ȃ��̎�ɂ͊��Ɨ��������Ă���̂�������́B


[layer name=g5x file=gr05x opacity=0 level=5]
[layer name=g5y file=gr05y opacity=0 level=5]
[begintrans][g5x opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g5y opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5x delete]
[g5y delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�ŏ�����C�u�L�͋C�Â��Ă����̂��B

;�������߂��҂ɂ́A���̖{���̎p��������B���_�Ƃ��Ă̏X���p�B

;�c�c����Ȃ�Ȃ��B

[layer name=g5z file=gr05z opacity=0 level=5]
[layer name=g6a file=gr06a opacity=0 level=5]
[layer name=g6b file=gr06b opacity=0 level=5]
[begintrans][g5z opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6a opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6b opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g5z delete]
[g6a delete]
[g6b delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���͂́c�c�����ėF�B�����́B

;�F�B�Ɏ��_���_�l���Ȃ��񂶂�Ȃ����ȁH

;�c�c����ȓ�������[���ł��Ȃ���B

[layer name=g6c file=gr06c opacity=0 level=5]
[layer name=g6d file=gr06d opacity=0 level=5]
[layer name=g6e file=gr06e opacity=0 level=5]
[begintrans][g6c opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6d opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6e opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6c delete]
[g6d delete]
[g6e delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����Č����΁A�ŏ��ɊX�p�ŉ�����Ƃ��A
;���Ȃ��̊�͂ƂĂ��₵��������������A���ȁB

;�ǂ����Ă��A���ǂ��Ȃ�Ȃ�������Ďv�����񂾁B

;�����Ƒf�G�ȗF�B�ɂȂ����Ċm�M�����񂾂Ǝv���B

[layer name=g6f file=gr06f opacity=0 level=5]
[layer name=g6g file=gr06g opacity=0 level=5]
[layer name=g6h file=gr06h opacity=0 level=5]
[begintrans][g6f opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6g opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6h opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6f delete]
[g6g delete]
[g6h delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;����ɁA���Ȃ��̐S�̒Q�����ɂ��قǂɓ`����Ă����c�c�B

;�����班���ł��Ί�ɂȂ��ė~�����Ȃ��Ďv���āB

[layer name=g6i file=gr06i opacity=0 level=5]
[layer name=g6j file=gr06j opacity=0 level=5]
[begintrans][g6i opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6j opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6i delete]
[g6j delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���͂́c�c���͂����΂����Ƃ����ł��Ȃ��������ǂˁB

;�������Ĕޏ��͖ڂ𕚂���B

;����͋C����ȓ���S�A�������̂��낤���B����Ƃ��\�\�\�B

[layer name=g6k file=gr06k opacity=0 level=5]
[layer name=g6l file=gr06l opacity=0 level=5]
[layer name=g6m file=gr06m opacity=0 level=5]
[begintrans][g6k opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6l opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6m opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6k delete]
[g6l delete]
[g6m delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;�����̉ۂ���ꂽ�g���͐l������邱�ƁB

;�����āA�����������炻�̖��������邱�ƁB

[layer name=g6n file=gr06n opacity=0 level=5]
[layer name=g6o file=gr06o opacity=0 level=5]
[begintrans][g6n opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6o opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6n delete]
[g6o delete]
[endtrans �ėp rule=wave time=1000 vague=300]


;���v�A���̋��͂ق�킩���Ă��B������A�ˁH

;����ł��Ί�ł���C�u�L�B

[layer name=g6p file=gr06p opacity=0 level=5]
[layer name=g6q file=gr06q opacity=0 level=5]
[begintrans][g6p opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6q opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6p delete]
[g6q delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;����ȃC�u�L�����āA�����͉՗�����������B

;����̓C�u�L�ɁH�@�C�u�L�𐶂񂾗��e�ɁH

;����Ƃ����s�s�Ȃ��̐��E�Ɂc�c�H

[layer name=g6r file=gr06r opacity=0 level=5]
[layer name=g6s file=gr06s opacity=0 level=5]
[layer name=g6t file=gr06t opacity=0 level=5]
[begintrans][g6r opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6s opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6t opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6r delete]
[g6s delete]
[g6t delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------


;�킩��Ȃ��A�����̓C�u�L�̍l���Ă��邱�Ƃ�������Ȃ������B

;���͎�Ɏ������̊���U��グ���B

;�g���͉ʂ����Ȃ���΂Ȃ�Ȃ��B

[layer name=g6u file=gr06u opacity=0 level=5]
[layer name=g6v file=gr06v opacity=0 level=5]
[layer name=g6vv file=gr06vv opacity=0 level=5]
[begintrans][g6u opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6v opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6vv opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6u delete]
[g6v delete]
[g6vv delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�C�u�L�c�c���悤�Ȃ�B

;����c�c���悤�Ȃ�A���̂�B

[layer name=g6x file=gr06x opacity=0 level=5]
[layer name=g6y file=gr06y opacity=0 level=5]
[begintrans][g6x opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g6y opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6x delete]
[g6y delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����͐k�����ŁA�c��͂��Ȗ��̓��΂��A����̂��̐n�Ŋ��������B

;�C�u�L�̍Ŋ��͈��炩�ȏΊ炾�����B

[layer name=g6z file=gr06z opacity=0 level=5]
[layer name=g7a file=gr07a opacity=0 level=5]
[begintrans][g6z opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7a opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g6z delete]
[g7a delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

[evFI03a time=3000]

;�����͒m��ꂴ�錎�����l�̉Ԃ̋u�\�\�\�B

[layer name=g7b file=gr07b opacity=0 level=5]
[begintrans][g7b opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7b delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����̎�͎邭���ɐ��܂��Ă����B

;�ň��̗F�B�����̎�œE�񂾁B

[layer name=g7c file=gr07c opacity=0 level=5]
[layer name=g7d file=gr07d opacity=0 level=5]
[begintrans][g7c opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7d opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7c delete]
[g7d delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�����ꂵ���B

;�c�c�����Ƃ��ق�킩�Ȃ�Ă��Ȃ���A�C�u�L�B

[layer name=g7e file=gr07e opacity=0 level=5]
[layer name=g7f file=gr07f opacity=0 level=5]
[begintrans][g7e opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7f opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7e delete]
[g7f delete]
[evFI03c]
[endtrans �ėp rule=wave time=1000 vague=300]
;----------------------------------------------

;�c�c����Ȑ؂Ȃ��Ȃ�̂Ȃ�A�F�B�ɂȂ�āA
;�Ȃ�Ȃ���΂悩�����c�c�I

;���̋��̉��̋ꂵ�݂́A�ޏ��̗܂ƂȂ��ė�ꂽ�B


[layer name=g7g file=gr07g opacity=0 level=5]
[layer name=g7h file=gr07h opacity=0 level=5]
[begintrans][g7g opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7h opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7g delete]
[g7h delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�C�u�L�c�c�������B

;�c�c������l�ɂ��Ȃ��ł�A�C�u�L�\�\�\�B

[layer name=g7i file=gr07i opacity=0 level=5]
[layer name=g7j file=gr07j opacity=0 level=5]
[begintrans][g7i opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g7j opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[se play=se046c buf=1 fade=30]
[begintrans]
[g7i delete]
[g7j delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;�\�\�\�u�̏�ŏ����͈�l�����Ă����B

;----------------------------------------------
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene
