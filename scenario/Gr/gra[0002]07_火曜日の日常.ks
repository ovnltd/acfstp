*gra03|�Ηj���̓���
[initscene]
@playscene ret="*gra03"

;----------------------------------------------
[�� �� zoom=120]
[l]
[se play=se009a buf=1 fade=30]
[layer name=yo file=bg87_01 zoom=120 opacity=0 level=5]
[yo zoom=120 opacity=255 time=3000]
[wact]
[wait time=500]
[stagepopup date="Tuesday" place="�������s�P�e�L���t"]
[wait time=2000]
;----------------------------------------------
[fadeoutse buf=1 time=1000]
[�� time=100]
[yo xpos=0 ypos=150 zoom=120 time=2000 opacity=0 accel=3]
[wact]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=1]
[layer name=zi file=bg24_01 ypos=-40 zoom=100 opacity=0 level=5]
[endtrans normal time=0]
[zi xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=-3 nowait]
[wait time=500]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[wact]
[wact]
[begintrans]
[�������L�� ��]
[yo delete]
[zi delete]
[endtrans normal time=0]
;�J��------------------------------------------
[bgm play=bgm023]
[wait time=500]
[msgon time=300]

[�\�\�\]�����̉Ηj���B

���Ƃ͑؂�Ȃ��I���A���یオ�K���B

[se play=se024a buf=0]
�K�`�����B

[msgoff time=300]
[begintrans]
[�A�X�����Q]
[�����t �O �� �E�Q ���� �o�Q �^��P]
[�| �O �� ���Q ���� �o�P �s���P]
[endtrans normal]

[�| voice="GrF_Yu_0002_001"]
�y�|�z
�u����ŉ����A�����t�I�v

[�����t �^���P]
[�����t voice="GrF_As_0002_001"]
�y�����t�z
�u�ނށc�c�Ȃ�΂�����ֈړ������āA
�|�̍U���������[�\�\�\]�`�F�b�N�I�v

