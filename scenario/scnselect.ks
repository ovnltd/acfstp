; �V�i���I�I����ʂ���̃W�����v��̃V�i���I�t�@�C���ł��B
; ��`�ނ� scnselect.tjs ���Q�Ƃ��Ă��������B

;//------------------------------
;// After �^�u

*start_�����t|
		;[next storage="�����t���[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_as" storage="route.ks" target="*route_as"
		;[dummy_message totitle text="�����t���[�g���I������܂���"]
		


*start_���r|
		;[next storage="���r���[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_tu" storage="route.ks" target="*route_tu"
		;[dummy_message totitle text="���r���[�g���I������܂���"]
		


*start_�Ŗ�|
		;[next storage="�Ŗ����[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_si" storage="route.ks" target="*route_si"
		;[dummy_message totitle text="�Ŗ����[�g���I������܂���"]
		


*start_�����|
		;[next storage="����񃋁[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_ka" storage="route.ks" target="*route_ka"
		;[dummy_message totitle text="����񃋁[�g���I������܂���"]
		


*start_�||
		;[next storage="�|���[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_yu" storage="route.ks" target="*route_yu"
		;[dummy_message totitle text="�|���[�g���I������܂���"]
		


*start_����|
		;[next storage="���샋�[�g�J�n�V�i���I��.ks"]
@playscene ret="*route_ko" storage="route.ks" target="*route_ko"
		;[dummy_message totitle text="���샋�[�g���I������܂���"]
		
*start_���q|
		;[next storage="���q���[�g.ks"]
		;[dummy_message totitle text="���q�̓��킪�I������܂���"]
@playscene ret="*route_sakurako" storage="route.ks" target="*route_sakurako"

;// ���A�y���h�V�i���I�͒��ڕʂ̃t�@�C���֔�т܂�

;//------------------------------
;// Another �^�u

*start_�E��|
		;[next storage="�E�߃����C�����J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�E�߃����C�������I������܂���"]
@playscene ret="*route_da" storage="route.ks" target="*route_da"

*start_�ɓ�|
		;[next storage="�ɓ����s�J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�ɓ����s���I������܂���"]
@playscene ret="*route_ao" storage="route.ks" target="*route_ao"

*start_�O�����h|
		;[next storage="�O�����h���[�g�J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�O�����h���[�g���I������܂���"]
		@playscene ret="*route_gr" storage="route.ks" target="*route_gr"
		
*start_���̂�|
		;[next storage="�O�����h���[�g�J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�O�����h���[�g���I������܂���"]
		@playscene ret="*route_ino" storage="route.ks" target="*route_ino"

;//------------------------------
;// Short �^�u

*start_���qs|
		;[next storage="���q�̓���J�n�V�i���I��.ks"]
		;[dummy_message totitle text="���q�̓��킪�I������܂���"]
@playscene ret="*route_sa" storage="route.ks" target="*route_sa"
*start_���Rs|
		;[next storage="���R�̓���J�n�V�i���I��.ks"]
		;[dummy_message totitle text="���R�̓��킪�I������܂���"]
		@playscene ret="*route_ri" storage="route.ks" target="*route_ri"
*start_�I�J��s|
		;[next storage="�I�J���̓���J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�I�J���̓��킪�I������܂���"]
		@playscene ret="*route_mi" storage="route.ks" target="*route_mi"
*start_������s|
		;[next storage="�������̓���J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�������̓��킪�I������܂���"]
		@playscene ret="*route_ms" storage="route.ks" target="*route_ms"
*start_ic��s|
		;[next storage="�h�b���̓���J�n�V�i���I��.ks"]
		;[dummy_message totitle text="�h�b���̓��킪�I������܂���"]
		@playscene ret="*route_do" storage="route.ks" target="*route_do"

;//------------------------------
;// Special �^�u

*start_���[�r�[
		[sysjump from="title" to="moviemode"]
		[gotostart]
*start_ss|
		;[next storage="�~�j�V�i���I�J�n�t�@�C����.ks"]
		[dummy_message totitle text="�~�j�V�i���I���I������܂���"]
*start_���܂�
		[sysjump from="title" to="omakemode"]
		[gotostart]

