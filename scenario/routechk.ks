*start


;�ɓ�����t���O�`�F�b�N
*aoshima
[if exp="sf.clear_�����t���[�g == 1"]
	[if exp="sf.clear_���r���[�g == 1"]
		[if exp="sf.clear_����񃋁[�g == 1"]
			[if exp="sf.clear_�Ŗ����[�g == 1"]
				[if exp="sf.clear_�|���[�g == 1"]
					[if exp="sf.clear_���샋�[�g == 1"]
;					�w�ɓ��p���_�C���x���������܂����B
					@jump target="*chkend"
				[else]
				@jump target="*chkend"
					[endif]
				[endif]
			[endif]
		[endif]
	[endif]
[endif]

;�O�����h����t���O�`�F�b�N
*grand
[if exp="sf.clear_���q�̓��� == 1"]
	[if exp="sf.clear_���R�̓��� == 1"]
		[if exp="sf.clear_�I�J���̓��� == 1"]
			[if exp="sf.clear_�������̓��� == 1"]
				[if exp="sf.clear_IC���̓��� == 1"]
;					�w�O�����h���[�g�x���������܂����B
					@jump target="*chkend"
				[else]
				@jump target="*chkend"
				[endif]
			[endif]
		[endif]
	[endif]
[endif]


*chkend
@endscene
