%*******************************************************************************
% ���i���@�@ : XXXX
% �ԗ��R�[�h : XXXX
% �t�F�[�Y�@ : XXXX
% MATLAB�����[�X : R2021aSP1(Update6)
% envVer�@�@�@�@ : X.XX
%
% Title : XXXX
% File  : XXXX.m
% ===========================================================================
%  (��)���C����
% ---------------------------------------------------------------------------
%  ���̃v���O�����̒��쌠 �y�� ���̃v���O�����Ɋւ���Z�p��(��)���C����������
%  �m�I���Y�������L���Ă���A���L�҂̎��O�̋��Ȃ����̑S�����͈ꕔ���킸�A
%  ��O�҂ɊJ�����Ă͂Ȃ�Ȃ��B
%  Copyright(c)20XX TOKAI RIKA CO.,LTD.  All Rights Reserved
% ===========================================================================
% ----------------------------------------------------------------------------
% [���l]
% 
% 
% ----------------------------------------------------------------------------
% [�ύX����] (�ŐV�͏�̒i�ɒǋL���Ă�������)
% V1.00(YYYY/MM/DD)------------------------------------------- X.Xxxxxx
% �E�V�K�쐬
%
% ----------------------------------------------------------------------------
% [�e���v���[�g���]  �i�{�e���v���[�g�g�p���͖{���͕ύX���Ȃ��ł��������j
% �^�C�g���@ : �����ݒ�X�N���v�g�e���v���[�g�i���i���f���p�j
% �t�@�C���@ : ProductParts_set.m
% �o�[�W���� : V2.10
% ���l�@�@�@ : 
%*******************************************************************************

%%
% �ϐ��̃N���A
clear all;

% ���[�U�[�ݒ�
bootstrap_modelTop = 'For';              % ���i��
bootstrap_modelSuffix = 'Test';           % ���i��

bootstrap_configType = 3;             % �R���t�B�M�����[�V�����I���i0:�X�N���v�g�ݒ�����A1:�R���t�B�M�����[�V�����Q�ƕ����A2:�R�Â��X�N���v�g�Q�ƕ����A3:SLDD�Q�ƕ����j
bootstrap_selectType = 0;             % DD�I���i0:Excel�A1:Mfile�A0/1�ȊO:�������Ȃ��j
bootstrap_logType = 0;                % ���O�t�@�C���o�́i1:on�A0:off�j

bootstrap_packageFile = 'tr_pkg.xlsx'; % ��`�̃t�@�C����

bootstrap_viewWarning = 0;            % �ʒ�`��DD���Ȃ��ꍇ�̌x���\���L��(1:�\������A0:�\�����Ȃ�)

% ���������s
trse_bootstrap_parts;

% �ϐ��̃N���A
clear bootstrap_modelTop;
clear bootstrap_modelSuffix;
clear bootstrap_configType;
clear bootstrap_selectType;
clear bootstrap_logType;
clear bootstrap_packageFile;
clear bootstrap_viewWarning;

%***** End of file *****
