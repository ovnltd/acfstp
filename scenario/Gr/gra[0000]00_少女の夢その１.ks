*gra01|�����̖����̂P
[initscene]
@playscene ret="*gra01"

[wait time=3000]
[bgm play=bgm058]
[wait time=1000]
;�J��------------------------------------------
[layer name=bo file=bg99_01 opacity=255 level=6]
;�����[�u--------------------------------------
[se play=se004b buf=0]
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

;�\�\�������L�����̋�ɁA�Â��ɑ����������т�����B

;�ӂ�ɂ́A���̌��ɏƂ炳�ꂽ�A�ډf�����炢�̉ԁX���炫�ւ��Ă���B

;�����͒m��ꂴ�錎�����l�̋u�\�\�B

[layer name=g1 file=gr01a opacity=0 level=5]
[layer name=g2 file=gr01b opacity=0 level=5]
[layer name=g3 file=gr01c opacity=0 level=5]
[begintrans][g1 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g2 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g3 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g1 delete]
[g2 delete]
[g3 delete]
[endtrans �ėp rule=wave time=1000 vague=500]

;���̏ꏊ�����́A���҂̂�����݂ɂ������Ȃ��A�����Ŗ��C�ȏꏊ�B

;���̋u�ɁA��l�̏����������~���B

;�܂����ǂ��Ȃ�������āA�݂���ɋP�������Ȃт����A�R���Ɉ�l����J����B

[layer name=g4 file=gr01d opacity=0 level=5]
[layer name=g5 file=gr01e opacity=0 level=5]
[layer name=g6 file=gr01f opacity=0 level=5]
[begintrans][g4 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g5 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g6 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g4 delete]
[g5 delete]
[g6 delete]
[endtrans �ėp rule=wave time=1000 vague=500]

;���̓��ɂ́A����Ƃ�����l�̉c�݂��f���Ă����B

;�l�Ԃ����̊��і����݁A�����Ĕ߂��ގp���B

;����Ȑl�X�̊��y�̐��Ɏ����X���A�����͓��X�A�������瑭���𒭂߂Ă����c�c�B

[layer name=g7 file=gr01g opacity=0 level=5]
[layer name=g8 file=gr01h opacity=0 level=5]
[layer name=g9 file=gr01i opacity=0 level=5]
[begintrans][g7 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g8 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]
[begintrans][g9 opacity=255][endtrans �ėp rule=idou_rx time=1500 vague=500]
[l]

[se play=se046c buf=1 fade=30]
[begintrans]
[g7 delete]
[g8 delete]
[g9 delete]
[endtrans �ėp rule=wave time=1000 vague=500]

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene
