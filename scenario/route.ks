*start|

;���{�ҊJ�n
;�i�V�[���t�@�C�������Ԃɕ\�����A������������ă��[�g��g�ݏグ��j
;�t���O�Z�b�g(���[�g�t���O)
;[eval exp="f.route = 0"]

;�t���O�Z�b�g(�D���x)
;�������t
;[eval exp="f.M01 = 0"]
;�����r
;[eval exp="f.M02 = 0"]
;���Ŗ�
;[eval exp="f.M03 = 0"]
;�������
;[eval exp="f.M04 = 0"]
;���|
;[eval exp="f.M05 = 0"]

;������p
;[eval exp="f.bunki = 0"]


;��OP���[�r�[�𗬂������ӏ��ɁA���̖��ߕ����R�����g�A�E�g���O���ē����B
;�@���[�r�[�̃t�@�C�����́uOP�v�Bvideo�t�H���_�Ɋi�[����B
;@movie file=op aspectzoom="1280x720:primary"

*route_as
@playscene ret="*asu01" storage="asuF[0623]18_�ĉ�a.ks" target="*asu01"
				*asu01
@playscene ret="*asu02" storage="asuF[0623]20_�ˑR�̂��肢a.ks" target="*asu02"
				*asu02
@playscene ret="*asu03" storage="asuF[0624]08_�����t�Ƃ̊w�@����a.ks" target="*asu03"
				*asu03
@playscene ret="*asu04" storage="asuF[0624]17_�����t�̎藿��a.ks" target="*asu04"
				*asu04
@playscene ret="*asu05" storage="asuF[0624]20_�g�V�[���P.ks" target="*asu05"
				*asu05
@playscene ret="*asu06" storage="asuF[0625]08_���X�X�Ń����`a.ks" target="*asu06"
				*asu06
@playscene ret="*asu07" storage="asuF[0625]14_�����t�̐����pa.ks" target="*asu07"
				*asu07
@playscene ret="*asu08" storage="asuF[0625]15_�g�V�[���Q.ks" target="*asu08"
				*asu08
@playscene ret="*asu09" storage="asuF[0625]17_��l�̂�������a.ks" target="*asu09"
				*asu09
@playscene ret="*asu10" storage="asuF[0626]09_�������ۂ��W�߂�Ia.ks" target="*asu10"
				*asu10
@playscene ret="*asu11" storage="asuF[0626]13_�g�V�[���R.ks" target="*asu11"
				*asu11
@playscene ret="*asu12" storage="asuF[0626]15_����a.ks" target="*asu12"
				*asu12
@playscene ret="*asu13" storage="asuF[0626]16_�K���Ȏ���a.ks" target="*asu13"
				*asu13
;@playscene ret="*asu14" storage="asuF[0626]18_��������a.ks" target="*asu14"
;				*asu14
@playscene ret="*asu15" storage="asuF[0629]07_����A�G�s���[�Oa.ks" target="*asu15"
				*asu15
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"



*route_tu
@playscene ret="*tsu01" storage="tsuF[0609]15_�č��ψ��ȓ��X.ks" target="*tsu01"
				*tsu01
@playscene ret="*tsu02" storage="tsuF[0609]16_�܂�ߎ���.ks" target="*tsu02"
				*tsu02
@playscene ret="*tsu03" storage="tsuF[0609]17_���ی�̂�������.ks" target="*tsu03"
				*tsu03
@playscene ret="*tsu04" storage="tsuF[0610]12_SPA SAKUMO�H.ks" target="*tsu04"
				*tsu04
@playscene ret="*tsu05" storage="tsuF[0610]15_�@�̐܂莆�׍H.ks" target="*tsu05"
				*tsu05
@playscene ret="*tsu06" storage="tsuF[0612]09_�����Ƃ������̃f�[�g.ks" target="*tsu06"
				*tsu06
@playscene ret="*tsu07" storage="tsuF[0612]11_H�V�[���P.ks" target="*tsu07"
				*tsu07
@playscene ret="*tsu08" storage="tsuF[0612]13_�a�����l�Ȍ��r��.ks" target="*tsu08"
				*tsu08
@playscene ret="*tsu09" storage="tsuF[0613]15_������̏o����.ks" target="*tsu09"
				*tsu09
@playscene ret="*tsu10" storage="tsuF[0613]17_H�V�[���Q.ks" target="*tsu10"
				*tsu10
@playscene ret="*tsu11" storage="tsuF[0614]15_�琂Ɖ�.ks" target="*tsu11"
				*tsu11
@playscene ret="*tsu12" storage="tsuF[0614]17_�^����m��҂���.ks" target="*tsu12"
				*tsu12
@playscene ret="*tsu13" storage="tsuF[0620]15_����܂ł��A���ꂩ���.ks" target="*tsu13"
				*tsu13
@playscene ret="*tsu14" storage="tsuF[0620]17_H�V�[���R.ks" target="*tsu14"
				*tsu14
@playscene ret="*tsu15" storage="tsuF[0630]08_�G�s���[�O.ks" target="*tsu15"
				*tsu15
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_si
@playscene ret="*sii01" storage="SiiF[0602]08_�Ŗ��Ɖ߂�������.ks" target="*sii01"
				*sii01
@playscene ret="*sii02" storage="SiiF[0602]17_�������ƈӊO�ȍĉ�.ks" target="*sii02"
				*sii02
@playscene ret="*sii03" storage="SiiF[0602]19_�ꏏ�ɂ����C.ks" target="*sii03"
				*sii03
@playscene ret="*sii04" storage="SiiF[0602]20_�g�V�[���P.ks" target="*sii04"
				*sii04
@playscene ret="*sii05" storage="SiiF[0603]12_�Ŗ��̎��肨�ٓ�.ks" target="*sii05"
				*sii05
@playscene ret="*sii06" storage="SiiF[0603]22_���W�ɒ���.ks" target="*sii06"
				*sii06
@playscene ret="*sii07" storage="SiiF[0604]08_�Ŗ��͎q���H.ks" target="*sii07"
				*sii07
@playscene ret="*sii08" storage="SiiF[0604]09_�g�V�[���Q.ks" target="*sii08"
				*sii08
@playscene ret="*sii09" storage="SiiF[0604]11_�Ŗ��̐i�w���R.ks" target="*sii09"
				*sii09
@playscene ret="*sii10" storage="SiiF[0604]13_���߂Ă̊���.ks" target="*sii10"
				*sii10
@playscene ret="*sii11" storage="SiiF[0605]10_�Ŗ��Ƙ@�̂�����.ks" target="*sii11"
				*sii11
@playscene ret="*sii12" storage="SiiF[0605]19_�z�����ʂ��������ꏊ.ks" target="*sii12"
				*sii12
@playscene ret="*sii13" storage="SiiF[0605]20_�g�V�[���R.ks" target="*sii13"
				*sii13
@playscene ret="*sii14" storage="SiiF[0605]22_���̒��̃s�N�j�b�N.ks" target="*sii14"
				*sii14
@playscene ret="*sii15" storage="SiiF[0620]13_�G�s���[�O.ks" target="*sii15"
				*sii15
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_ka
@playscene ret="*kar01" storage="karF[0604]15_����ς蒤�����D��.ks" target="*kar01"
				*kar01
@playscene ret="*kar02" storage="karF[0604]16_�ÁX�l���K.ks" target="*kar02"
				*kar02
@playscene ret="*kar03" storage="karF[0604]18_H�V�[���P.ks" target="*kar03"
				*kar03
@playscene ret="*kar04" storage="karF[0604]21_�����}�X�^�[�H.ks" target="*kar04"
				*kar04
@playscene ret="*kar05" storage="karF[0605]10_�ߋ��̏o��ƍ��̍K����.ks" target="*kar05"
				*kar05
@playscene ret="*kar06" storage="karF[0605]19_H�V�[���Q.ks" target="*kar06"
				*kar06
@playscene ret="*kar07" storage="karF[0605]20_�����̂��߂�.ks" target="*kar07"
				*kar07
@playscene ret="*kar08" storage="karF[0606]12_���̎v���q�̎v��.ks" target="*kar08"
				*kar08
@playscene ret="*kar09" storage="karF[0606]15_�R���e�X�g�Ɍ�����.ks" target="*kar09"
				*kar09
@playscene ret="*kar10" storage="karF[0606]20_�D�������炱��.ks" target="*kar10"
				*kar10
@playscene ret="*kar11" storage="karF[0606]21_H�V�[���R.ks" target="*kar11"
				*kar11
@playscene ret="*kar12" storage="karF[0606]22_���ꂼ��̌���.ks" target="*kar12"
				*kar12
@playscene ret="*kar13" storage="karF[0717]14_�G�s���[�O.ks" target="*kar13"
				*kar13
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_yu
@playscene ret="*yum01" storage="yumF[0611]14_�@�̓Ɣ�a.ks" target="*yum01"
				*yum01
@playscene ret="*yum02" storage="yumF[0611]15_�����̖�a.ks" target="*yum02"
				*yum02
@playscene ret="*yum03" storage="yumF[0612]08_�f�[�g�̎n�܂�a.ks" target="*yum03"
				*yum03
@playscene ret="*yum04" storage="yumF[0612]09_�ʐ^�R���e�X�ga.ks" target="*yum04"
				*yum04
@playscene ret="*yum05" storage="yumF[0612]15_�q�}�����̎�ƍZ�ɒT��a.ks" target="*yum05"
				*yum05
@playscene ret="*yum06" storage="yumF[0612]20_��̕����Ńg���E�}��a.ks" target="*yum06"
				*yum06
@playscene ret="*yum07" storage="yumF[0612]21_���΂����o��a.ks" target="*yum07"
				*yum07
@playscene ret="*yum08" storage="yumF[0613]16_�A���Ă݂悤a.ks" target="*yum08"
				*yum08
@playscene ret="*yum09" storage="yumF[0613]17_�p�\�R���Q�b�g����b.ks" target="*yum09"
				*yum09
@playscene ret="*yum10" storage="yumF[0613]20_�`����ALIAa.ks" target="*yum10"
				*yum10
@playscene ret="*yum11" storage="yumF[0614]06_���������ȁ[��b.ks" target="*yum11"
				*yum11
@playscene ret="*yum12" storage="yumF[0614]07_������G�b�`a.ks" target="*yum12"
				*yum12
@playscene ret="*yum13" storage="yumF[0614]17_�o�C�g�̎�`��a.ks" target="*yum13"
				*yum13
@playscene ret="*yum14" storage="yumF[0617]20_�C�x���g�O��a.ks" target="*yum14"
				*yum14
@playscene ret="*yum15" storage="yumF[0618]12_�C�x���g�J��a.ks" target="*yum15"
				*yum15
@playscene ret="*yum16" storage="yumF[0618]16_���̉��֓����Ă���a.ks" target="*yum16"
				*yum16
@playscene ret="*yum17" storage="yumF[0618]17_���X�g�G�b�`a.ks" target="*yum17"
				*yum17
@playscene ret="*yum18" storage="yumF[0619]07_�G���f�B���Oa.ks" target="*yum18"
				*yum18
@playscene ret="*yum19" storage="yumF[0820]14_�G�s���[�Oa.ks" target="*yum19"
				*yum19
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ko
@playscene ret="*koi01" storage="koiF[0509]15_���s�ψ���.ks" target="*koi01"
				*koi01
@playscene ret="*koi02" storage="koiF[0509]21_���ǂ��̌�y��.ks" target="*koi02"
				*koi02
@playscene ret="*koi03" storage="koiF[0510]08_�P�O�g�̓���.ks" target="*koi03"
				*koi03
@playscene ret="*koi04" storage="koiF[0510]15_�C���^�r���[�ƐV���Ȗ�ڂ�.ks" target="*koi04"
				*koi04
@playscene ret="*koi05" storage="koiF[0510]21_���j�̂��\���.ks" target="*koi05"
				*koi05
@playscene ret="*koi06" storage="koiF[0512]08_�ω�.ks" target="*koi06"
				*koi06
@playscene ret="*koi07" storage="koiF[0512]21_�f�[�g�ł͂Ȃ��c�c�͂�.ks" target="*koi07"
				*koi07
@playscene ret="*koi08" storage="koiF[0515]10_�v���͒m��ʊԂ�.ks" target="*koi08"
				*koi08
@playscene ret="*koi09" storage="koiF[0515]21_��т̕�.ks" target="*koi09"
				*koi09
@playscene ret="*koi10" storage="koiF[0518]17_�݂�Ȃ���������.ks" target="*koi10"
				*koi10
@playscene ret="*koi11" storage="koiF[0528]13_�����̂��߂�.ks" target="*koi11"
				*koi11
@playscene ret="*koi12" storage="koiF[0528]14_H�V�[���P.ks" target="*koi12"
				*koi12
@playscene ret="*koi13" storage="koiF[0529]09_�����ăI�[�v���L�����p�X�̒�.ks" target="*koi13"
				*koi13
@playscene ret="*koi14" storage="koiF[0529]18_H�V�[���Q.ks" target="*koi14"
				*koi14
@playscene ret="*koi15" storage="koiF[0531]15_�G�s���[�O.ks" target="*koi15"
				*koi15
;�ɓ�����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*aoshima" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ao
@playscene ret="*ao01" storage="aoP[0623]08_�ɓ��p���_�C���O���.ks" target="*ao01"
				*ao01
@playscene ret="*ao02" storage="aoP[0701]08_�ɓ��p���_�C�������.ks" target="*ao02"
				*ao02
@playscene ret="*ao03" storage="aoP[0702]08_�ɓ��p���_�C�������.ks" target="*ao03" stop
				*ao03
@playscene ret="*ao04" storage="aoP[0703]08_�ɓ��p���_�C���O����.ks" target="*ao04"
				*ao04
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_gr
@playscene ret="*gra01" storage="gra[0000]00_�����̖����̂P.ks" target="*gra01"
				*gra01
@playscene ret="*gra02" storage="gra[0001]07_���j���̓���.ks" target="*gra02"
				*gra02
@playscene ret="*gra03" storage="gra[0002]07_�Ηj���̓���.ks" target="*gra03"
				*gra03
@playscene ret="*gra04" storage="gra[0003]07_���j���̓���.ks" target="*gra04"
				*gra04
@playscene ret="*gra05" storage="gra[0004]07_�ؗj���̓���.ks" target="*gra05"
				*gra05
@playscene ret="*gra06" storage="gra[0005]07_���j���̓���.ks" target="*gra06"
				*gra06
@playscene ret="*gra07" storage="gra[0006]07_�y�j���̓���.ks" target="*gra07"
				*gra07
@playscene ret="*gra08" storage="gra[0007]07_���j���̓���.ks" target="*gra08" stop
				*gra08
@playscene ret="*gra09" storage="gra[0008]00_�����̖����̂Q.ks" target="*gra09"
				*gra09
@playscene ret="*gra10" storage="gra[0009]07_���m��.ks" target="*gra10"
				*gra10
@playscene ret="*gra11" storage="gra[0010]00_�����̖����̂R.ks" target="*gra11"
				*gra11
@playscene ret="*gra12" storage="gra[0011]07_�U���̐��E.ks" target="*gra12"
				*gra12
@playscene ret="*gra13" storage="gra[0012]07_����.ks" target="*gra13"
				*gra13
@playscene ret="*gra14" storage="gra[0013]07_���̂�Ƃ���.ks" target="*gra14"
				*gra14
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"
	
*route_ino
@playscene ret="*ino01" storage="ino[0801]12_�Ă̎n�܂�.ks" target="*ino01"
				*ino01
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*midasare"
	[else]
	@jump target="*inotugi"
[endif]
				
*midasare
@playscene ret="*ino02" storage="ino[0802]19italk1_�������S.ks" target="*ino02"
				*ino02
				
*inotugi
@playscene ret="*ino03" storage="ino[0804]16_�V�тɍs����.ks" target="*ino03"
				*ino03
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*komatta"
	[else]
	@jump target="*inotugi2"
[endif]

*komatta
@playscene ret="*ino04" storage="ino[0805]19italk2_�������Ƃ���.ks" target="*ino04"
				*ino04
*inotugi2
@playscene ret="*ino05" storage="ino[0806]08_3�l�f�[�g.ks" target="*ino05"
				*ino05
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sonoyo"
	[else]
	@jump target="*inotugi3"
[endif]
*sonoyo
@playscene ret="*ino06" storage="ino[0806]19italk3_���̖�.ks" target="*ino06"
				*ino06
				
*inotugi3
@playscene ret="*ino07" storage="ino[0812]16_���o����.ks" target="*ino07"
				*ino07
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*ketui"
	[else]
	@jump target="*inotugi4"
[endif]

*ketui
@playscene ret="*ino08" storage="ino[0814]15italk4_����.ks" target="*ino08"
				*ino08
*inotugi4
@playscene ret="*ino09" storage="ino[0816]10_�ق����[��.ks" target="*ino09"
				*ino09
@playscene ret="*ino10" storage="ino[0816]16_����.ks" target="*ino10"
				*ino10
@playscene ret="*ino11" storage="ino[0817]15_�w�@�f�[�g.ks" target="*ino11"
				*ino11
@playscene ret="*ino12" storage="ino[0817]18_�g�V�[���P.ks" target="*ino12"
				*ino12
@playscene ret="*ino13" storage="ino[0818]10_���l���m.ks" target="*ino13"
				*ino13
@playscene ret="*ino14" storage="ino[0819]07_�@�̖�.ks" target="*ino14"
				*ino14
@playscene ret="*ino15" storage="ino[0819]12_�����ĂԎ�.ks" target="*ino15"
				*ino15
@playscene ret="*ino16" storage="ino[0820]19_����.ks" target="*ino16"
				*ino16
@playscene ret="*ino17" storage="ino[0821]17_�X��.ks" target="*ino17"
				*ino17
@playscene ret="*ino18" storage="ino[0821]19_�g�V�[���Q.ks" target="*ino18"
				*ino18
@playscene ret="*ino19" storage="ino[0821]20_����.ks" target="*ino19"
				*ino19
@playscene ret="*ino20" storage="ino[0830]19_�������l�̋u.ks" target="*ino20"
				*ino20
@playscene ret="*ino21" storage="ino[0831]�G�s���[�O.ks" target="*ino21"
				*ino21
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"	
	
*route_sakurako
@playscene ret="*sak01" storage="sakF[0612]11_�x���N��������.ks" target="*sak01"
				*sak01
@playscene ret="*sak02" storage="sakF[0612]14_�����̂ĊX�ɏo�悤.ks" target="*sak02"
				*sak02
@playscene ret="*sak03" storage="sakF[0612]17_�O���ԃN�b�L���O.ks" target="*sak03"
				*sak03
@playscene ret="*sak04" storage="sakF[0612]18_�����Έ��������l�΂���.ks" target="*sak04"
				*sak04
@playscene ret="*sak05" storage="sakF[0612]19_�`�F���[�E�`�F���[�u���b�T��.ks" target="*sak05"
				*sak05
@playscene ret="*sak06" storage="sakF[0612]20_����͐搶.ks" target="*sak06"
				*sak06
@playscene ret="*sak07" storage="sakF[0615]20_���؉ԓ�.ks" target="*sak07"
				*sak07
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"	

*route_do
@playscene ret="*do01" storage="�h�b���̈��.ks" target="*do01" stop
				*do01
;�O�����h����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_mi
@playscene ret="*mi01" storage="�I�J���̈��.ks" target="*mi01" stop
				*mi01
;�O�����h����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ms
@playscene ret="*ms01" storage="�������̈��.ks" target="*ms01" stop
				*ms01
;�O�����h����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_ri
@playscene ret="*ri01" storage="���R�̈��.ks" target="*ri01" stop
				*ri01
;�O�����h����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_sa
@playscene ret="*sa01" storage="���q�̋x��.ks" target="*sa01" stop
				*sa01
;�O�����h����t���O�`�F�b�N
@playscene ret="*Route" storage="routechk.ks" target="*grand" stop
				*Route
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"

*route_da
@playscene ret="*da01" storage="dat[0601]01_�������߂�.ks" target="*da01"
				*da01
@playscene ret="*da02" storage="dat[0601]02_�Ŗ���.ks" target="*da02"
				*da02
@playscene ret="*da03" storage="dat[0601]03_�j����.ks" target="*da03"
				*da03
@playscene ret="*da04" storage="dat[0601]04_������.ks" target="*da04"
				*da04
@playscene ret="*da05" storage="dat[0601]05_�|��.ks" target="*da05"
				*da05
@playscene ret="*da06" storage="dat[0601]06_�������.ks" target="*da06"
				*da06
@playscene ret="*da07" storage="dat[0601]07_���r��.ks" target="*da07"
				*da07
@playscene ret="*da08" storage="dat[0601]08_�����t��.ks" target="*da08"
				*da08
@playscene ret="*da09" storage="dat[0601]09_���̂��.ks" target="*da09"
				*da09
@playscene ret="*da10" storage="dat[0601]10_�`���̎�.ks" target="*da10" stop
				*da10
[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"


*route_ky

[se play=se007i buf=2]
[seladd target=*yomu text=���ʃ��[�g��i�߂�]
[seladd target=*yomanai text=�Ō�܂œǂݔ�΂�]
;���I����
[select target=*SELECT-0]

*yomu

@playscene ret="*kyo0417_11" storage="[0417]11 �U�N�Ԃ�̋A��.ks" target="*kyo0417_11"
				*kyo0417_11
@playscene ret="*kyo0417_13" storage="[0417]13 ���F�̊X.ks" target="*kyo0417_13"
				*kyo0417_13
@playscene ret="*kyo0417_14" storage="[0417]14 ���_��w�@.ks" target="*kyo0417_14" stop
				*kyo0417_14
@playscene ret="*kyo0417_16" storage="[0417]16 �����t�Ƃ̏o�.ks" target="*kyo0417_16" stop
				*kyo0417_16
@playscene ret="*kyo0417_19" storage="[0417]19 ���������A�蓹.ks" target="*kyo0417_19"
				*kyo0417_19
@playscene ret="*kyo0417_20" storage="[0417]20 �ˏ��.ks" target="*kyo0417_20" stop
				*kyo0417_20
@playscene ret="*kyo0417_22" storage="[0417]22 �������.ks" target="*kyo0417_22" stop
				*kyo0417_22
@playscene ret="*kyo0417_23" storage="[0417]23 �����̏���.ks" target="*kyo0417_23" stop
				*kyo0417_23

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinakari"
	[else]
	@jump target="*tugi"
[endif]

*sinakari
@playscene ret="*kyo0417_24" storage="[0417]italk1 �Ŗ��Ƃ����.ks" target="*kyo0417_24"
				*kyo0417_24
*tugi
@playscene ret="*kyo0418_06" storage="[0418]06 �I�v�̍�����.ks" target="*kyo0418_06" stop
				*kyo0418_06
@playscene ret="*kyo0418_07" storage="[0418]07 ���o�Z�̒�.ks" target="*kyo0418_07" stop
				*kyo0418_07
@playscene ret="*kyo0418_08" storage="[0418]08 �Z��̊č��ψ�.ks" target="*kyo0418_08" stop
				*kyo0418_08
@playscene ret="*kyo0418_09" storage="[0418]09 2�N10�g.ks" target="*kyo0418_09"
				*kyo0418_09
@playscene ret="*kyo0418_12" storage="[0418]12 �|�ƔL.ks" target="*kyo0418_12" stop
				*kyo0418_12
@playscene ret="*kyo0418_15" storage="[0418]15 ���ی�̕����̌�.ks" target="*kyo0418_15" stop
				*kyo0418_15
@playscene ret="*kyo0418_16" storage="[0418]16 �^����A���[�g.ks" target="*kyo0418_16"
				*kyo0418_16
@playscene ret="*kyo0418_17" storage="[0418]17 �A�X���I.ks" target="*kyo0418_17"
				*kyo0418_17
@playscene ret="*kyo0418_20" storage="[0418]20 �����Еt��.ks" target="*kyo0418_20" stop
				*kyo0418_20

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*tukiyo"
	[else]
	@jump target="*tugi2"
[endif]

*tukiyo
@playscene ret="*kyo0418_italk" storage="[0418]italk2_���r�̗J�T.ks" target="*kyo0418_italk"
				*kyo0418_italk
*tugi2
@playscene ret="*kyo0419_07" storage="[0419]07 �������o�Z��.ks" target="*kyo0419_07"
				*kyo0419_07
@playscene ret="*kyo0419_08" storage="[0419]08 ����HR.ks" target="*kyo0419_08"
				*kyo0419_08
@playscene ret="*kyo0419_10" storage="[0419]10 �����ƍw����.ks" target="*kyo0419_10"
				*kyo0419_10
@playscene ret="*kyo0419_12" storage="[0419]12 ���r�ƃT���}��.ks" target="*kyo0419_12" stop
				*kyo0419_12
@playscene ret="*kyo0419_14" storage="[0419]14 ���̑I�莮.ks" target="*kyo0419_14"
				*kyo0419_14
@playscene ret="*kyo0419_23" storage="[0419]23 ��.ks" target="*kyo0419_23" stop
				*kyo0419_23
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*sinsou"
	[else]
	@jump target="*tugi3"
[endif]

*sinsou
@playscene ret="*kyo0419_italk" storage="[0419]italk1 �[���̕P.ks" target="*kyo0419_italk"
				*kyo0419_italk
*tugi3
@playscene ret="*kyo0420_10" storage="[0420]10 ����.ks" target="*kyo0420_10"
				*kyo0420_10
@playscene ret="*kyo0420_12" storage="[0420]12_���I�č��̎G��.ks" target="*kyo0420_12"
				*kyo0420_12
@playscene ret="*kyo0420_15" storage="[0420]15 ����.ks" target="*kyo0420_15"
				*kyo0420_15
@playscene ret="*kyo0420_16" storage="[0420]16 �Ŗ��̂�����.ks" target="*kyo0420_16"
				*kyo0420_16
@playscene ret="*kyo0420_17" storage="[0420]17 �|�ƃo�g��.ks" target="*kyo0420_17" stop
				*kyo0420_17
@playscene ret="*kyo0420_18" storage="[0420]18 �����t�ƌ��r.ks" target="*kyo0420_18"
				*kyo0420_18
@playscene ret="*kyo0420_22" storage="[0420]22 �[�H�c���.ks" target="*kyo0420_22" stop
				*kyo0420_22
				
[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*asuhayabo"
	[else]
	@jump target="*tugi4"
[endif]

*asuhayabo
@playscene ret="*kyo0420_23" storage="[0420]italk1 �����t�̖�].ks" target="*kyo0420_23"
				*kyo0420_23

*tugi4
@playscene ret="*kyo0421_06" storage="[0421]06 �s���ȓ���.ks" target="*kyo0421_06"
				*kyo0421_06
@playscene ret="*kyo0421_13" storage="[0421]13 �˗��Ɛ���.ks" target="*kyo0421_13"
				*kyo0421_13
@playscene ret="*kyo0421_21" storage="[0421]21 ���̖�.ks" target="*kyo0421_21" stop
				*kyo0421_21

[if exp="f.bunki == 1"]
	[eval exp="f.bunki = 0"]
	@jump target="*natukashi"
	[else]
	@jump target="*tugi5"
[endif]

*natukashi
@playscene ret="*kyo0421_22" storage="[0421]italk ���������v���o.ks" target="*kyo0421_22"
				*kyo0421_22

*tugi5
@playscene ret="*kyo0422_07" storage="[0422]07 �ӂƂ�Ƃ����.ks" target="*kyo0422_07"
				*kyo0422_07
@playscene ret="*kyo0422_14" storage="[0422]14 ��������.ks" target="*kyo0422_14" stop
				*kyo0422_14
@playscene ret="*kyo0422_15" storage="[0422]15 �����H�̔Y��.ks" target="*kyo0422_15"
				*kyo0422_15
@playscene ret="*kyo0422_16" storage="[0422]16 �����J�t�F.ks" target="*kyo0422_16"
				*kyo0422_16
@playscene ret="*kyo0422_18" storage="[0422]18 ���̖�\�͂̎�.ks" target="*kyo0422_18"
				*kyo0422_18
@playscene ret="*kyo0423_12" storage="[0423]12 �X�v���b�hALIA��P.ks" target="*kyo0423_12"
				*kyo0423_12
@playscene ret="*kyo0423_13" storage="[0423]13 �X�v���b�hALIA��Q.ks" target="*kyo0423_13"
				*kyo0423_13
@playscene ret="*kyo0423_14" storage="[0423]14 �X�v���b�hALIA��R.ks" target="*kyo0423_14"
				*kyo0423_14
@playscene ret="*kyo0423_15" storage="[0423]15 �����̊�.ks" target="*kyo0423_15"
				*kyo0423_15
@playscene ret="*kyo0423_17" storage="[0423]17 �j�t.ks" target="*kyo0423_17"
				*kyo0423_17
				
*yomanai

[if exp="sf.clear_���ʃ��[�g >= 1"]
	@jump target="*yes"
	[else]
	@jump target="*no"
	

;----------------------------------------------
*no

[eval exp="sf.cg_EVA01A = 1"]
[eval exp="sf.cg_EVA01B = 1"]
[eval exp="sf.cg_EVA01C = 1"]
[eval exp="sf.cg_EVA01D = 1"]
[eval exp="sf.cg_EVA02U = 1"]
[eval exp="sf.cg_EVA02L = 1"]
[eval exp="sf.cg_EVA02T = 1"]
[eval exp="sf.cg_EVA03D = 1"]
[eval exp="sf.cg_EVA04A = 1"]
[eval exp="sf.cg_EVA04B = 1"]
[eval exp="sf.cg_EVA04C = 1"]
[eval exp="sf.cg_EVA04E = 1"]
[eval exp="sf.cg_EVA04F = 1"]
[eval exp="sf.cg_EVA04n = 1"]
[eval exp="sf.cg_EVA04o = 1"]

[eval exp="sf.cg_EVT01A = 1"]
[eval exp="sf.cg_EVT02A = 1"]
[eval exp="sf.cg_EVT02C = 1"]
[eval exp="sf.cg_EVT02J = 1"]
[eval exp="sf.cg_EVT03A = 1"]
[eval exp="sf.cg_EVT03B = 1"]
[eval exp="sf.cg_EVT03C = 1"]

[eval exp="sf.cg_EVS01A = 1"]
[eval exp="sf.cg_EVS01B = 1"]
[eval exp="sf.cg_EVS01C = 1"]
[eval exp="sf.cg_EVS02A = 1"]
[eval exp="sf.cg_EVS02B = 1"]
[eval exp="sf.cg_EVS02C = 1"]
[eval exp="sf.cg_EVS03A = 1"]
[eval exp="sf.cg_EVS03B = 1"]
[eval exp="sf.cg_EVS03C = 1"]
[eval exp="sf.cg_EVS04O = 1"]

[eval exp="sf.cg_EVK01A = 1"]
[eval exp="sf.cg_EVK01B = 1"]
[eval exp="sf.cg_EVK02A = 1"]
[eval exp="sf.cg_EVK02B = 1"]
[eval exp="sf.cg_EVK02C = 1"]
[eval exp="sf.cg_EVK02D = 1"]

[eval exp="sf.cg_EVY01A = 1"]
[eval exp="sf.cg_EVY02A = 1"]
[eval exp="sf.cg_EVY02B = 1"]
[eval exp="sf.cg_EVY02C = 1"]
[eval exp="sf.cg_EVY02D = 1"]
[eval exp="sf.cg_EVY03A = 1"]
[eval exp="sf.cg_EVY03B = 1"]
[eval exp="sf.cg_EVY03C = 1"]

[eval exp="sf.cg_EVZ01A = 1"]
[eval exp="sf.cg_EVZ01B = 1"]
[eval exp="sf.cg_EVZ01C = 1"]

[eval exp="sf.cg_EVD01A = 1"]
[eval exp="sf.cg_EVD01B = 1"]
[eval exp="sf.cg_EVD02A = 1"]
[eval exp="sf.cg_EVD02B = 1"]
[eval exp="sf.cg_EVD04A = 1"]
[eval exp="sf.cg_EVD04B = 1"]
[eval exp="sf.cg_EVD04C = 1"]

[eval exp="sf.bgm_BGM047 = 1"]
[eval exp="sf.bgm_BGM003 = 1"]
[eval exp="sf.bgm_BGM017 = 1"]
[eval exp="sf.bgm_BGM004 = 1"]
[eval exp="sf.bgm_BGM007 = 1"]
[eval exp="sf.bgm_BGM008 = 1"]
[eval exp="sf.bgm_BGM005 = 1"]
[eval exp="sf.bgm_BGM006 = 1"]
[eval exp="sf.bgm_BGM003 = 1"]
[eval exp="sf.bgm_BGM024 = 1"]
[eval exp="sf.bgm_BGM025 = 1"]
[eval exp="sf.bgm_BGM026 = 1"]
[eval exp="sf.bgm_BGM010 = 1"]
[eval exp="sf.bgm_BGM036 = 1"]
[eval exp="sf.bgm_BGM027 = 1"]
[eval exp="sf.bgm_BGM028 = 1"]
[eval exp="sf.bgm_BGM011 = 1"]
[eval exp="sf.bgm_BGM012 = 1"]
[eval exp="sf.bgm_BGM013 = 1"]
[eval exp="sf.bgm_BGM014 = 1"]
[eval exp="sf.bgm_BGM016 = 1"]
[eval exp="sf.bgm_BGM021 = 1"]
[eval exp="sf.bgm_BGM015 = 1"]
[eval exp="sf.bgm_BGM040 = 1"]
[eval exp="sf.bgm_BGM009 = 1"]
[eval exp="sf.bgm_BGM023 = 1"]
[eval exp="sf.bgm_BGM004 = 1"]
[eval exp="sf.bgm_BGM018 = 1"]
[eval exp="sf.bgm_BGM015 = 1"]
[eval exp="sf.bgm_BGM022 = 1"]
[eval exp="sf.bgm_BGM019 = 1"]
[eval exp="sf.bgm_BGM059 = 1"]
[eval exp="sf.bgm_BGM035 = 1"]
[eval exp="sf.bgm_BGM029 = 1"]
[eval exp="sf.bgm_BGM030 = 1"]
[eval exp="sf.bgm_BGM032 = 1"]
[eval exp="sf.bgm_BGM033 = 1"]
[eval exp="sf.bgm_BGM020 = 1"]
[eval exp="sf.bgm_BGM044 = 1"]
[eval exp="sf.bgm_BGM031 = 1"]

[wait time=1500]
[eval exp="sf.clear_���ʃ��[�g = 3"]
[se play=se007h buf=1]
[layer name=ss file=ss00a opacity=0 level=5]
[ss xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=0]
[wact]
[l]
;----------------------------------------------

*yes
[cm]

[begintrans]
[ss delete]
[��]
[endtrans normal time=100]


[if exp="sf.clear_�R���v���[�g >= 1"]
	@jump target="*yesed"
	[else]
	@jump target="*noed"
	

;----------------------------------------------
*noed

*EndRoll
	@icoCHK

*yesed

*end
[bgm stop time=1000]
; stop=���Ԃł� stop time=���Ԃł������͓����ł��B�istop=���Ԃ͏ȗ��\�L�j
;-------------------------------------------------------------------------------

[eval exp="sf.extra_open=1"]
[next storage="start.ks" target=*title]
[gotostart]