[�| ���Ɓ[]
[�| ����� vibration=5 cycle=1000 time=1000 nowait]
[�| voice="GrF_Yu_0002_002"]
�y�|�z
�u���ɂ��`�A�܂����������t��Ɏ��Ƃ́c�c�B
�����������t�A�ł��܂��I������킯����Ȃ���I�v

[�| stopaction]
�����ɓ���Ȃ�A�����t�Ƌ|�����
���M�����ΐ킪�ڂɓ������B

�y�@�z
�u�c�c���āA������Ƒ҂āI�v

�|���񂪉���Ȃ�Č�������A
�������Ǝv���Ă�����A�����t�̓`�F�b�N�I�H

�c�c�`�F�X����ȁA����B

[msgoff time=300]
[layer name=f0 file=blackframe_u ypos=434   level=5]
[layer name=f1 file=blackframe_d ypos=-434  level=5]
[�����t ���E nosync]
[�| ����]
[f0 ypos=334 time=2000 accel=3]
[f1 ypos=-334 time=2000 accel=3]
[stage zoom=150 time=2000 ypos=300 xpos=-300 accel=3]
[wact]

�Տオ�C�ɂȂ��āA�`������ł݂�B

����Ƃ����ɂ́A�����̋��
�`�F�X�̋����ł����B

�������Ղ̓m�[�g�Ɏ菑������Ă����B

��l�Ƃ��A�Ȃɂ����Ă���񂾂��B

[�����t ��O ���E �E�Q ����]
[�����t ��΂P]
[�����t voice="GrF_As_0002_002"]
�y�����t�z
�u�����A�����Ƃ���ɗ�����ˁA�@�I
�|�A�o��Ȃ����c�c�����玄���ؗ�ȏ�����
���߂Ă݂��邩��I�v

[�| ��O ���� ���Q �o�Q ����]
[�| �o�Q ���Ɓ[ time=1000]
[�| voice="GrF_Yu_0002_003"]
�y�|�z
�u�Ȃɂ��`�`�I�@�����ȒP�ɂ͏������Ȃ����H
�͂��A������x������I�v

���������ċ|���񂪎���������g��ԁh��
�����t�́g�L���O�h�̑O�ɒu�����B

[�����t �o�P �΂݂Q]
[�����t �E�я΂�]
[�����t voice="GrF_As_0002_003"]
�y�����t�z
�u�ӂӁ`��A������񂻂̎�͓ǂ�ł�����I
�������͘@�����Ă��ꂽ����A���ꂪ�g����c�c�I
�فA�ق���A�@�B���݂��Ă��v

[�����t stopaction]
�y�@�z
�u�����H�@���A�����c�c�v

�����t����������o���Ă����̂ŁA
���͂��̎������Ԃ����B

[se play=se020d buf=0]
[�����t ��΂Q]
[se play=se021e buf=1]
[�����t voice="GrF_As_0002_004"]
�y�����t�z
�u�������A���ʉ��`�I�@[ruby text="���[�h�I�u���@�[�~���I��"][ch text=�ܔM�e]�𔭓��I�I
�L���O�̑O�ɂ��������ׂďĂ�������I�I
�`�F�b�N���F�[�C�g�b�I�I�v

[�����t ���E time=1000 accel=3]

[se play=se014b buf=2]
[�| �߈��P]
[�| �K�N�K�N vibration=3 waitTime=20 time=1000 nowait]
[�| voice="GrF_Yu_0002_004"]
�y�|�z
�u�ȁA�Ȃ�ł����āc�c����ȉ��̎���B���Ă��Ȃ�āc�c�I
�����A���̕�����v

[se play=se056b buf=1]
[�| ����� vibration=9 cycle=500 time=2000 nowait]
[�| ���� time=1000 accel=3]

[wait time=1000]

[�| stopaction]

[cm]
[se play=se050f buf=1]
[�j�� �� �{��P]
[�j�� voice="GrF_Kg_0002_001"]
�y�j���z
�uWINNER�I�@���▾���t���I�v

�y�@�z
�u�c�c�c�c�c�c�v

�Ȃ�Ȃ񂾁A���̂́B

[f0 ypos=434 time=2000 accel=3]
[f1 ypos=-434 time=2000 accel=3]
[stage xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3]
[wact]

�y�@�z
�u���[�ƁA���낢��˂����݂����Ƃ��낾���c�c�v

�y�@�z
�u����������l�́A�ǂ����ď����΃`�F�X�Ȃ��
����Ă����񂾁H�v

[�����t �� �o�Q �����P]
[�����t voice="GrF_As_0002_005"]
�y�����t�z
�u��`�ƁA�ŏ��Ƀ`�F�X����낤����
�|�ɒ�Ă����񂾂��ǁA��P�l������
������Ȃ������̂�v

[�| �� ��΂Q �o�Q ��΂P]
[�| voice="GrF_Yu_0002_005"]
�y�|�z
�u������ˁA���x�͏����̋��T���Ă݂��񂾂��ǁA
����܂��P�l���̋���Ȃ��Ăˁ`�v

�y�@�z
�u�Ȃ�قǁc�c�����������������B
����œ�퍬���ΐ�ɂ��Ă݂��킯���ȁv

������ƌ����āA�����t�̍Ō�̈���
���S�Ƀ��[���ᔽ���Ǝv�����c�c�B

�|����͂��̌����Ŕ[�����Ă�悤�����A
�{�l�������ǂ���΂����̂�������Ȃ����B

[se play=se024a buf=0]
�K�`���B

[begintrans]
[�����t ��]
[�| ��]
[stage zoom=100]
[endtrans normal time=500]

[�Ŗ� �O ���E �E�Q �o�P ��΂P time=1000 accel=-4]
[�Ŗ� voice="GrF_Si_0002_001"]
�y�Ŗ��z
�u����ɂ��́`�B���A�����݂��
�����Ă�݂������ˁB
�ق�A����񂿂������������v

[����� �O ���E ���Q �o�Q ��΂P time=1000 accel=-4]
[����� voice="GrF_Ka_0002_001"]
�y�����z
�u�́A�͂����B���݂܂���A
�V�тɗ����Ⴂ�܂����v

[�| �� �o�Q ��΂Q]
[�| voice="GrF_Yu_0002_006"]
�y�|�z
�u��`���A����񂿂��v���Ԃ�B
�ق�ق�A���̗׋󂢂Ă邩�炨���Ł`�v

[����� ���΂Q]
[����� voice="GrF_Ka_0002_002"]
�y�����z
�u���肪�Ƃ��������܂��A�|����v

[�Ŗ� ��΂Q]
[�Ŗ� voice="GrF_Si_0002_002"]
�y�Ŗ��z
�u�Ƃ����킯�ŁA�����Ȃ肾����
�F���񂨒��ɂ��܂��񂩁H�v


�Ŗ��̒�Ăɓ��R�A�݂�Ȃ͑�^���B

[se play=se018b buf=1]
[begintrans]
[evS02a]
[�Ŗ� ��]
[����� ��]
[endtrans normal time=1000]

�ޏ��������̃e�B�[�Z�b�g�����o���A
������̏������n�߂��B

�����̂��َq�̓V�������b�g�Ƃ���
�t�����X�̃P�[�L�炵���B

�X�|���W�P�[�L��r�X�P�b�g��
���M�̓����ɓ\��t����[�\�\�\]�B

���̒��Ƀ��[�X��t���[�c�����A
��₵�č��݂������B

[�Ŗ� �� �o�Q ��΂R]
[�Ŗ� voice="GrF_Si_0002_003"]
�y�Ŗ��z
�u�V�������b�g�ɂ́A������
�r�X�L���C���悹�Ă���񂾂�v

�r�X�L���C�A���B

���̌��t�𕷂��ƁA�Ȃ���
���I�č��̓�l���v�������ԁB

���̓�l�Ȃ�A������k������
���̕����܂ł���Ă����˂Ȃ��ȁB

�c�c�Ȃ�āA�������ɂ����܂�
�H������V����Ȃ����B

[�A�X�����Q]

[se play=se024a buf=0]
�K�`���b�B

[������ �O ���E �� ��΂Q time=1000 accel=-4]
[������ voice="GrF_Su_0002_001"]
�y������z
�u�F����A����ɂ��́[�I
�����̑O��ʂ�|��������ǂ������������̂ŁA
���炳���Ă��炢�܂����ł���I�v

[quake time=300 hmax=0 vmax=5]
�����A�{���ɗ����I�H

[���r �O ���E ���R �o�Q ���Ɓ[ time=1000 accel=-4]
[���r voice="GrF_Tu_0002_001"]
�y���r�z
�u������A����Ȏ��I�ȗ��R��[�\�\�\]�I
�c�c�N���N���B
����A���̍���́c�c���������ăr�X�L���C���I�H�v

[���r �L���L��]
���r�܂ŗ���Ƃ́B

[�j�� �� ����P]
[�j�� voice="GrF_Kg_0002_002"]
�y�j���z
�u�܂������c�c�����݂̚k�o���ȁB���̓�l�́v

[���r ��΂P]
[�Ŗ� �� ��΂P]
[�Ŗ� voice="GrF_Si_0002_004"]
�y�Ŗ��z
�u��������Ⴂ�A���r����A�����肳��B
�ł́A����l�̕������p�ӂ��܂��ˁI�v

[se play=se024c buf=5]
�o�^���I

[���r �����P]
[������ �����P]
[se play=se021f buf=1]
[���q �O �� �{��P xpos=-1000 opacity=0]
[���q �E�R time=1000 opacity=255 accel=-4]
[wait time=1000]
[se play=se072d buf=1 fade=70]
[fadeoutse buf=1 time=2000]
[quake time=300 hmax=5 vmax=0]
[wait time=500]
[���q voice="GrF_Sa_0002_001"]
�y���q�z
�u������Ƒ҂����������I
�Ŗ��A���̕������肢���I�v

���荞�݃Z�[�t�I�@�ƁA������L���Ȃ���
���q�搶�܂ł���Ă��Ă��܂����B

�c�c�����B

�܂��ł���������������������͂Ȃ��B

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[��]
[allchar delete]
[endtrans normal time=3000]

@endscene

