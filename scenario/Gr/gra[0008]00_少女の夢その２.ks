*gra09|�����̖����̂Q
[initscene]
@playscene ret="*gra09"


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

;�����͒m��ꂴ�錎�����l�̉Ԃ̋u�\�\�\�B

[layer name=ga file=gr02a opacity=0 level=5]
[begintrans][ga opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[ga delete]
[endtrans �ėp rule=wave time=1000 vague=500]

;----------------------------------------------

;���̏����ɂ́A�ۂ���ꂽ�g�����������B

;����͐l�Ԃ������Ƃ�����ځB

;�Ώۂ͗c�����̎q�B���O�̓C�u�L�ƌ������B

[layer name=gb file=gr02b opacity=0 level=5]
[layer name=gc file=gr02c opacity=0 level=5]
[layer name=gd file=gr02d opacity=0 level=5]
[begintrans][gb opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gc opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gd opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gb delete]
[gc delete]
[gd delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����́A�C�u�L���Y���������A���܂�Ă��炸����
;���̋u���猩��葱���Ă����B

;�C�u�L�͐��܂ꂽ�Ƃ�����a��ŁA�n�����Ƃň�������A
;�f�p�ōK���ȉƒ�Ɍb�܂ꂽ�B

[layer name=ge file=gr02e opacity=0 level=5]
[layer name=gf file=gr02f opacity=0 level=5]
[begintrans][ge opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gf opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[ge delete]
[gf delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�������A�N�[�������Ȃ����ɁA���e�����̂ő��E�B

;�g���͂Ȃ��A�c���Ȃ���ɂ��ēV�U�ǓƂƂȂ�B

;�C�u�L�͎{�݂֗a�����A�Q���ƕa�A�A���ȋs�҂Ɋ����E�ԓ��X�������B

[layer name=gg file=gr02g opacity=0 level=5]
[layer name=gh file=gr02h opacity=0 level=5]
[layer name=gi file=gr02i opacity=0 level=5]
[begintrans][gg opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gh opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gi opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gg delete]
[gh delete]
[gi delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c�����A�C�u�L�͍����Ȃ������B

;���Ƃ��ǂ�Ȃɋꂵ���Ă��A�C�u�L�͏Ί���₳�Ȃ��B

;�h���ꂵ���Ă��O�����ŁA�g�̂��キ�Ă��������ɐ����Ă����B

[layer name=gj file=gr02j opacity=0 level=5]
[layer name=gk file=gr02k opacity=0 level=5]
[layer name=gl file=gr02l opacity=0 level=5]
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

;�����āA�N������D����閾�邢�A�z���̂悤�ȏ��̎q�ɐ��������B

;�c�c�����͋������B

;�����������������A�����҂��Ƃ����̂Ɂc�c�����Ƃ́A�S�R�Ⴄ���̎q�B

[layer name=gm file=gr02m opacity=0 level=5]
[layer name=gn file=gr02n opacity=0 level=5]
[layer name=go file=gr02o opacity=0 level=5]
[begintrans][gm opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gn opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][go opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gm delete]
[gn delete]
[go delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����̓C�u�L�ɋ����������A����Ɏ䂩��Ă����B

;�����āA�������肤�悤�ɂȂ��Ă����B

[layer name=gp file=gr02p opacity=0 level=5]
[layer name=gq file=gr02q opacity=0 level=5]
[begintrans][gp opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gq opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gp delete]
[gq delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�c�c������B

;��x�ł�������A�C�u�L�ɉ���Ă݂����B

;����Ęb�����āA���̐₦�邱�Ƃ̂Ȃ��Ί�ɐG��Ă݂����B

[layer name=gr file=gr02r opacity=0 level=5]
[layer name=gs file=gr02s opacity=0 level=5]
[layer name=gt file=gr02t opacity=0 level=5]
[begintrans][gr opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gs opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gt opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gr delete]
[gs delete]
[gt delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�C�u�L���P�V�΂ɂȂ���������A�����͈ӂ������ĉ��E�ւƍ~�肽�B

;�C�u�L�Ɖ���߂ɁB

;�c�c���߂͕|�������B

;���܂ꂽ��ǂ����悤�ƁA�Y�݂������B

[layer name=gu file=gr02u opacity=0 level=5]
[layer name=gv file=gr02v opacity=0 level=5]
[layer name=gw file=gr02w opacity=0 level=5]
[layer name=gx file=gr02x opacity=0 level=5]
[begintrans][gu opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gv opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gw opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gx opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gu delete]
[gv delete]
[gw delete]
[gx delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;����ǁA�X�p�ŉ���������ɁA�C�u�L�͔��΂�ł��ꂽ�B

;���m��ʏ����ɃC�u�L�́A�D�����b�������Ă��ꂽ�B

;�u�Ō����C�u�L�Ɠ����Aῂ������炢�̏Ί�B

[layer name=gy file=gr02y opacity=0 level=5]
[layer name=gz file=gr02z opacity=0 level=5]
[layer name=g3a file=gr03a opacity=0 level=5]
[begintrans][gy opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][gz opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3a opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[gy delete]
[gz delete]
[g3a delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�Ȃ񂾂낤�A�������B�S���ق�킩���Ă���B

;���̖�������Ă����C�����́A�ȂɁc�c�H

[layer name=g3b file=gr03b opacity=0 level=5]
[layer name=g3c file=gr03c opacity=0 level=5]
[begintrans][g3b opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3c opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3b delete]
[g3c delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���ꂩ�班���́A���x���C�u�L�̌��։�ɍs�����B

;���̓x�ɁA�C�u�L�ƌ�荇���B

;�w�Z��׋��A��҂̐搶�̘b�B�y�����b�����̘b���B

[layer name=g3d file=gr03d opacity=0 level=5]
[layer name=g3e file=gr03e opacity=0 level=5]
[layer name=g3f file=gr03f opacity=0 level=5]
[begintrans][g3d opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3e opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3f opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3d delete]
[g3e delete]
[g3f delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�w�҂�ڎw���ĕ׋������Ă��邱�Ƃ�A
;�l�̂��߂ɂȂɂ����������Ƃ����v�����B

;����ɍ��킹�āA�������C�u�L�Ɠ������A
;�����̎���b���悤�ɂȂ��Ă����B

[layer name=g3g file=gr03g opacity=0 level=5]
[layer name=g3h file=gr03h opacity=0 level=5]
[begintrans][g3g opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3h opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3g delete]
[g3h delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�����c�c�������B�S���ق�킩����B

;���ꂪ�K���̉�����Ȃ񂾂�A�ƃC�u�L�͌������B

[layer name=g3i file=gr03i opacity=0 level=5]
[layer name=g3j file=gr03j opacity=0 level=5]
[begintrans][g3i opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3j opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3i delete]
[g3j delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;���ꂪ�A�K���̉�����c�c�B

;����A����͎��������F�B������B

[layer name=g3l file=gr03l opacity=0 level=5]
[layer name=g3m file=gr03m opacity=0 level=5]
[begintrans][g3l opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3m opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3l delete]
[g3m delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�Ƃ������c�c�H

;�����A�F�B�B

;��؂Ȑl�ƐS��ʂ킹��ƁA�K���ŐS�������Ȃ�񂾂�A�ƌ������B

[layer name=g3n file=gr03n opacity=0 level=5]
[layer name=g3o file=gr03o opacity=0 level=5]
[layer name=g3p file=gr03p opacity=0 level=5]
[begintrans][g3n opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3o opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]
[begintrans][g3p opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3n delete]
[g3o delete]
[g3p delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�y�����A�ƂĂ��y�����A���������̖�����B

[layer name=g3q file=gr03q opacity=0 level=5]
[begintrans][g3q opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3q delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

;�������l�̃N���V�F���g�����c�\�\�\�B

[layer name=g3r file=gr03r opacity=0 level=5]
[begintrans][g3r opacity=255][endtrans �ėp rule=idou_rx time=1000 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g3r delete]
[endtrans �ėp rule=wave time=1000 vague=300]

;----------------------------------------------

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene
